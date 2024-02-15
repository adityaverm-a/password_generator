#**Password Generator**

This simple Bash script generates random passwords of specified length using OpenSSL. It's a handy tool for quickly creating secure passwords for various purposes.

### How to Use:

1. **Clone the Repository:**
   ```
   git clone https://github.com/your-username/password-generator.git
   ```

2. **Navigate to the Directory:**
   ```
   cd password-generator
   ```

3. **Make the Script Executable:**
   ```
   chmod +x password_generator.sh
   ```

4. **Execute the Script:**
   ```
   ./password_generator.sh
   ```

5. **Follow the Prompts:**
   - Upon execution, the script will prompt you to specify the desired length for your password.
   - Enter the desired length and press Enter.

6. **Generate Your Password:**
   - The script will then generate a random password of the specified length and display it on the screen.

### Example Output:

```
Welcome to Password Generator!

Please specify the length for your password:
12

Use Below 12 character password:
P8+4vOr9BSR3
```

### Notes:
- The script uses OpenSSL to generate random data and then extracts a substring of the specified length to create the password.
- The generated passwords are highly random and suitable for various security purposes.
- Ensure you keep your generated passwords secure and avoid sharing them over insecure channels.

Feel free to contribute to this script or suggest improvements!
