[1mdiff --git a/.ipynb_checkpoints/5 numpy functions - learning numpy begginer friendly-checkpoint.ipynb b/.ipynb_checkpoints/5 numpy functions - learning numpy begginer friendly-checkpoint.ipynb[m
[1mnew file mode 100644[m
[1mindex 0000000..b2d6a42[m
[1m--- /dev/null[m
[1m+++ b/.ipynb_checkpoints/5 numpy functions - learning numpy begginer friendly-checkpoint.ipynb[m	
[36m@@ -0,0 +1,662 @@[m
[32m+[m[32m{[m
[32m+[m[32m "cells": [[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "#  Numpy \n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "### Numpy functions\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "Numpy is a Python library used to perform mathematical operations with multidimensional arrays and matrices.\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "- np.reshape\n",[m
[32m+[m[32m    "- np.matmul\n",[m
[32m+[m[32m    "- np.linspace\n",[m
[32m+[m[32m    "- np.repeat\n",[m
[32m+[m[32m    "- np.arange"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "Let's begin by importing Numpy and listing out the functions covered in this notebook."[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 2,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "import numpy as np"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 21,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# List of functions explained \n",[m
[32m+[m[32m    "function1 = np.reshape  # (this function is used to change and array's shape and keeping the data)\n",[m
[32m+[m[32m    "function2 = np.matmul # (this function is used to perform multiplication on matrices values)\n",[m
[32m+[m[32m    "function3 = np.linspace # (this function is used to create an evenly spaced array with a specified interval)\n",[m
[32m+[m[32m    "function4 = np.repeat # (this function is used to create an array with specified number of repeated values )\n",[m
[32m+[m[32m    "function5 = np.arange # (this function is used to create an evenly spaced array with specified steps and interval)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "## Function 1 - np.reshape\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "When you want to change an array's shape using numpy, just use this function."[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 22,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "name": "stdout",[m
[32m+[m[32m     "output_type": "stream",[m
[32m+[m[32m     "text": [[m
[32m+[m[32m      "this an array: [11.  12.  13.  13.  14.  15.  15.  16.  17.  17.  18.  19.5]\n",[m
[32m+[m[32m      "this an matrix: [[[11.  12.  13. ]\n",[m
[32m+[m[32m      "  [13.  14.  15. ]]\n",[m
[32m+[m[32m      "\n",[m
[32m+[m[32m      " [[15.  16.  17. ]\n",[m
[32m+[m[32m      "  [17.  18.  19.5]]]\n"[m
[32m+[m[32m     ][m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# Example 1 \n",[m
[32m+[m[32m    "arr0 = np.array([11, 12, 13, 13, 14, 15, 15, 16, 17, 17, 18, 19.5])\n",[m
[32m+[m[32m    "print(f'this an array: {arr0}')\n",[m
[32m+[m[32m    "matrix0 = arr0.reshape(2, 2, 3)\n",[m
[32m+[m[32m    "print(f'this an matrix: {matrix0}')"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 28,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "name": "stdout",[m
[32m+[m[32m     "output_type": "stream",[m
[32m+[m[32m     "text": [[m
[32m+[m[32m      "[[ 1  5  2]\n",[m
[32m+[m[32m      " [ 2  6  5]\n",[m
[32m+[m[32m      " [ 3  7  9]\n",[m
[32m+[m[32m      " [ 4  8 10]]\n"[m
[32m+[m[32m     ][m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m     "data": {[m
[32m+[m[32m      "text/plain": [[m
[32m+[m[32m       "(4, 3)"[m
[32m+[m[32m      ][m
[32m+[m[32m     },[m
[32m+[m[32m     "execution_count": 28,[m
[32m+[m[32m     "metadata": {},[m
[32m+[m[32m     "output_type": "execute_result"[m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# Example 2 - working\n",[m
[32m+[m[32m    "arr1 = np.array([[ 1, 5, 2],\n",[m
[32m+[m[32m    "                 [ 2, 6, 5],\n",[m
[32m+[m[32m    "                 [ 3,  7, 9],\n",[m
[32m+[m[32m    "                 [4, 8, 10]])\n",[m
[32m+[m[32m    "print(arr1)\n",[m
[32m+[m[32m    "arr1.shape"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 24,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "name": "stdout",[m
[32m+[m[32m     "output_type": "stream",[m
[32m+[m[32m     "text": [[m
[32m+[m[32m      "[[ 1  5  2  2]\n",[m
[32m+[m[32m      " [ 6  5  3  7]\n",[m
[32m+[m[32m      " [ 9  4  8 10]]\n"[m
[32m+[m[32m     ][m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m     "data": {[m
[32m+[m[32m      "text/plain": [[m
[32m+[m[32m       "(3, 4)"[m
[32m+[m[32m      ][m
[32m+[m[32m     },[m
[32m+[m[32m     "execution_count": 24,[m
[32m+[m[32m     "metadata": {},[m
[32m+[m[32m     "output_type": "execute_result"[m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "arr1_reshaped = arr1.reshape(3,4)\n",[m
[32m+[m[32m    "print(arr1_reshaped)\n",[m
[32m+[m[32m    "arr1_reshaped.shape"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "In this second example, I reshaped a 4x3 matrix to a 3x4 matrix."[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 25,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "ename": "ValueError",[m
[32m+[m[32m     "evalue": "cannot reshape array of size 8 into shape (3,3)",[m
[32m+[m[32m     "output_type": "error",[m
[32m+[m[32m     "traceback": [[m
[32m+[m[32m      "\u001b[1;31m---------------------------------------------------------------------------\u001b[0m",[m
[32m+[m[32m      "\u001b[1;31mValueError\u001b[0m                                Traceback (most recent call last)",[m
[32m+[m[32m      "Cell \u001b[1;32mIn[25], line 3\u001b[0m\n\u001b[0;32m      1\u001b[0m \u001b[38;5;66;03m# Example 3 - breaking (to illustrate when it breaks)\u001b[39;00m\n\u001b[0;32m      2\u001b[0m arr \u001b[38;5;241m=\u001b[39m np\u001b[38;5;241m.\u001b[39marray([\u001b[38;5;241m1\u001b[39m, \u001b[38;5;241m2\u001b[39m, \u001b[38;5;241m3\u001b[39m, \u001b[38;5;241m4\u001b[39m, \u001b[38;5;241m5\u001b[39m, \u001b[38;5;241m6\u001b[39m, \u001b[38;5;241m7\u001b[39m, \u001b[38;5;241m9\u001b[39m])\n\u001b[1;32m----> 3\u001b[0m arr_reshaped \u001b[38;5;241m=\u001b[39m \u001b[43marr\u001b[49m\u001b[38;5;241;43m.\u001b[39;49m\u001b[43mreshape\u001b[49m\u001b[43m(\u001b[49m\u001b[38;5;241;43m3\u001b[39;49m\u001b[43m,\u001b[49m\u001b[38;5;241;43m3\u001b[39;49m\u001b[43m)\u001b[49m\n\u001b[0;32m      4\u001b[0m \u001b[38;5;28mprint\u001b[39m(arr_reshaped)\n",[m
[32m+[m[32m      "\u001b[1;31mValueError\u001b[0m: cannot reshape array of size 8 into shape (3,3)"[m
[32m+[m[32m     ][m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# Example 3 - breaking (to illustrate when it breaks)\n",[m
[32m+[m[32m    "arr = np.array([1, 2, 3, 4, 5, 6, 7, 9])\n",[m
[32m+[m[32m    "arr_reshaped = arr.reshape(3,3)\n",[m
[32m+[m[32m    "print(arr_reshaped)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "I tried to reshape and array that is an 1d array with 8 elements to an 2d matrix with 3 rows and 3 columns (3x3 = 9 elements). \n",[m
[32m+[m[32m    "To visualize what I did wrong:\n",[m
[32m+[m[32m    "[[1,2,3] n\\\n",[m
[32m+[m[32m    "[4,5,6] n\\\n",[m
[32m+[m[32m    "[7,9, ]] n\\\n",[m
[32m+[m[32m    "It's missing one last value and consequently will raise an error."[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 26,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "data": {[m
[32m+[m[32m      "text/plain": [[m
[32m+[m[32m       "array([[1, 2],\n",[m
[32m+[m[32m       "       [3, 4],\n",[m
[32m+[m[32m       "       [5, 6],\n",[m
[32m+[m[32m       "       [7, 9]])"[m
[32m+[m[32m      ][m
[32m+[m[32m     },[m
[32m+[m[32m     "execution_count": 26,[m
[32m+[m[32m     "metadata": {},[m
[32m+[m[32m     "output_type": "execute_result"[m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "#To fix this error, you either can delete or add one value from the 1d array and you can change the dimensions as well:\n",[m
[32m+[m[32m    "arr.reshape(4,2)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "## Function 2 - np.matmul\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "This function can be used when you want to perform multiplication on matrices"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 32,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "data": {[m
[32m+[m[32m      "text/plain": [[m
[32m+[m[32m       "array([ 55,  72,  91, 104])"[m
[32m+[m[32m      ][m
[32m+[m[32m     },[m
[32m+[m[32m     "execution_count": 32,[m
[32m+[m[32m     "metadata": {},[m
[32m+[m[32m     "output_type": "execute_result"[m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# Example 1 - working\n",[m
[32m+[m[32m    "arr1 = np.array([[ 1, 5, 2],\n",[m
[32m+[m[32m    "                 [ 2, 6, 5],\n",[m
[32m+[m[32m    "                 [ 3, 7, 9],\n",[m
[32m+[m[32m    "                 [4, 8, 10]])\n",[m
[32m+[m[32m    "arr2 = np.array([ 1, 10, 2])\n",[m
[32m+[m[32m    "np.matmul(arr1, arr2)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 33,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "data": {[m
[32m+[m[32m      "text/plain": [[m
[32m+[m[32m       "array([[4, 1],\n",[m
[32m+[m[32m       "       [2, 2]])"[m
[32m+[m[32m      ][m
[32m+[m[32m     },[m
[32m+[m[32m     "execution_count": 33,[m
[32m+[m[32m     "metadata": {},[m
[32m+[m[32m     "output_type": "execute_result"[m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# Example 2 - working\n",[m
[32m+[m[32m    "arr4 = np.array([[1,0],[0,1]])\n",[m
[32m+[m[32m    "arr5 = np.array([[4,1],[2,2]]) \n",[m
[32m+[m[32m    "np.matmul(arr4, arr5)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 34,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "ename": "ValueError",[m
[32m+[m[32m     "evalue": "matmul: Input operand 1 has a mismatch in its core dimension 0, with gufunc signature (n?,k),(k,m?)->(n?,m?) (size 3 is different from 2)",[m
[32m+[m[32m     "output_type": "error",[m
[32m+[m[32m     "traceback": [[m
[32m+[m[32m      "\u001b[1;31m---------------------------------------------------------------------------\u001b[0m",[m
[32m+[m[32m      "\u001b[1;31mValueError\u001b[0m                                Traceback (most recent call last)",[m
[32m+[m[32m      "Cell \u001b[1;32mIn[34], line 5\u001b[0m\n\u001b[0;32m      2\u001b[0m arr6 \u001b[38;5;241m=\u001b[39m np\u001b[38;5;241m.\u001b[39marray([[\u001b[38;5;241m1\u001b[39m, \u001b[38;5;241m2\u001b[39m],\n\u001b[0;32m      3\u001b[0m                  [\u001b[38;5;241m0\u001b[39m, \u001b[38;5;241m1\u001b[39m]])\n\u001b[0;32m      4\u001b[0m arr7 \u001b[38;5;241m=\u001b[39m np\u001b[38;5;241m.\u001b[39marray([\u001b[38;5;241m1\u001b[39m, \u001b[38;5;241m2\u001b[39m, \u001b[38;5;241m3\u001b[39m])\n\u001b[1;32m----> 5\u001b[0m \u001b[43mnp\u001b[49m\u001b[38;5;241;43m.\u001b[39;49m\u001b[43mmatmul\u001b[49m\u001b[43m(\u001b[49m\u001b[43marr6\u001b[49m\u001b[43m,\u001b[49m\u001b[43marr7\u001b[49m\u001b[43m)\u001b[49m\n",[m
[32m+[m[32m      "\u001b[1;31mValueError\u001b[0m: matmul: Input operand 1 has a mismatch in its core dimension 0, with gufunc signature (n?,k),(k,m?)->(n?,m?) (size 3 is different from 2)"[m
[32m+[m[32m     ][m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# Example 3 - breaking (to illustrate when it breaks)\n",[m
[32m+[m[32m    "arr6 = np.array([[1, 2],\n",[m
[32m+[m[32m    "                 [0, 1]])\n",[m
[32m+[m[32m    "arr7 = np.array([1, 2, 3])\n",[m
[32m+[m[32m    "np.matmul(arr6,arr7)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "The error raised because I tried to perform an multiplication on an array with 3 elements and a matrix with dimensions 2x2. As the ValueError says, 3 is different from 2 and we have no value to multiply with the number 3."[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 3,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "data": {[m
[32m+[m[32m      "text/plain": [[m
[32m+[m[32m       "array([5, 2])"[m
[32m+[m[32m      ][m
[32m+[m[32m     },[m
[32m+[m[32m     "execution_count": 3,[m
[32m+[m[32m     "metadata": {},[m
[32m+[m[32m     "output_type": "execute_result"[m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "#To fix the error, you can edit your matrix or fix the array your multipling your matrix with.\n",[m
[32m+[m[32m    "arr6 = np.array([[1, 2],\n",[m
[32m+[m[32m    "                 [0, 1]])\n",[m
[32m+[m[32m    "arr7 = np.array([1, 2])\n",[m
[32m+[m[32m    "np.matmul(arr6,arr7)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "## Function 3 - np.linspace\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "This function is used to create an evenly spaced array of numbers with a specified interval.\n",[m
[32m+[m[32m    "If you want an array of numbers with a specified interval and a specified amount of elements, this function can be the one you're looking for."[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 4,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "data": {[m
[32m+[m[32m      "text/plain": [[m
[32m+[m[32m       "array([1. , 1.5, 2. , 2.5, 3. ])"[m
[32m+[m[32m      ][m
[32m+[m[32m     },[m
[32m+[m[32m     "execution_count": 4,[m
[32m+[m[32m     "metadata": {},[m
[32m+[m[32m     "output_type": "execute_result"[m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# Example 1 - working\n",[m
[32m+[m[32m    "np.linspace(1, 3, 5) "[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "Here's an example of np.linspace function working. The first two elements are the interval you want. In this example we want an array of numbers between 1 and 3. The third element is the amount of elements you want in your array. As you can tell, the array has 5 elements, which is what we specified when we wrote the function above."[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "You can add others parameters, such  as endpoint or retstep. Let's see how they work"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 5,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "data": {[m
[32m+[m[32m      "text/plain": [[m
[32m+[m[32m       "array([1. , 1.4, 1.8, 2.2, 2.6])"[m
[32m+[m[32m      ][m
[32m+[m[32m     },[m
[32m+[m[32m     "execution_count": 5,[m
[32m+[m[32m     "metadata": {},[m
[32m+[m[32m     "output_type": "execute_result"[m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# Example 2 - working\n",[m
[32m+[m[32m    "np.linspace(1, 3, 5, endpoint=False)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "The endpoint is True by default, but if it's specified as False, the last numbers in the interval is not included. In the example above, the 3 is not included."[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 6,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "data": {[m
[32m+[m[32m      "text/plain": [[m
[32m+[m[32m       "(array([1. , 1.5, 2. , 2.5, 3. ]), 0.5)"[m
[32m+[m[32m      ][m
[32m+[m[32m     },[m
[32m+[m[32m     "execution_count": 6,[m
[32m+[m[32m     "metadata": {},[m
[32m+[m[32m     "output_type": "execute_result"[m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "np.linspace(1, 3, 5, retstep=True)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "The retstep parameter returns the spacing between the numbers in the array. "[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 7,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "ename": "TypeError",[m
[32m+[m[32m     "evalue": "'float' object cannot be interpreted as an integer",[m
[32m+[m[32m     "output_type": "error",[m
[32m+[m[32m     "traceback": [[m
[32m+[m[32m      "\u001b[1;31m---------------------------------------------------------------------------\u001b[0m",[m
[32m+[m[32m      "\u001b[1;31mTypeError\u001b[0m                                 Traceback (most recent call last)",[m
[32m+[m[32m      "Cell \u001b[1;32mIn[7], line 2\u001b[0m\n\u001b[0;32m      1\u001b[0m \u001b[38;5;66;03m# Example 3 - breaking (to illustrate when it breaks)\u001b[39;00m\n\u001b[1;32m----> 2\u001b[0m \u001b[43mnp\u001b[49m\u001b[38;5;241;43m.\u001b[39;49m\u001b[43mlinspace\u001b[49m\u001b[43m(\u001b[49m\u001b[38;5;241;43m1\u001b[39;49m\u001b[43m,\u001b[49m\u001b[43m \u001b[49m\u001b[38;5;241;43m3\u001b[39;49m\u001b[43m,\u001b[49m\u001b[43m \u001b[49m\u001b[38;5;241;43m4.5\u001b[39;49m\u001b[43m)\u001b[49m\n",[m
[32m+[m[32m      "File \u001b[1;32m<__array_function__ internals>:200\u001b[0m, in \u001b[0;36mlinspace\u001b[1;34m(*args, **kwargs)\u001b[0m\n",[m
[32m+[m[32m      "File \u001b[1;32mC:\\Python311\\Lib\\site-packages\\numpy\\core\\function_base.py:121\u001b[0m, in \u001b[0;36mlinspace\u001b[1;34m(start, stop, num, endpoint, retstep, dtype, axis)\u001b[0m\n\u001b[0;32m     23\u001b[0m \u001b[38;5;129m@array_function_dispatch\u001b[39m(_linspace_dispatcher)\n\u001b[0;32m     24\u001b[0m \u001b[38;5;28;01mdef\u001b[39;00m \u001b[38;5;21mlinspace\u001b[39m(start, stop, num\u001b[38;5;241m=\u001b[39m\u001b[38;5;241m50\u001b[39m, endpoint\u001b[38;5;241m=\u001b[39m\u001b[38;5;28;01mTrue\u001b[39;00m, retstep\u001b[38;5;241m=\u001b[39m\u001b[38;5;28;01mFalse\u001b[39;00m, dtype\u001b[38;5;241m=\u001b[39m\u001b[38;5;28;01mNone\u001b[39;00m,\n\u001b[0;32m     25\u001b[0m              axis\u001b[38;5;241m=\u001b[39m\u001b[38;5;241m0\u001b[39m):\n\u001b[0;32m     26\u001b[0m \u001b[38;5;250m    \u001b[39m\u001b[38;5;124;03m\"\"\"\u001b[39;00m\n\u001b[0;32m     27\u001b[0m \u001b[38;5;124;03m    Return evenly spaced numbers over a specified interval.\u001b[39;00m\n\u001b[0;32m     28\u001b[0m \n\u001b[1;32m   (...)\u001b[0m\n\u001b[0;32m    119\u001b[0m \n\u001b[0;32m    120\u001b[0m \u001b[38;5;124;03m    \"\"\"\u001b[39;00m\n\u001b[1;32m--> 121\u001b[0m     num \u001b[38;5;241m=\u001b[39m \u001b[43moperator\u001b[49m\u001b[38;5;241;43m.\u001b[39;49m\u001b[43mindex\u001b[49m\u001b[43m(\u001b[49m\u001b[43mnum\u001b[49m\u001b[43m)\u001b[49m\n\u001b[0;32m    122\u001b[0m     \u001b[38;5;28;01mif\u001b[39;00m num \u001b[38;5;241m<\u001b[39m \u001b[38;5;241m0\u001b[39m:\n\u001b[0;32m    123\u001b[0m         \u001b[38;5;28;01mraise\u001b[39;00m \u001b[38;5;167;01mValueError\u001b[39;00m(\u001b[38;5;124m\"\u001b[39m\u001b[38;5;124mNumber of samples, \u001b[39m\u001b[38;5;132;01m%s\u001b[39;00m\u001b[38;5;124m, must be non-negative.\u001b[39m\u001b[38;5;124m\"\u001b[39m \u001b[38;5;241m%\u001b[39m num)\n",[m
[32m+[m[32m      "\u001b[1;31mTypeError\u001b[0m: 'float' object cannot be interpreted as an integer"[m
[32m+[m[32m     ][m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# Example 3 - breaking (to illustrate when it breaks)\n",[m
[32m+[m[32m    "np.linspace(1, 3, 4.5)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "The number of the amount of elements has to be a integer number."[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 8,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "data": {[m
[32m+[m[32m      "text/plain": [[m
[32m+[m[32m       "array([1.        , 1.66666667, 2.33333333, 3.        ])"[m
[32m+[m[32m      ][m
[32m+[m[32m     },[m
[32m+[m[32m     "execution_count": 8,[m
[32m+[m[32m     "metadata": {},[m
[32m+[m[32m     "output_type": "execute_result"[m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "#To fix the problem above, it's just necessary to change the float number to an integer\n",[m
[32m+[m[32m    "np.linspace(1, 3, 4)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "## Function 4 - ???\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "Add some explanations"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": null,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# Example 1 - working\n",[m
[32m+[m[32m    "???"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "Explanation about example"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": null,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# Example 2 - working\n",[m
[32m+[m[32m    "???"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "Explanation about example"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": null,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# Example 3 - breaking (to illustrate when it breaks)\n",[m
[32m+[m[32m    "???"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "Explanation about example (why it breaks and how to fix it)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "Some closing comments about when to use this function."[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "## Function 5 - ???\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "Add some explanations"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": null,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# Example 1 - working\n",[m
[32m+[m[32m    "???"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "Explanation about example"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": null,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# Example 2 - working\n",[m
[32m+[m[32m    "???"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "Explanation about example"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": null,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# Example 3 - breaking (to illustrate when it breaks)\n",[m
[32m+[m[32m    "???"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "Explanation about example (why it breaks and how to fix it)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "Some closing comments about when to use this function."[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "## Conclusion\n",[m
[32m+[m[32m    "\n",[m
[32m+[m[32m    "Summarize what was covered in this notebook, and where to go next"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "## Reference Links\n",[m
[32m+[m[32m    "Provide links to your references and other interesting articles about Numpy arrays:\n",[m
[32m+[m[32m    "* Numpy official tutorial : https://numpy.org/doc/stable/user/quickstart.html\n",[m
[32m+[m[32m    "* ..."[m
[32m+[m[32m   ][m
[32m+[m[32m  }[m
[32m+[m[32m ],[m
[32m+[m[32m "metadata": {[m
[32m+[m[32m  "kernelspec": {[m
[32m+[m[32m   "display_name": "Python 3 (ipykernel)",[m
[32m+[m[32m   "language": "python",[m
[32m+[m[32m   "name": "python3"[m
[32m+[m[32m  },[m
[32m+[m[32m  "language_info": {[m
[32m+[m[32m   "codemirror_mode": {[m
[32m+[m[32m    "name": "ipython",[m
[32m+[m[32m    "version": 3[m
[32m+[m[32m   },[m
[32m+[m[32m   "file_extension": ".py",[m
[32m+[m[32m   "mimetype": "text/x-python",[m
[32m+[m[32m   "name": "python",[m
[32m+[m[32m   "nbconvert_exporter": "python",[m
[32m+[m[32m   "pygments_lexer": "ipython3",[m
[32m+[m[32m   "version": "3.11.0"[m
[32m+[m[32m  }[m
[32m+[m[32m },[m
[32m+[m[32m "nbformat": 4,[m
[32m+[m[32m "nbformat_minor": 4[m
[32m+[m[32m}[m
[1mdiff --git a/5 numpy functions - learning numpy begginer friendly.ipynb b/5 numpy functions - learning numpy begginer friendly.ipynb[m
[1mindex ae73496..b2d6a42 100644[m
[1m--- a/5 numpy functions - learning numpy begginer friendly.ipynb[m	
[1m+++ b/5 numpy functions - learning numpy begginer friendly.ipynb[m	
[36m@@ -27,7 +27,7 @@[m
   },[m
   {[m
    "cell_type": "code",[m
[31m-   "execution_count": 31,[m
[32m+[m[32m   "execution_count": 2,[m
    "metadata": {},[m
    "outputs": [],[m
    "source": [[m
[36m@@ -150,6 +150,13 @@[m
     "arr1_reshaped.shape"[m
    ][m
   },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "In this second example, I reshaped a 4x3 matrix to a 3x4 matrix."[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
   {[m
    "cell_type": "code",[m
    "execution_count": 25,[m
[36m@@ -301,71 +308,180 @@[m
     "The error raised because I tried to perform an multiplication on an array with 3 elements and a matrix with dimensions 2x2. As the ValueError says, 3 is different from 2 and we have no value to multiply with the number 3."[m
    ][m
   },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 3,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "data": {[m
[32m+[m[32m      "text/plain": [[m
[32m+[m[32m       "array([5, 2])"[m
[32m+[m[32m      ][m
[32m+[m[32m     },[m
[32m+[m[32m     "execution_count": 3,[m
[32m+[m[32m     "metadata": {},[m
[32m+[m[32m     "output_type": "execute_result"[m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "#To fix the error, you can edit your matrix or fix the array your multipling your matrix with.\n",[m
[32m+[m[32m    "arr6 = np.array([[1, 2],\n",[m
[32m+[m[32m    "                 [0, 1]])\n",[m
[32m+[m[32m    "arr7 = np.array([1, 2])\n",[m
[32m+[m[32m    "np.matmul(arr6,arr7)"[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
   {[m
    "cell_type": "markdown",[m
    "metadata": {},[m
    "source": [[m
[31m-    "## Function 3 - ???\n",[m
[32m+[m[32m    "## Function 3 - np.linspace\n",[m
     "\n",[m
[31m-    "Add some explanations"[m
[32m+[m[32m    "This function is used to create an evenly spaced array of numbers with a specified interval.\n",[m
[32m+[m[32m    "If you want an array of numbers with a specified interval and a specified amount of elements, this function can be the one you're looking for."[m
    ][m
   },[m
   {[m
    "cell_type": "code",[m
[31m-   "execution_count": null,[m
[32m+[m[32m   "execution_count": 4,[m
    "metadata": {},[m
[31m-   "outputs": [],[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "data": {[m
[32m+[m[32m      "text/plain": [[m
[32m+[m[32m       "array([1. , 1.5, 2. , 2.5, 3. ])"[m
[32m+[m[32m      ][m
[32m+[m[32m     },[m
[32m+[m[32m     "execution_count": 4,[m
[32m+[m[32m     "metadata": {},[m
[32m+[m[32m     "output_type": "execute_result"[m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
    "source": [[m
     "# Example 1 - working\n",[m
[31m-    "???"[m
[32m+[m[32m    "np.linspace(1, 3, 5) "[m
    ][m
   },[m
   {[m
    "cell_type": "markdown",[m
    "metadata": {},[m
    "source": [[m
[31m-    "Explanation about example"[m
[32m+[m[32m    "Here's an example of np.linspace function working. The first two elements are the interval you want. In this example we want an array of numbers between 1 and 3. The third element is the amount of elements you want in your array. As you can tell, the array has 5 elements, which is what we specified when we wrote the function above."[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "markdown",[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "You can add others parameters, such  as endpoint or retstep. Let's see how they work"[m
    ][m
   },[m
   {[m
    "cell_type": "code",[m
[31m-   "execution_count": null,[m
[32m+[m[32m   "execution_count": 5,[m
    "metadata": {},[m
[31m-   "outputs": [],[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "data": {[m
[32m+[m[32m      "text/plain": [[m
[32m+[m[32m       "array([1. , 1.4, 1.8, 2.2, 2.6])"[m
[32m+[m[32m      ][m
[32m+[m[32m     },[m
[32m+[m[32m     "execution_count": 5,[m
[32m+[m[32m     "metadata": {},[m
[32m+[m[32m     "output_type": "execute_result"[m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
    "source": [[m
     "# Example 2 - working\n",[m
[31m-    "???"[m
[32m+[m[32m    "np.linspace(1, 3, 5, endpoint=False)"[m
    ][m
   },[m
   {[m
    "cell_type": "markdown",[m
    "metadata": {},[m
    "source": [[m
[31m-    "Explanation about example"[m
[32m+[m[32m    "The endpoint is True by default, but if it's specified as False, the last numbers in the interval is not included. In the example above, the 3 is not included."[m
    ][m
   },[m
   {[m
    "cell_type": "code",[m
[31m-   "execution_count": null,[m
[32m+[m[32m   "execution_count": 6,[m
    "metadata": {},[m
[31m-   "outputs": [],[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "data": {[m
[32m+[m[32m      "text/plain": [[m
[32m+[m[32m       "(array([1. , 1.5, 2. , 2.5, 3. ]), 0.5)"[m
[32m+[m[32m      ][m
[32m+[m[32m     },[m
[32m+[m[32m     "execution_count": 6,[m
[32m+[m[32m     "metadata": {},[m
[32m+[m[32m     "output_type": "execute_result"[m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
    "source": [[m
[31m-    "# Example 3 - breaking (to illustrate when it breaks)\n",[m
[31m-    "???"[m
[32m+[m[32m    "np.linspace(1, 3, 5, retstep=True)"[m
    ][m
   },[m
   {[m
    "cell_type": "markdown",[m
    "metadata": {},[m
    "source": [[m
[31m-    "Explanation about example (why it breaks and how to fix it)"[m
[32m+[m[32m    "The retstep parameter returns the spacing between the numbers in the array. "[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 7,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "ename": "TypeError",[m
[32m+[m[32m     "evalue": "'float' object cannot be interpreted as an integer",[m
[32m+[m[32m     "output_type": "error",[m
[32m+[m[32m     "traceback": [[m
[32m+[m[32m      "\u001b[1;31m---------------------------------------------------------------------------\u001b[0m",[m
[32m+[m[32m      "\u001b[1;31mTypeError\u001b[0m                                 Traceback (most recent call last)",[m
[32m+[m[32m      "Cell \u001b[1;32mIn[7], line 2\u001b[0m\n\u001b[0;32m      1\u001b[0m \u001b[38;5;66;03m# Example 3 - breaking (to illustrate when it breaks)\u001b[39;00m\n\u001b[1;32m----> 2\u001b[0m \u001b[43mnp\u001b[49m\u001b[38;5;241;43m.\u001b[39;49m\u001b[43mlinspace\u001b[49m\u001b[43m(\u001b[49m\u001b[38;5;241;43m1\u001b[39;49m\u001b[43m,\u001b[49m\u001b[43m \u001b[49m\u001b[38;5;241;43m3\u001b[39;49m\u001b[43m,\u001b[49m\u001b[43m \u001b[49m\u001b[38;5;241;43m4.5\u001b[39;49m\u001b[43m)\u001b[49m\n",[m
[32m+[m[32m      "File \u001b[1;32m<__array_function__ internals>:200\u001b[0m, in \u001b[0;36mlinspace\u001b[1;34m(*args, **kwargs)\u001b[0m\n",[m
[32m+[m[32m      "File \u001b[1;32mC:\\Python311\\Lib\\site-packages\\numpy\\core\\function_base.py:121\u001b[0m, in \u001b[0;36mlinspace\u001b[1;34m(start, stop, num, endpoint, retstep, dtype, axis)\u001b[0m\n\u001b[0;32m     23\u001b[0m \u001b[38;5;129m@array_function_dispatch\u001b[39m(_linspace_dispatcher)\n\u001b[0;32m     24\u001b[0m \u001b[38;5;28;01mdef\u001b[39;00m \u001b[38;5;21mlinspace\u001b[39m(start, stop, num\u001b[38;5;241m=\u001b[39m\u001b[38;5;241m50\u001b[39m, endpoint\u001b[38;5;241m=\u001b[39m\u001b[38;5;28;01mTrue\u001b[39;00m, retstep\u001b[38;5;241m=\u001b[39m\u001b[38;5;28;01mFalse\u001b[39;00m, dtype\u001b[38;5;241m=\u001b[39m\u001b[38;5;28;01mNone\u001b[39;00m,\n\u001b[0;32m     25\u001b[0m              axis\u001b[38;5;241m=\u001b[39m\u001b[38;5;241m0\u001b[39m):\n\u001b[0;32m     26\u001b[0m \u001b[38;5;250m    \u001b[39m\u001b[38;5;124;03m\"\"\"\u001b[39;00m\n\u001b[0;32m     27\u001b[0m \u001b[38;5;124;03m    Return evenly spaced numbers over a specified interval.\u001b[39;00m\n\u001b[0;32m     28\u001b[0m \n\u001b[1;32m   (...)\u001b[0m\n\u001b[0;32m    119\u001b[0m \n\u001b[0;32m    120\u001b[0m \u001b[38;5;124;03m    \"\"\"\u001b[39;00m\n\u001b[1;32m--> 121\u001b[0m     num \u001b[38;5;241m=\u001b[39m \u001b[43moperator\u001b[49m\u001b[38;5;241;43m.\u001b[39;49m\u001b[43mindex\u001b[49m\u001b[43m(\u001b[49m\u001b[43mnum\u001b[49m\u001b[43m)\u001b[49m\n\u001b[0;32m    122\u001b[0m     \u001b[38;5;28;01mif\u001b[39;00m num \u001b[38;5;241m<\u001b[39m \u001b[38;5;241m0\u001b[39m:\n\u001b[0;32m    123\u001b[0m         \u001b[38;5;28;01mraise\u001b[39;00m \u001b[38;5;167;01mValueError\u001b[39;00m(\u001b[38;5;124m\"\u001b[39m\u001b[38;5;124mNumber of samples, \u001b[39m\u001b[38;5;132;01m%s\u001b[39;00m\u001b[38;5;124m, must be non-negative.\u001b[39m\u001b[38;5;124m\"\u001b[39m \u001b[38;5;241m%\u001b[39m num)\n",[m
[32m+[m[32m      "\u001b[1;31mTypeError\u001b[0m: 'float' object cannot be interpreted as an integer"[m
[32m+[m[32m     ][m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "# Example 3 - breaking (to illustrate when it breaks)\n",[m
[32m+[m[32m    "np.linspace(1, 3, 4.5)"[m
    ][m
   },[m
   {[m
    "cell_type": "markdown",[m
    "metadata": {},[m
    "source": [[m
[31m-    "Some closing comments about when to use this function."[m
[32m+[m[32m    "The number of the amount of elements has to be a integer number."[m
[32m+[m[32m   ][m
[32m+[m[32m  },[m
[32m+[m[32m  {[m
[32m+[m[32m   "cell_type": "code",[m
[32m+[m[32m   "execution_count": 8,[m
[32m+[m[32m   "metadata": {},[m
[32m+[m[32m   "outputs": [[m
[32m+[m[32m    {[m
[32m+[m[32m     "data": {[m
[32m+[m[32m      "text/plain": [[m
[32m+[m[32m       "array([1.        , 1.66666667, 2.33333333, 3.        ])"[m
[32m+[m[32m      ][m
[32m+[m[32m     },[m
[32m+[m[32m     "execution_count": 8,[m
[32m+[m[32m     "metadata": {},[m
[32m+[m[32m     "output_type": "execute_result"[m
[32m+[m[32m    }[m
[32m+[m[32m   ],[m
[32m+[m[32m   "source": [[m
[32m+[m[32m    "#To fix the problem above, it's just necessary to change the float number to an integer\n",[m
[32m+[m[32m    "np.linspace(1, 3, 4)"[m
    ][m
   },[m
   {[m
