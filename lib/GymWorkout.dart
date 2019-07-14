import 'package:flutter/material.dart';
import './SecondScreen.dart';
class GymWorkout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: _myListView(context));
  }
}

Widget _myListView(BuildContext context) {
  final muscles = [
    'Chest',
    'Shoulders',
    'Back',
    'Biceps',
    'Triceps',
    'Legs',
    'Abs'
  ];
  final exerciseVideos = [
    {
      'Cable Crossover':'https://youtu.be/taI4XduLpTk?t=5',
      'Decline Barbell Bench Press':'https://youtu.be/LfyQBUKR8SE?t=15',
      'Flat Barbell Bench Press':'https://youtu.be/rT7DgCr-3pg?t=12',
      'Flat Dumbbell Bench Press': 'https://youtu.be/VmB1G1K7v94?t=7',
      'Flat Dumbbell Fly':'https://youtu.be/eozdVDA78K0?t=15',
      'Incline Barbell Bench Press':'https://youtu.be/SrqOu55lrYU?t=6',
      'Incline Dumbbell Bench Press':'https://youtu.be/8iPEnn-ltC8?t=14',
      'Inclined Dumbbell Fly':'https://youtu.be/ajdFwa-qM98?t=7',
      'Inclined Hammer Strength Chest Press':'https://youtu.be/ig0NyNlSce4?t=18',
      'Seated Machine Fly':'https://youtu.be/Z57CtFmRMxA?t=5',
    },
    {
      'Arnold Dumbbell Press':'https://youtu.be/6Z15_WdXmVw?t=6',
      'Cable Face Pull':'https://youtu.be/rep-qVOkqgk?t=16',
      'Front Dumbbbell Raise':'https://youtu.be/-t7fuZ0KhDA?t=5',
      'Dumbbell Upright Row': 'https://youtu.be/IhZLB48kluc?t=18',
      'Hammer Strength Shoulder Press':'https://youtu.be/H373Xw-bdus?t=6',
      'Lateral Dumbbell Raise':'https://youtu.be/3VcKaXpzqRo?t=20',
      'Lateral Machine Raise':'https://youtu.be/Vk5d3B146lE?t=12',
      'Log Press':'https://youtu.be/MjKCPd9eJhM',
      'One Arm Standing Dumbbell Press':'https://youtu.be/jTQWYdWLvys?t=13',
      'Overhead Press':'https://youtu.be/2yjwXTZQDDI?t=17',
      'Push Press':'https://youtu.be/iaBVSJm78ko',
      'Rear Delt Dumbbbell Raise':'https://youtu.be/WPaVyXi03Rk?t=9',
      'Rear Delt Machine Fly':'https://youtu.be/6yMdhi2DVao?t=31',
      'Seated Dumbbell Lateral Raise': 'https://youtu.be/-dcgaJJQ_fk?t=10',
      'Seated Dumbbell Press':'https://youtu.be/qEwKCR5JCog?t=14',
      'see saw press': 'https://www.youtube.com/watch?v=FC1dlMDsk0E',
      'Smith Machine Overhead Press':'https://youtu.be/4Mw8r3df65o?t=7',     

    },
    {
      'Barbell Row':'https://youtu.be/vT2GjY_Umpw?t=18',
      'Barbell Shrug':'https://youtu.be/NAqCVe2mwzM?t=7',
      'Chin Up':'https://youtu.be/hKBXjG3i_kA?t=15',
      'Dead Lift':'https://youtu.be/op9kVnSso6Q',
      'Dumbbell Row':'https://youtu.be/pYcpY20QaE8?t=12',
      'Good Morning':'https://youtu.be/YA-h3n9L4YU',
      'Hammer Strength Row':'https://youtu.be/btfqzuXvTqU?t=6',
      'Lat Pulldown':'https://youtu.be/CAwf7n6Luuc?t=5',
      'Machine Shrug':'https://youtu.be/S9lw1zg8rco?t=7',
      'Neutral Chin Up':'https://youtu.be/zmTsgGZy9oY?t=13',
      'Pendlay Row':'https://youtu.be/h4nkoayPFWw?t=1',
      'Pull Up':'https://youtu.be/eGo4IYlbE5g',
      'Rack Pull':'https://youtu.be/P-Ir835AWhQ?t=18',
      'Seated Cable Row':'https://youtu.be/GZbfZ033f74?t=13',
      'Straight Arm Cable Pushdown':'https://youtu.be/aXTKdnCIyWA?t=7',
      'T-Bar Row':'https://youtu.be/j3Igk5nyZE4?t=19',

    },{
      'Barbell Curl':'https://youtu.be/QZEqB6wUPxQ?t=6',
      'Cable Curl':'https://youtu.be/85kXYq7Ssh4?t=6',
      'Dumbbell Concentration Curl':'https://youtu.be/Jvj2wV0vOYU?t=22',
      'Dumbbell Curl':'https://youtu.be/yTWO2th-RIY?t=8',
      'Dumbbell Hammer Curl':'https://youtu.be/zC3nLlEvin4?t=23',
      'Dumbbell Preacher Curl':'https://youtu.be/vngli9UR6Hw',
      'EZ-Bar Curl':'https://youtu.be/kwG2ipFRgfo?t=3',
      'EZ-Bar Preacher Curl':'https://youtu.be/fIWP-FRFNU0?t=29',
      'Seated Incline Dumbbell Curl':'https://youtu.be/soxrZlIl35U?t=21',
      'Seated Machune Curl':'https://youtu.be/M_uPvGrMx_o?t=17',

    },{
      'Cable Overhead Triceps Extension':'https://youtu.be/bEDusgF5SGQ?t=162',
      'Close Grip Barbell Bench Press':'https://youtu.be/RwcikY07r74?t=8',
      'Dumbbell Overhead Triceps Extension':'https://youtu.be/YbX7Wd8jQ-Q?t=19',
      'EZ-Bar Skullcrusher':'https://youtu.be/d_KZxkY_0cM?t=15',
      'Lying Triceps Extension':'https://youtu.be/_b0IsrjMUDQ?t=8',
      'Parallel Bar Triceps Dip':'https://youtu.be/wjUmnZH528Y?t=10',
      'Ring Dip':'https://youtu.be/I0mxljv5ozw?t=33',
      'Rope Push Down':'https://youtu.be/vB5OHsJ3EME?t=19',
      'Smith Machine Close Grip Bench Press':'https://youtu.be/v9xqdzPN4z8?t=28',
      'V-Bar Push Down':'https://youtu.be/2-LAMcpzODU?t=15',

    },{
      'Barbell Calf Raise':'https://youtu.be/3UWi44yN-wM?t=17',
      'Barbell Front Squat':'https://youtu.be/m4ytaCJZpl0',
      'Barbell Glute Bridge':'https://youtu.be/ylpfCk3i-0Y?t=28',
      'Barbell Squat':'https://youtu.be/L4LJs0VFo9w',
      'Donkey Calf Raise':'https://youtu.be/r30EoMPSNns',
      'Glute-Ham Raise':'https://youtu.be/w_7UaXfsbaw?t=5',
      'Leg Extension Machine':'https://youtu.be/YyvSfVjQeL0?t=18',
      'Leg Press':'https://youtu.be/IZxyjW7MPJQ?t=13',
      'Lying Leg Curl Machine':'https://youtu.be/1Tq3QdYUuHs?t=11',
      'Romanian Deadlift':'https://youtu.be/JCXUYuzwNrM?t=20',
      'Seated Calf Raise Machine':'https://youtu.be/JbyjNymZOt0?t=5',
      'Seated Leg Curl Machine':'https://youtu.be/F488k67BTNo?t=6',
      'Standing Calf Raise Machine':'https://youtu.be/YMmgqO8Jo-k?t=22',
      'Stiff-Legged Deadlift':'https://youtu.be/1uDiW5--rAE?t=19',
      'Sumo Deadlift':'https://youtu.be/wQHSYDSgDn8',

    },{
      'Ab-Wheel Rollout':'https://youtu.be/VmqDIL2xzbk?t=4',
      'Cable Crunch':'https://youtu.be/HD7fH653SUw?t=15',
      'Crunch':'https://youtu.be/Xyd_fa5zoEU?t=5',
      'Crunch Machine':'https://youtu.be/_O1xunCfYEM?t=11',
      'Decline Crunch':'https://youtu.be/Pbfj9xXFpm0?t=15',
      'Dragon Flag':'https://youtu.be/kICxJien7xM?t=7',
      'Hanging Knee Raise':'https://youtu.be/KhPTiWP6lB4?t=16',
      'Hanging Leg Raise':'https://youtu.be/Pr1ieGZ5atk?t=20',
      'Plank':'https://youtu.be/kL_NJAkCQBg',
      'Side Plank':'https://youtu.be/BBUEzjlwM1o',

    },
  ];
  return ListView.builder(
    itemCount: muscles.length,
    itemBuilder: (context, index) {
      return Card(
        //                           <-- Card widget
        child: ListTile(
          title: Text(muscles[index]),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => SecondScreen(exerciseVideos[index].values.toList(),
                    exerciseVideos[index].keys.toList(), muscles[index]),
              ),
            );
          },
        ),
      );
    },
  );
}

