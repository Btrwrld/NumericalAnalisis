/**
 * Copyright (C) 2017 
 * Área Académica de Ingeniería en Computadoras, TEC, Costa Rica
 *
 * This file is part of the CE3102 Numerical Analysis lecture at TEC
 */


#include <boost/test/unit_test.hpp>

#include <iostream>
#include <exception>
#include <cstdlib>
#include <complex>

/**
 * Unit tests for the matrix class
 */

#include "Matrix.hpp"
#include "Allocator.hpp"

// Explicit instantiation of all methods of Matrix


// normal allocator




typedef std::allocator<float> alloc;

template
class anpi::Matrix<double, alloc>;

template
class anpi::Matrix<float, alloc>;

template
class anpi::Matrix<int, alloc>;


typedef anpi::Matrix<double, alloc> dmatrix;
typedef anpi::Matrix<float, alloc> fmatrix;
typedef anpi::Matrix<int, alloc> imatrix;

// aligned allocator
typedef anpi::aligned_allocator<float> aalloc;


template
class anpi::Matrix<double, aalloc>;

template
class anpi::Matrix<float, aalloc>;

template
class anpi::Matrix<int, aalloc>;


typedef anpi::Matrix<double, aalloc> admatrix;
typedef anpi::Matrix<float, aalloc> afmatrix;
typedef anpi::Matrix<int, aalloc> aimatrix;

// row aligned allocator
typedef anpi::aligned_row_allocator<float> aralloc;

template
class anpi::Matrix<double, aralloc>;

template
class anpi::Matrix<float, aralloc>;

template
class anpi::Matrix<int, aralloc>;


typedef anpi::Matrix<double, aralloc> ardmatrix;
typedef anpi::Matrix<float, aralloc> arfmatrix;
typedef anpi::Matrix<int, aralloc> arimatrix;

#if 1
# define dispatchTest(func) \
  func<dmatrix>();          \
  func<fmatrix>();          \
  func<imatrix>();          \
                            \
  func<admatrix>();         \
  func<afmatrix>();         \
  func<aimatrix>();         \
                            \
  func<ardmatrix>();        \
  func<arfmatrix>();        \
  func<arimatrix>();

#else
# define dispatchTest(func) func<arfmatrix>(); 
#endif


BOOST_AUTO_TEST_SUITE(Matrix)

    template<class M>
    void testConstructors() {
        // Constructors
        { // default
            M a;
            BOOST_CHECK(a.rows() == 0);
            BOOST_CHECK(a.cols() == 0);
            BOOST_CHECK(a.dcols() == 0);
        }
        { // unitilialized
            M a(2, 3, anpi::DoNotInitialize);
            BOOST_CHECK(a.rows() == 2);
            BOOST_CHECK(a.cols() == 3);
            BOOST_CHECK(a.dcols() >= 3);
        }
        { // default initialized
            M a(3, 2);
            BOOST_CHECK(a.rows() == 3);
            BOOST_CHECK(a.cols() == 2);
            BOOST_CHECK(a(0, 0) == typename M::value_type(0));
        }
        { // default initialized
            M a(3, 2, typename M::value_type(4));
            BOOST_CHECK(a.rows() == 3);
            BOOST_CHECK(a.cols() == 2);
            BOOST_CHECK(a(0, 0) == typename M::value_type(4));
        }
        { // initializer_list
            M a = {{1,  2,  3,  4,  5},
                   {6,  7,  8,  9,  10},
                   {11, 12, 13, 14, 15}};
            BOOST_CHECK(a.rows() == 3);
            BOOST_CHECK(a.cols() == 5);

            BOOST_CHECK(a(0, 0) == typename M::value_type(1));
            BOOST_CHECK(a(1, 2) == typename M::value_type(8));
            BOOST_CHECK(a(2, 3) == typename M::value_type(14));
        }
        { // Copy constructor
            M a = {{1,  2,  3,  4,  5},
                   {6,  7,  8,  9,  10},
                   {11, 12, 13, 14, 15}};
            M b(a);

            BOOST_CHECK(a == b);
            BOOST_CHECK(b.rows() == 3);
            BOOST_CHECK(b.cols() == 5);
            BOOST_CHECK(b.data() != a.data());
        }

        { // Move constructor
            M a = {{1,  2,  3,  4,  5},
                   {6,  7,  8,  9,  10},
                   {11, 12, 13, 14, 15}};
            M b(std::move(a));

            BOOST_CHECK(b.rows() == 3);
            BOOST_CHECK(b.cols() == 5);

            BOOST_CHECK(a.empty());
        }
        { // Mem constructor
            M a = {{1,  2,  3,  4,  5},
                   {6,  7,  8,  9,  10},
                   {11, 12, 13, 14, 15}};
            M b(a.rows(), a.cols(), a.data());

            BOOST_CHECK(a == b);
            BOOST_CHECK(b.rows() == 3);
            BOOST_CHECK(b.cols() == 5);
            BOOST_CHECK(b.data() != a.data());
        }
    }


/**
 * Instantiate and test the methods of the Matrix class
 */
    BOOST_AUTO_TEST_CASE(Constructors) {
        dispatchTest(testConstructors);
    }

    template<class M>
    void testComparison() {
        // == and !=
        M a = {{1,  2,  3,  4,  5},
               {6,  7,  8,  9,  10},
               {11, 12, 13, 14, 15}};
        M b = {{1,  2,  3,  4,  5},
               {6,  7,  9,  9,  10},
               {11, 12, 13, 14, 15}};

        BOOST_CHECK((a != b));

        b(1, 2) = typename M::value_type(8);

        BOOST_CHECK((a == b));
    }

    BOOST_AUTO_TEST_CASE(Comparison) {
        dispatchTest(testComparison);
    }

    template<class M>
    void testAssignment() {
        { // Move assignment
            M a = {{1,  2,  3,  4,  5},
                   {6,  7,  8,  9,  10},
                   {11, 12, 13, 14, 15}};
            M c(a);
            M b;
            b = std::move(a);
            BOOST_CHECK(a.empty());
            BOOST_CHECK(!b.empty());
            BOOST_CHECK(b.rows() == 3);
            BOOST_CHECK(b.cols() == 5);
            BOOST_CHECK(b == c);
        }
        { // assignment
            M a = {{1, 2,  3,  4,  5},
                   {5, 6,  7,  8,  9},
                   {9, 10, 11, 12, 13}};
            M b;
            b = a;
            BOOST_CHECK(a == b);
        }
        { // assignment with another allocator type
            typedef typename M::value_type type;
            anpi::Matrix<type, std::allocator<type> > a = {{1, 2,  3,  4,  5},
                                                           {5, 6,  7,  8,  9},
                                                           {9, 10, 11, 12, 13}};
            M b;
            b = a;

            BOOST_CHECK(a.rows() == b.rows());
            BOOST_CHECK(a.cols() == b.cols());
            const std::size_t bytes = a.cols() * sizeof(type);
            for (size_t i = 0; i < a.rows(); ++i) {
                BOOST_CHECK(memcmp(a[i], b[i], bytes) == 0);
            }
        }
        { // swap
            M a = {{1,  2,  3,  4,  5},
                   {6,  7,  8,  9,  10},
                   {11, 12, 13, 14, 15}};
            M b = {{13, 14},
                   {15, 16}};

            M c(a);
            M d(b);

            BOOST_CHECK(a == c);
            BOOST_CHECK(d == b);

            c.swap(d);
            BOOST_CHECK(a == d);
            BOOST_CHECK(b == c);
        }
        { // column
            M a = {{1,  2,  3,  4,  5},
                   {6,  7,  8,  9,  10},
                   {11, 12, 13, 14, 15}};
            std::vector<typename M::value_type> col = a.column(1);
            std::vector<typename M::value_type> ref = {2, 7, 12};
            BOOST_CHECK(col == ref);
        }
    }

    BOOST_AUTO_TEST_CASE(Assignment) {
        dispatchTest(testAssignment);
    }

    template<class M>
    void testArithmetic() {

        {
            M a = {{1, 2, 3},
                   {4, 5, 6}};
            M b = {{7,  8,  9},
                   {10, 11, 12}};
            M r = {{8,  10, 12},
                   {14, 16, 18}};
            M s = {{2,  0,  1, 2, 3, 8, 5, 6, 4, 5, 7},
                   {-1, -2, 1, 2, 2, 6, 7, 2, 6, 4, 4},
                   {1,  1,  1, 1, 7, 2, 3, 4, 8, 6, 4},
                   {-1, -1, 0, 1, 7, 1, 2, 9, 3, 7, 9}};

            BOOST_CHECK(s+s == 2*s);

            M c(a);
            c += b;
            BOOST_CHECK(c == r);
            c = a + b;
            BOOST_CHECK(c == r);


            c = M{{1, 2, 3},
                  {4, 5, 6}} + b;
            BOOST_CHECK(c == r);

            c = a + M{{7,  8,  9},
                      {10, 11, 12}};
            BOOST_CHECK(c == r);
        }

        {
            M a = {{1, 2, 3},
                   {4, 5, 6}};
            M b = {{7,  8,  9},
                   {10, 11, 12}};
            M r = {{-6, -6, -6},
                   {-6, -6, -6}};

            M c(a);
            c -= b;
            BOOST_CHECK(c == r);
            c = a - b;
            BOOST_CHECK(c == r);


            c = M{{1, 2, 3},
                  {4, 5, 6}} - b;
            BOOST_CHECK(c == r);

            c = a - M{{7,  8,  9},
                      {10, 11, 12}};
            BOOST_CHECK(c == r);
        }
    }

    BOOST_AUTO_TEST_CASE(Arithmetic) {
        dispatchTest(testArithmetic);
    }

BOOST_AUTO_TEST_SUITE_END()
