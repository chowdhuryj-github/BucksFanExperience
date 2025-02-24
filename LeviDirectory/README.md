This directory contains the key files from our Milwaukee Bucks Hackathon project, focusing on predicting partial ticket plan purchases using historical data.

## Contents
### 🏀 hackathon.ipynb
A Jupyter Notebook that:

- Uses AccountLevel data to predict whether an account will purchase any partial ticket plan.
- Outputs accounts likely to purchase a plan into partial_ticket_accounts.csv.
- Processes GameLevel and SeatLevel data to categorize games into the four new partial ticket plans:
    - Marquee Matchup Plan – High-profile opponent games.
    - Weekend Plan – Games scheduled on weekends.
    - Value Plan – Weekday games offering affordability.
    - Promotional Giveaway Plan – Games featuring special giveaways.
- Lays groundwork for future work in predicting which specific plan an account is most likely to purchase.
### 📄 partial_ticket_accounts.csv
A CSV file containing accounts predicted to purchase a partial ticket plan, based on historical attendance and account-level data.