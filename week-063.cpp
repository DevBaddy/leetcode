// https://leetcode.com/problems/guess-number-higher-or-lower

// We are playing the Guess Game. The game is as follows:

// I pick a number from 1 to n. You have to guess which number I picked.

// Every time you guess wrong, I will tell you whether the number I picked is higher or lower than your guess.

// You call a pre-defined API int guess(int num), which returns three possible results:

// -1: Your guess is higher than the number I picked (i.e. num > pick).
// 1: Your guess is lower than the number I picked (i.e. num < pick).
// 0: your guess is equal to the number I picked (i.e. num == pick).

// Return the number that I picked.

#include <iostream>

using namespace std;

/**
 * Forward declaration of guess API.
 * @param  num   your guess
 * @return 	     -1 if num is higher than the picked number
 *			      1 if num is lower than the picked number
 *               otherwise return 0
 * int guess(int num);
 */

int guess(int num);

int guessNumber(int n) {
    int start = 0;
    int end = n;

    while (start <= end) {
        int mid = start + (end - start) / 2;
        int pick = guess(mid);

        if (pick == 0) {
            return mid;
            break;
        }

        if (pick == 1) {
            start = mid + 1;
        }

        if (pick == -1) {
            end = mid - 1;
        }
    }

    return 0;
}
int main() {
    guessNumber(2);
}