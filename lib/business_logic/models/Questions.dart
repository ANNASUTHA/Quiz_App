class Question {
  final int? id, answer;
  final String? question;
  final List<String>? options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question":
        "Which command can be used by the administrator to bring the system into single user mode?",
    "options": ['init', 'single', 'inits', 'single s'],
    "answer_index": 1,
  },
  {
    "id": 2,
    "question": "When google release Flutter.",
    "options": ['Jun 2017', 'Jun 2017', 'May 2017', 'May 2018'],
    "answer_index": 2,
  },
  {
    "id": 3,
    "question": "Explain the purpose of nohup command.",
    "options": ['To keep the command ', 'To start the command', 'statement approved', 'command has logged out.'],
    "answer_index": 1,
  },
  {
    "id": 4,
    "question": "What command do you use to output data to the screen?",
    "options": ['Cin', 'Count>>', 'Cout', 'Output>>'],
    "answer_index": 2,
  },
  {
    "id": 5,
    "question": "Choose the example for block special file?",
    "options": ['DVD-ROM', 'Serial modem', 'Console terminal', 'Virtual terminal'],
    "answer_index": 1,
  },
  {
    "id": 6,
    "question": "What are the most common Linux boot managers??",
    "options": ['Bootmanager/Bootflag', 'Bootmand/MBR', 'LILO/GRUB', 'Bootd/init.d'],
    "answer_index": 3,
  },
  {
    "id": 7,
    "question": "Which of the following runlevel will reboot the system?",
    "options": ['5', '6', '3', '4'],
    "answer_index": 2,
  },
  {
    "id": 8,
    "question": "How do we access the value of 'd' later? a = array( 'a', 3 => 'b', 1 => 'c', 'd' )",
    "options": ['a[0]', 'a[3]', 'a[2]', 'a[1]'],
    "answer_index": 4,
  },
  {
    "id": 9,
    "question": "What Linux command is the modern replacement for Telnet?",
    "options": ['dhclient', 'ethtool', 'ip', 'ncat'],
    "answer_index": 2,
  },
  {
    "id": 10,
    "question": "tcpdump is a packet-sniffing Linux command that offers administrators?",
    "options": ['Server performance', 'Network traffic and activity', 'Application performance', 'Files and directories'],
    "answer_index": 2,
  },
  {
    "id": 11,
    "question": "What command do you use to output data to the screen?",
    "options": ['print', 'Count>>', 'Cout', 'Output>>'],
    "answer_index": 2,
  },
  {
    "id": 12,
    "question": "When google release Flutter.",
    "options": ['Jun 2017', 'Jun 2017', 'May 2017', 'May 2018'],
    "answer_index": 2,
  },
  {
    "id": 13,
    "question": "What command do you use to output data to the screen?",
    "options": ['Cin', 'Count>>', 'Cout', 'Output>>'],
    "answer_index": 3,
  },
  {
    "id": 14,
    "question": "Which of the following runlevel will reboot the system?",
    "options": ['fsutil', 'diskpart', 'dd', 'format'],
    "answer_index": 3,
  },
  {
    "id": 15,
    "question": "A low-level utility that can be used for creating/restoring?",
    "options": ['fsutil', 'diskpart', 'dd', 'format'],
    "answer_index": 3,
  },
];
