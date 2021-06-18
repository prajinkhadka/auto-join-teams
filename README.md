# Auto Join Teams Meetings


Requirements:
  -   Python 3.7 or higher
  -   Latest Google Chrome 


This script automatically logins to your account and joins the meeting you are invited in calendar meetings.

### Steps:

- git clone https://github.com/prajinkhadka/auto_join_teams.git
- Install python and pip
- pip install -r requirements.txt
- Edit Configuration file
  - [Example file ](https://paste.ubuntu.com/p/Ndf3bn29Z2/)
  - Important params
      - Email : email ( your college email )
      - Password : password 
      - Auto_leave_min : leave after certain minutes 
      - Leave_if_last: leave if you are last in the meeting 
      - Headless: if true ( GUI won't open )
- Run python auto_joiner.py or python3 auto_joiner.py
