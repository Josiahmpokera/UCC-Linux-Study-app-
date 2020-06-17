class BasicComand{
  String Command_name;
  String Command_detail;
  List<Activity> Comand = [];

  BasicComand({this.Command_detail, this.Command_name, this.Comand});

}

class Activity{
  String name;
  String details;

  Activity({this.name, this.details});
}

List<Activity> Comand = [
  Activity(
    name: 'ls',
    details: 'This ls commands, List directory contents. You will use ls to display information about files and directories'
  ),
  Activity(
      name: 'cd',
      details: 'This command, changes the current directory to dir. If you execute cd without specifying a directory, cs changes the current to your home directory.',
  ),
  Activity(
      name: 'pwd',
      details: 'The pwd command, Display the present working directory name. If you don\'t know what directory you are in. pwd will tell you '
  ),
  Activity(
      name: 'cat',
      details: 'This command, Concatenates and display files. This command is the commands you run to view the contents of a file'
  ),
  Activity(
      name: 'echo',
      details: 'The echo command, Display argument to the screen'
  ),
  Activity(
      name: 'man',
      details: 'Display the online manual for command. Type q to quit the manual page.'
  ),
  Activity(
      name: 'mkdir',
      details: 'Make Directory. Use the mkdir command when you need to create a folder or a directory.'
  ),
  Activity(
      name: 'rmdir',
      details: 'Remove Directory, use rmdir to delete a directory. But rmdir can only be used to delete an empty directory. To delete a directory with files use \"rm\"',
  ),
  Activity(
    name: 'exit, logout, or Ctrl-d',
    details: 'The Exit logout command, Exits the shelll or your current session, If you are at local exit will exit the terminal.  If you are connecting remote server logout end the session',
  ),
  Activity(
    name: 'clear',
    details: 'The \"clear\" command, Clean the screen, Entire screen will be cleared.',
  ),
  Activity(
    name: 'touch',
    details: 'The Touch command, is used to create a file: example \$ touch test',
  ),
  Activity(
    name: 'tree',
    details: 'The \"tree\" command, is used to display tree view of the file system.',
  ),
  Activity(
    name: 'cp',
    details: 'The \"cp\" command, Copy is used to copy a file into another. cp takes tow argument one the original file and second the destination file name',
  ),
  Activity(
    name: 'mv',
    details: 'The \"mv\" command, move is used to move a file. It takes two arguments. One source file and another destination file.',
  ),
  Activity(
    name: 'whoami',
    details: 'The \"whoami\" command, Who am i Shows current user username.',
  ),
  Activity(
    name: 'history',
    details: 'The \"history\" command, History Record Shows the list of commands you had used in the machine.',
  ),
  Activity(
    name: 'wc',
    details: 'The \"wc\" command, Word Count the number of the bytes, Word and lines in file.',
  ),
  Activity(
    name: 'nano',
    details: '> \"nano\" is a text editor for UNIX - like cumpiting system or operating environments using a command ',
  ),
];

