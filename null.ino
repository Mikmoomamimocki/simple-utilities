#include <Arduboy2.h>

Arduboy2 arduboy;

int gameState = 0;

//6 sided dice variables
int die1_6 = 0;
int die2_6 = 0;
//d20 variables
int d20 = 0;
//custom dice variables
int customDieSides=1;
int customDieResult=0;
//Stopwatch variables
int stopwatchCounter = 0;
bool stopwatchEnabled = false;
//Magic 8 ball variables
int magic8ballnumber = 0;

void setup()
{
  arduboy.begin();
  arduboy.clear();
  
  arduboy.setFrameRate(60);
}

void loop()
{
  
  if(!arduboy.nextFrame())
  {
    return;
  }
  
  arduboy.clear();
  
  arduboy.pollButtons();
  
  if(stopwatchEnabled)
  {
    stopwatchCounter++;
  }
  
  switch(gameState)
  {
    case 0:
      title();
      if(pressedButton())
      {
        arduboy.initRandomSeed();
        gameState = 1;
      }
      break;
    case 1:
      info();
      if(arduboy.justPressed(LEFT_BUTTON))
      {
        gameState = 6;
      }
      if(arduboy.justPressed(RIGHT_BUTTON))
      {
        gameState++;
      }
      break;
    case 2:
      dice_2_6();
      standardStateChange();
      break;
    case 3:
      dice_1_20();
      standardStateChange();
      break;
    case 4:
      custom_dice();
      standardStateChange();
      break;
    case 5:
      stopwatch();
      standardStateChange();
      break;
    case 6:
      magic8ball();
      if(arduboy.justPressed(LEFT_BUTTON))
      {
        gameState--;
      }
      if(arduboy.justPressed(RIGHT_BUTTON))
      {
        gameState = 1;
      }
      break;
  }  
  arduboy.display();
}

void title()
{
  arduboy.print("SIMPLE UTILITIES\n\nPRESS A OR B\n\n\n");
  arduboy.print("Mikmoomamimocki");
  arduboy.print("\n\nVersion ");
  arduboy.print("1.0");
}

void info()
{
  arduboy.print("LEFT/RIGHT:Switch\nutilities.\n\nA/B:Use utilities.\n\nUP/DOWN: Change \nsettings in some \nutilities.");
}

void dice_2_6()
{
  arduboy.print("ROLL 2 6-SIDE DICE \nWITH A OR B\n\n");
  arduboy.print(die1_6);
  arduboy.print("\n\n");
  arduboy.print(die2_6);
  arduboy.print("\n\nSum:");
  arduboy.print(die1_6+die2_6);
  if(pressedButton())
  {
    die1_6 = random(1,7);
    die2_6 = random(1,7);
  }
}

void dice_1_20()
{
  arduboy.print("ROLL 1 D20\nWITH A OR B\n\n");
  arduboy.print(d20);
  if(pressedButton())
  {
    d20 = random(1,21);
  }
}

void custom_dice()
{
  arduboy.print("ROLL 1 DIE OF \nYOUR CHOOSING\nPICK SIDES WITH \nUP/DOWN\n\n");
  arduboy.print("# of sides: ");
  arduboy.print(customDieSides);
  arduboy.print("\n\n");
  arduboy.print(customDieResult);
  if(arduboy.justPressed(UP_BUTTON))
  {
    customDieSides++;
  }
  if(arduboy.justPressed(DOWN_BUTTON))
  {
    customDieSides--;
  }
  if(pressedButton())
  {
    customDieResult = random(1,customDieSides+1);
  }
  if(customDieSides<1)
  {
    customDieSides = 1;
  }
}

void stopwatch()
{
  arduboy.print("STOPWATCH\nB TO START AND \nPAUSE, A TO CLEAR\n\n\n");
  arduboy.print(stopwatchCounter/60.0);
  if(arduboy.justPressed(B_BUTTON))
  {
    if(stopwatchEnabled)
    {
      stopwatchEnabled = false;
    }
    else
    {
      stopwatchEnabled = true;
    }
  }
  if(arduboy.justPressed(A_BUTTON))
  {
    stopwatchEnabled = false;
    stopwatchCounter = 0;
  }
}

void magic8ball()
{
  arduboy.print("MAGIC 8 BALL\n\nPRESS A OR B\n\n");
  
  if(magic8ballnumber == 0)
  {
    arduboy.print("Press A or B!");
  }
  if(magic8ballnumber == 1)
  {
    arduboy.print("It is certain.");
  }
  if(magic8ballnumber == 2)
  {
    arduboy.print("It is decidedly so.");
  }
  if(magic8ballnumber == 3)
  {
    arduboy.print("Without a doubt.");
  }
  if(magic8ballnumber == 4)
  {
    arduboy.print("Yes definitely.");
  }
  if(magic8ballnumber == 5)
  {
    arduboy.print("You may rely on it.");
  }
  if(magic8ballnumber == 6)
  {
    arduboy.print("As I see it, yes.");
  }
  if(magic8ballnumber == 7)
  {
    arduboy.print("Most likely.");
  }
  if(magic8ballnumber == 8)
  {
    arduboy.print("Outlook good.");
  }
  if(magic8ballnumber == 9)
  {
    arduboy.print("Yes.");
  }
  if(magic8ballnumber == 10)
  {
    arduboy.print("Signs point to yes.");
  }
  if(magic8ballnumber == 11)
  {
    arduboy.print("Reply hazy, try again.");
  }
  if(magic8ballnumber == 12)
  {
    arduboy.print("Ask again later.");
  }
  if(magic8ballnumber == 13)
  {
    arduboy.print("Better not tell you \nnow.");
  }
  if(magic8ballnumber == 14)
  {
    arduboy.print("Cannot predict now.");
  }
  if(magic8ballnumber == 15)
  {
    arduboy.print("Concentrate and ask \nagain.");
  }
  if(magic8ballnumber == 16)
  {
    arduboy.print("Don't count on it.");
  }
  if(magic8ballnumber == 17)
  {
    arduboy.print("My reply is no.");
  }
  if(magic8ballnumber == 18)
  {
    arduboy.print("My sources say no.");
  }
  if(magic8ballnumber == 19)
  {
    arduboy.print("Outlook not so good.");
  }
  if(magic8ballnumber == 20)
  {
    arduboy.print("Very doubtful.");
  }
  
  
  
  
  
  if(pressedButton())
  {
    magic8ballnumber = random(1,21);
  }
}

void standardStateChange()
{
  if(arduboy.justPressed(LEFT_BUTTON))
  {
    gameState--;
  }
  if(arduboy.justPressed(RIGHT_BUTTON))
  {
    gameState++;
  }
}

bool pressedButton()
{
  if(arduboy.justPressed(A_BUTTON)||arduboy.justPressed(B_BUTTON))
  {
    return true;
  }
  else
  {
    return false;
  }
}