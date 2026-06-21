
#!/bin/sh

# assigning a variable using the '=' argument

MY_MESSAGE="this is a variable displayed through the '=' arg"
echo $MY_MESSAGE

# setting variable names using the read command

echo "What is your name?"
read USER_NAME
echo "Hello $USER_NAME"
echo "I will create you a file called ${USER_NAME}_file"
touch "${USER_NAME}_file"
