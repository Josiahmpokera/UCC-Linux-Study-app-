import 'package:flutter/material.dart';

class AdvancedData{
  String title;
  List<Commands> data;

  AdvancedData({this.title, this.data});
}

class Commands{
  String names;
  List<Details> code;

  Commands({this.names, this.code,});
}

List<Commands> data = [
  Commands(
    names: 'File Commands',
  ),
  Commands(
    names: 'Process Management',
  ),
  Commands(
     names: 'File Permissions',
  ),
  Commands(
    names: 'Searching',
  ),
  Commands(
    names: 'System Info',
  ),
  Commands(
    names: 'Network'
  ),
  Commands(
    names: 'Shortcuts'
  ),
  Commands(
    names: 'Installation'
  ),
  Commands(
    names: 'SSH'
  ),
];

class Details{
  List<String> list;


  Details({this.list});
}

List<Details> code = [
  Details(
    list: []
  ),
];

//Full List of the Data

const fileCommands = [
  {
    'name': 'ls',
    'meaning': 'Directory listing',
    'example': '',
  },
  {
    'name': 'ls-al',
    'meaning': 'Formatted listing with hidden files',
  },
  {
    'name': 'ls -lt ',
    'meaning': 'Sorting the Formatted listing by time modification',
  },

  {
    'name': 'cd',
    'meaning': 'Change to home directory',
  },
  {
    'name': 'pwd',
    'meaning': 'Show current working directory',
  },
  {
    'name': 'mkdir dir',
    'meaning': 'Creating a directory dir',
  },
  {
    'name': 'cat > file',
    'meaning': 'Places the standard input into the file',
  },
  {
    'name': 'more file ',
    'meaning': 'Output the contents of the file',
  },
  {
    'name': 'head file ',
    'meaning': 'Output the first 10 lines of the file',
  },
  {
    'name': 'tail file ',
    'meaning': 'Output the last 10 lines of the file',
  },
  {
    'name': 'tail -f file',
    'meaning': 'Output the contents of file as it grows,starting with the last 10 lines',
  },
  {
    'name': 'touch file ',
    'meaning': 'Create or update file',
  },
  {
    'name': 'rm file',
    'meaning': 'Deleting the file',
  },
  {
    'name': 'rm -r dir',
    'meaning': 'Deleting the directory',
  },
  {
    'name': 'rm -f file',
    'meaning': 'Force to remove the file',
  },
  {
    'name': 'rm -rf dir',
    'meaning': 'Force to remove the directory dir',
  },
  {
    'name': 'cp file1 file2',
    'meaning': 'Copy the contents of file1 to file2',
  },
  {
    'name': 'cp -r dir1 dir2',
    'meaning': 'Copy dir1 to dir2;create dir2 if not present',
  },
  {
    'name': 'mv file1 file2',
    'meaning': 'Rename or move file1 to file2,if file2 is an existing directory',
  },
  {
    'name': 'ln -s file link',
    'meaning': 'Create symbolic link link to file',
  },

];