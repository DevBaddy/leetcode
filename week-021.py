# https://leetcode.com/problems/is-subsequence/description/

# Given two strings s and t, return true if s is a subsequence of t, or false otherwise.

# A subsequence of a string is a new string that is formed from the original string by deleting
# some (can be none) of the characters without disturbing the relative positions of the
# remaining characters. (i.e., "ace" is a subsequence of "abcde" while "aec" is not).

def isSubsequence(s: str, t: str) -> bool:
    for character in s:
        i = t.find(character)
        if i == -1:
            return False
        else:
            t = t[i + 1:]
    return True