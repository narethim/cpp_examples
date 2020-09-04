#include <limits.h>
#include "gtest/gtest.h"
#include "Multiply.h"

class MultiplyTest : public ::testing::Test {
 protected:
  virtual void SetUp() {
  }

  virtual void TearDown() {
  }
};

TEST_F(MultiplyTest,twoValues){
    const int x = 4;
    const int y = 5;
    Multiply multiply;
    EXPECT_EQ(20,multiply.twoValues(x,y));
    EXPECT_EQ(6,multiply.twoValues(2,3));
}

TEST_F(MultiplyTest,twoValues2){
    const int x = 5;
    const int y = 6;
    Multiply multiply;
    EXPECT_EQ(30,multiply.twoValues(x,y));
    EXPECT_EQ(15,multiply.twoValues(5,3));
    EXPECT_EQ(18,multiply.twoValues(6,3));
}

TEST_F(MultiplyTest,twoValues3){
    Multiply multiply;
    EXPECT_EQ(18,multiply.twoValues(6,3));
}

