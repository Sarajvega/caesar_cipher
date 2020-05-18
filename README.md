# Caesar Cipher

## Problem solving steps

1. ### User interface
  - Just prompts.
2. ### Inputs?
  - String to be ciphered.
  - Shift factor.

3. ### Output?
  - Ciphered text as string.

4. ### What needs to happen to go from input to output?

    ```
      # Get the string and shift factor from the user.
      # Split the string into individual characters.
      # Loop through each character.
        # If the character is a letter.
          # Convert the letter to its integer representation.
          # add value of key to integer of letter.
          # convert back to letter.
          # join back into words.
        # If the character is not a letter.
          # Keep value. 
      # Convert the array of characters into a string.
      # Return the shifted string.
    ```