# Unit tests.
# Must be executed in the base directory of the repository.

import unittest
from src import main

class MainTests(unittest.TestCase):
    
    def test_return(self):
        self.assertEqual(main.main(), 0)
    
    def test_version(self):
        expected_result = \
        {
            "name": "acadia-quant-summit", 
            "version": "2023.11.0"
        }
        self.assertEqual(main.read_version(), expected_result)
    
    def test_trivial(self):
        self.assertEqual(True, True)