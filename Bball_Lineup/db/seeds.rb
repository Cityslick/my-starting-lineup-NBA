# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# TEAMS


Team.create!([
    {logo: 'http://content.sportslogos.net/logos/6/220/full/9168_atlanta_hawks-primary-2016.png', abbrev: 'ATL', name: 'Atlanta Hawks', total_salaries: '$94.4m'},
    {logo: 'http://content.sportslogos.net/logos/6/213/full/slhg02hbef3j1ov4lsnwyol5o.png', abbrev: 'BOS', name: 'Boston Celtics', total_salaries: '$109.8m'},
    {logo: 'http://content.sportslogos.net/logos/6/3786/full/345_brooklyn-nets-secondary-2013.png', abbrev: 'BKN', name: 'Brooklyn Nets', total_salaries: '$95.6m'},
    {logo: 'http://content.sportslogos.net/logos/6/5120/full/1926_charlotte__hornets_-primary-2015.png', abbrev: 'CHA', name: 'Charlotte Hornets', total_salaries: '$119m'},
    {logo: 'http://content.sportslogos.net/logos/6/221/full/hj3gmh82w9hffmeh3fjm5h874.png', abbrev: 'CHI', name: 'Chicago Bulls', total_salaries: '$81.7m'},
    {logo: 'http://content.sportslogos.net/logos/6/222/full/e4701g88mmn7ehz2baynbs6e0.png', abbrev: 'CLE', name: 'Cleveland Cavaliers', total_salaries: '$137.8m'},
    {logo: 'http://content.sportslogos.net/logos/6/228/full/3463_dallas_mavericks-primary-2018.png', abbrev: 'DAL', name: 'Dallas Mavericks', total_salaries: '$90.4m'},
    {logo: 'http://content.sportslogos.net/logos/6/229/full/xeti0fjbyzmcffue57vz5o1gl.gif', abbrev: 'DEN', name: 'Denver Nuggets', total_salaries: '$95.08m'},
    {logo: 'http://content.sportslogos.net/logos/6/223/full/2164_detroit_pistons-primary-2018.png', abbrev: 'DET', name: 'Detroit Pistons', total_salaries: '$115.7m'},
    {logo: 'http://content.sportslogos.net/logos/6/235/full/qhhir6fj8zp30f33s7sfb4yw0.png', abbrev: 'GSW', name: 'Golden State Warriors', total_salaries: '$137.5m'},
    {logo: 'http://content.sportslogos.net/logos/6/230/full/8xe4813lzybfhfl14axgzzqeq.gif', abbrev: 'HOU', name: 'Houston Rockets', total_salaries: '$119.4m'},
    {logo: 'http://content.sportslogos.net/logos/6/224/full/4812_indiana_pacers-primary-2018.png', abbrev: 'IND', name: 'Indiana Pacers', total_salaries: '$93.7m'},
    {logo: 'http://content.sportslogos.net/logos/6/236/full/5462_los_angeles_clippers-primary-2016.png', abbrev: 'LAC', name: 'Los Angeles Clippers', total_salaries: '$122.8m'},
    {logo: 'http://content.sportslogos.net/logos/6/237/full/uig7aiht8jnpl1szbi57zzlsh.png', abbrev: 'LAL', name: 'Los Angeles Lakers', total_salaries: '$105.6m'},
    {logo: 'http://content.sportslogos.net/logos/6/231/full/793.gif', abbrev: 'MEM', name: 'Memphis Grizzlies', total_salaries: '$109.5m'},
    {logo: 'http://content.sportslogos.net/logos/6/214/full/burm5gh2wvjti3xhei5h16k8e.gif', abbrev: 'MIA', name: 'Miami Heat', total_salaries: '$102.9m'},
    {logo: 'http://content.sportslogos.net/logos/6/225/full/8275_milwaukee_bucks-primary-2016.png', abbrev: 'MIL', name: 'Milwaukee Bucks', total_salaries: '$121.4m'},
    {logo: 'http://content.sportslogos.net/logos/6/232/full/9669_minnesota_timberwolves-primary-2018.png', abbrev: 'MIN', name: 'Minnesota Timberwolves', total_salaries: '$102.2m'},
    {logo: 'http://content.sportslogos.net/logos/6/4962/full/2681_new_orleans_pelicans-primary-2014.png', abbrev: 'NOP', name: 'New Orleans Pelicans', total_salaries: '$118.3m'},
    {logo: 'http://content.sportslogos.net/logos/6/216/full/2nn48xofg0hms8k326cqdmuis.gif', abbrev: 'NYK', name: 'New York Knicks', total_salaries: '$107.7m'},
    {logo: 'http://content.sportslogos.net/logos/6/2687/full/khmovcnezy06c3nm05ccn0oj2.png', abbrev: 'OKC', name: 'Oklahoma City Thunder', total_salaries: '$128.8m'},
    {logo: 'http://content.sportslogos.net/logos/6/217/full/wd9ic7qafgfb0yxs7tem7n5g4.gif', abbrev: 'ORL', name: 'Orlando Magic', total_salaries: '$98.5m'},
    {logo: 'http://content.sportslogos.net/logos/6/218/full/7034_philadelphia_76ers-primary-2016.png', abbrev: 'PHI', name: 'Philadelphia 76ers', total_salaries: '$83.9m'},
    {logo: 'http://content.sportslogos.net/logos/6/238/full/4370_phoenix_suns-primary-2014.png', abbrev: 'PHX', name: 'Phoenix Suns', total_salaries: '$84.8m'},
    {logo: 'http://content.sportslogos.net/logos/6/239/full/9725_portland_trail_blazers-primary-2018.png', abbrev: 'POR', name: 'Portland Trailblazers', total_salaries: '$125.7m'},
    {logo: 'http://content.sportslogos.net/logos/6/240/full/4043_sacramento_kings-primary-2017.png', abbrev: 'SAC', name: 'Sacramento Kings', total_salaries: '$94.8m'},
    {logo: 'http://content.sportslogos.net/logos/6/233/full/827.png', abbrev: 'SAS', name: 'San Antonio Spurs', total_salaries: '$116.9m'},
    {logo: 'http://content.sportslogos.net/logos/6/227/full/4578_toronto_raptors-primary-2016.png', abbrev: 'TOR', name: 'Toronto Raptors', total_salaries: '$120.9m'},
    {logo: 'http://content.sportslogos.net/logos/6/234/full/6749_utah_jazz-primary-2017.png', abbrev: 'UTA', name: 'Utah Jazz', total_salaries: '$111.2m'},
    {logo: 'http://content.sportslogos.net/logos/6/219/full/5671_washington_wizards-primary-2016.png', abbrev: 'WAS', name: 'Washington Wizards', total_salaries: '$126m'},
])

Player.create!([
    {team: 'ATL', name: 'Dennis Schroder', position: 'PG', height: '6ft 1in', weight: '172lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203471.png'},
    {team: 'ATL', name: 'Kent Bazemore', position: 'SG', height: '6ft 5in', weight: '201lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203145.png'},
    {team: 'ATL', name: 'Taurean Prince', position: 'SF', height: '6ft 8in', weight: '220lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/1627752.png'},
    {team: 'ATL', name: 'Eryan Ilyazova', position: 'PF', height: '6ft 10in', weight: '235lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/101141.png'},
    {team: 'ATL', name: 'Dewayne Dedmon', position: 'C', height: '7ft 0in', weight: '235lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203473.png'},
    {team: 'BOS', name: 'Kyrie Irving', position: 'PG', height: '6ft 3in', weight: '193lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/202681.png'},
    {team: 'BOS', name: 'Terry Rozier', position: 'SG', height: '6ft 2in', weight: '190lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/1626179.png'},
    {team: 'BOS', name: 'Gordon Hayward', position: 'SF', height: '6ft 8in', weight: '226lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/202330.png'},
    {team: 'BOS', name: 'Marcus Morris', position: 'PF', height: '6ft 9in', weight: '235lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/202694.png'},
    {team: 'BOS', name: 'Al Horford', position: 'C', height: '6ft 10in', weight: '245lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/201143.png'},
    {team: 'BKN', name: "D'Angelo Russell", position: 'PG', height: '6ft 5in', weight: '195lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/1626156.png'},
    {team: 'BKN', name: 'Allen Crabbe', position: 'SG', height: '6ft 6in', weight: '215lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203459.png'},
    {team: 'BKN', name: 'DeMarre Carroll', position: 'SF', height: '6ft 8in', weight: '212lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/201960.png'},
    {team: 'BKN', name: 'Trevor Booker', position: 'PF', height: '6ft 8in', weight: '228lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/202344.png'},
    {team: 'BKN', name: 'Timofey Mozgov', position: 'C', height: '7ft 1in', weight: '275lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/202389.png'},
    {team: 'CHA', name: 'Kemba Walker', position: 'PG', height: '6ft 1in', weight: '184lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/202689.png'},
    {team: 'CHA', name: 'Nicolas Batum', position: 'SG', height: '6ft 8in', weight: '200lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/201587.png'},
    {team: 'CHA', name: 'Michael Kidd-Gilchrist', position: 'SF', height: '6ft 7in', weight: '232lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203077.png'},
    {team: 'CHA', name: 'Marvin Williams', position: 'PF', height: '6ft 9in', weight: '237lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/101107.png'},
    {team: 'CHA', name: 'Dwight Howard', position: 'C', height: '6ft 11in', weight: '265lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/2730.png'},
    {team: 'CHI', name: 'Kris Dunn', position: 'PG', height: '6ft 4in', weight: '210lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/1627739.png'},
    {team: 'CHI', name: 'Dwayne Wade', position: 'SG', height: '6ft 4in', weight: '220lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/2548.png'},
    {team: 'CHI', name: 'Zach LaVine', position: 'SF', height: '6ft 5in', weight: '185lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203897.png'},
    {team: 'CHI', name: 'Bobby Portis', position: 'PF', height: '6ft 11in', weight: '246lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/1626171.png'},
    {team: 'CHI', name: 'Robin Lopez', position: 'C', height: '6ft 1in', weight: '172lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/201577.png'},
    {team: 'CLE', name: 'Isaiah Thomas', position: 'PG', height: '5ft 9in', weight: '185lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/202738.png'},
    {team: 'CLE', name: 'Jae Crowder', position: 'SG', height: '6ft 6in', weight: '235lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203109.png'},
    {team: 'CLE', name: 'Lebron James', position: 'SF', height: '6ft 8in', weight: '250lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/2544.png'},
    {team: 'CLE', name: 'Kevin Love', position: 'PF', height: '6ft 10in', weight: '251lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/201567.png'},
    {team: 'CLE', name: 'Tristan Thompson', position: 'C', height: '6ft 9in', weight: '238lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/202684.png'},
    {team: 'DAL', name: 'Seth Curry', position: 'PG', height: '6ft 2in', weight: '185lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203552.png'},
    {team: 'DAL', name: 'Wesley Matthews', position: 'SG', height: '6ft 5in', weight: '220lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/202083.png'},
    {team: 'DAL', name: 'Harrison Barnes', position: 'SF', height: '6ft 8in', weight: '225lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203084.png'},
    {team: 'DAL', name: 'Dirk Nowitzki', position: 'PF', height: '7ft 0in', weight: '245lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/1717.png'},
    {team: 'DAL', name: 'Nerlens Noel', position: 'C', height: '6ft 11in', weight: '228lbs', picture: 'http://a.espncdn.com/combiner/i?img=/i/headshots/nba/players/full/2991280.png&w=350&h=254'},
    {team: 'DEN', name: 'Jameer Nelson', position: 'PG', height: '6ft 0in', weight: '190lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/2749.png'},
    {team: 'DEN', name: 'Gary Harris', position: 'SG', height: '6ft 4in', weight: '210lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203914.png'},
    {team: 'DEN', name: 'Wilson Chandler', position: 'SF', height: '6ft 8in', weight: '225lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/201163.png'},
    {team: 'DEN', name: 'Paul Millsap', position: 'PF', height: '6ft 8in', weight: '246lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/200794.png'},
    {team: 'DEN', name: 'Nikola Jokic', position: 'C', height: '6ft 10in', weight: '250lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203999.png'},
    {team: 'DET', name: 'Reggie Jackson', position: 'PG', height: '6ft 3in', weight: '208lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/202704.png'},
    {team: 'DET', name: 'Avery Bradley', position: 'SG', height: '6ft 2in', weight: '180lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/202340.png'},
    {team: 'DET', name: 'Stanley Johnson', position: 'SF', height: '6ft 7in', weight: '245lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/1626169.png'},
    {team: 'DET', name: 'Tobias Harris', position: 'PF', height: '6ft 9in', weight: '235lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/202699.png'},
    {team: 'DET', name: 'Andre Drummond', position: 'C', height: '6ft 11in', weight: '279lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203083.png'},
    {team: 'GSW', name: 'Stephen Curry', position: 'PG', height: '6ft 3in', weight: '190lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/201939.png'},
    {team: 'GSW', name: 'Klay Thompson', position: 'SG', height: '6ft 7in', weight: '215lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/202691.png'},
    {team: 'GSW', name: 'Kevin Durant', position: 'SF', height: '6ft 9in', weight: '240lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/201142.png'},
    {team: 'GSW', name: 'Draymond Green', position: 'PF', height: '6ft 7in', weight: '230lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203110.png'},
    {team: 'GSW', name: 'Zaza Pachulia', position: 'C', height: '6ft 11in', weight: '275lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/2585.png'},
    {team: 'HOU', name: 'Chris Paul', position: 'PG', height: '6ft 0in', weight: '175lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/101108.png'},
    {team: 'HOU', name: 'James Harden', position: 'SG', height: '6ft 5in', weight: '220lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/201935.png'},
    {team: 'HOU', name: 'Trevor Ariza', position: 'SF', height: '6ft 8in', weight: '215lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/2772.png'},
    {team: 'HOU', name: 'Ryan Anderson', position: 'PF', height: '6ft 10in', weight: '240lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/201583.png'},
    {team: 'HOU', name: 'Clint Capela', position: 'C', height: '6ft 10in', weight: '240lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203991.png'},
    {team: 'IND', name: 'Darren Collison', position: 'PG', height: '6ft 0in', weight: '175lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/201954.png'},
    {team: 'IND', name: 'Victor Oladipo', position: 'SG', height: '6ft 4in', weight: '210lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203506.png'},
    {team: 'IND', name: 'Bojan Bogdanovic', position: 'SF', height: '6ft 8in', weight: '225lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/202711.png'},
    {team: 'IND', name: 'Thaddeus Young', position: 'PF', height: '6ft 8in', weight: '221lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/201152.png'},
    {team: 'IND', name: 'Myles Turner', position: 'C', height: '6ft 11in', weight: '243lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/1626167.png'},
    {team: 'LAC', name: 'Patrick Beverly', position: 'PG', height: '6ft 1in', weight: '185lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/201976.png'},
    {team: 'LAC', name: 'Austin Rivers', position: 'SG', height: '6ft 4in', weight: '200lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203085.png'},
    {team: 'LAC', name: 'Danilo Gallinari', position: 'SF', height: '6ft 10in', weight: '225lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/201568.png'},
    {team: 'LAC', name: 'Blake Griffin', position: 'PF', height: '6ft 10in', weight: '251lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/201933.png'},
    {team: 'LAC', name: 'DeAndre Jordan', position: 'C', height: '6ft 11in', weight: '265lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/201599.png'},
    {team: 'LAL', name: 'Tyler Ennis', position: 'PG', height: '6ft 3in', weight: '194lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203898.png'},
    {team: 'LAL', name: 'Kentavious Caldwell-Pope', position: 'SG', height: '6ft 5in', weight: '205lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203484.png'},
    {team: 'LAL', name: 'Brandon Ingram', position: 'SF', height: '6ft 9in', weight: '190lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/1627742.png'},
    {team: 'LAL', name: 'Julius Randle', position: 'PF', height: '6ft 9in', weight: '250lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203944.png'},
    {team: 'LAL', name: 'Brook Lopez', position: 'C', height: '7ft 0in', weight: '268lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/201572.png'},
    {team: 'MEM', name: 'Mike Conley', position: 'PG', height: '6ft 1in', weight: '175lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/201144.png'},
    {team: 'MEM', name: 'Ben McLemore', position: 'SG', height: '6ft 5in', weight: '195lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203463.png'},
    {team: 'MEM', name: 'James Ennis', position: 'SF', height: '6ft 7in', weight: '210lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203516.png'},
    {team: 'MEM', name: 'Dillon Brooks', position: 'PF', height: '6ft 6in', weight: '225lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/1628415.png'},
    {team: 'MEM', name: 'Marc Gasol', position: 'C', height: '7ft 1in', weight: '255lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/201188.png'},
    {team: 'MIA', name: 'Goran Dragic', position: 'PG', height: '6ft 3in', weight: '190lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/201609.png'},
    {team: 'MIA', name: 'Dion Waiters', position: 'SG', height: '6ft 4in', weight: '220lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203079.png'},
    {team: 'MIA', name: 'Justise Winslow', position: 'SF', height: '6ft 7in', weight: '225lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/1626159.png'},
    {team: 'MIA', name: 'James Johnson', position: 'PF', height: '6ft 9in', weight: '250lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/201949.png'},
    {team: 'MIA', name: 'Hassan Whiteside', position: 'C', height: '7ft 0in', weight: '265lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/202355.png'},
    {team: 'MIL', name: 'Malcolm Brogdon', position: 'PG', height: '6ft 5in', weight: '215lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/1627763.png'},
    {team: 'MIL', name: 'Khris Middleton', position: 'SG', height: '6ft 8in', weight: '234lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203114.png'},
    {team: 'MIL', name: 'Giannis Antetokounmpo', position: 'SF', height: '6ft 11in', weight: '222lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203507.png'},
    {team: 'MIL', name: 'Jabari Parker', position: 'PF', height: '6ft 8in', weight: '250lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203953.png'},
    {team: 'MIL', name: 'Greg Monroe', position: 'C', height: '6ft 11in', weight: '265lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/202328.png'},
    {team: 'MIN', name: 'Jeff Teague', position: 'PG', height: '6ft 2in', weight: '186lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/201952.png'},
    {team: 'MIN', name: 'Andrew Wiggins', position: 'SG', height: '6ft 8in', weight: '199lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203952.png'},
    {team: 'MIN', name: 'Jimmy Butler', position: 'SF', height: '6ft 7in', weight: '231lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/202710.png'},
    {team: 'MIN', name: 'Gorgui Deng', position: 'PF', height: '6ft 11in', weight: '240lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203476.png'},
    {team: 'MIN', name: 'Karl-Anthony Towns', position: 'C', height: '7ft 0in', weight: '244lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/1626157.png'},
    {team: 'NOP', name: 'Jrue Holiday', position: 'PG', height: '6ft 4in', weight: '205lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/201950.png'},
    {team: 'NOP', name: 'Etwaun Moore', position: 'SG', height: '6ft 4in', weight: '191lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/202734.png'},
    {team: 'NOP', name: 'Solomon Hill', position: 'SF', height: '6ft 7in', weight: '225lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203524.png'},
    {team: 'NOP', name: 'Anthony Davis', position: 'PF', height: '6ft 11in', weight: '253lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203076.png'},
    {team: 'NOP', name: 'Demarcus Cousins', position: 'C', height: '6ft 11in', weight: '270lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/202326.png'},
    {team: 'NYK', name: 'Ron Baker', position: 'PG', height: '6ft 4in', weight: '220lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/1627758.png'},
    {team: 'NYK', name: 'Courtney Lee', position: 'SG', height: '6ft 5in', weight: '200lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/201584.png'},
    {team: 'NYK', name: 'Carmelo Anthony', position: 'SF', height: '6ft 8in', weight: '240lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/2546.png'},
    {team: 'NYK', name: 'Kristaps Prozingis', position: 'PF', height: '7ft 3in', weight: '240lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/204001.png'},
    {team: 'NYK', name: 'Joakim Noah', position: 'C', height: '6ft 11in', weight: '243lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/201149.png'},
    {team: 'OKC', name: 'Russell Westbrook', position: 'PG', height: '6ft 3in', weight: '200lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/201566.png'},
    {team: 'OKC', name: 'Andre Roberson', position: 'SG', height: '6ft 7in', weight: '210lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203460.png'},
    {team: 'OKC', name: 'Paul George', position: 'SF', height: '6ft 9in', weight: '220lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/202331.png'},
    {team: 'OKC', name: 'Patrick Patterson', position: 'PF', height: '6ft 9in', weight: '235lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/202335.png'},
    {team: 'OKC', name: 'Steven Adams', position: 'C', height: '7ft 0in', weight: '255lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203500.png'},
    {team: 'ORL', name: 'Elfrid Payton', position: 'PG', height: '6ft 4in', weight: '185lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203901.png'},
    {team: 'ORL', name: 'Evan Fournier', position: 'SG', height: '6ft 7in', weight: '205lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203095.png'},
    {team: 'ORL', name: 'Aaron Gordon', position: 'SF', height: '6ft 9in', weight: '220lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203932.png'},
    {team: 'ORL', name: 'Bismack Biyombo', position: 'PF', height: '6ft 9in', weight: '255lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/202687.png'},
    {team: 'ORL', name: 'Nikola Vucevic', position: 'C', height: '7ft 0in', weight: '260lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/202696.png'},
    {team: 'PHI', name: 'T.J. McConnell', position: 'PG', height: '6ft 2in', weight: '200lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/204456.png'},
    {team: 'PHI', name: 'J.J Redick', position: 'SG', height: '6ft 4in', weight: '190lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/200755.png'},
    {team: 'PHI', name: 'Ben Simmons', position: 'SF', height: '6ft 10in', weight: '240lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/1627732.png'},
    {team: 'PHI', name: 'Dario Saric', position: 'PF', height: '6ft 10in', weight: '223lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203967.png'},
    {team: 'PHI', name: 'Richaun Holmes', position: 'C', height: '6ft 10in', weight: '245lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/1626158.png'},
    {team: 'PHX', name: 'Eric Bledsoe', position: 'PG', height: '6ft 1in', weight: '205lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/202339.png'},
    {team: 'PHX', name: 'Devin Booker', position: 'SG', height: '6ft 6in', weight: '206lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/1626164.png'},
    {team: 'PHX', name: 'T.J. Warren', position: 'SF', height: '6ft 8in', weight: '225lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203933.png'},
    {team: 'PHX', name: 'Marquese Chriss', position: 'PF', height: '6ft 10in', weight: '233lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/1627737.png'},
    {team: 'PHX', name: 'Tyson Chandler', position: 'C', height: '7ft 1in', weight: '240lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/2199.png'},
    {team: 'POR', name: 'Damian Lillard', position: 'PG', height: '6ft 3in', weight: '195lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203081.png'},
    {team: 'POR', name: 'C.J. McCollum', position: 'SG', height: '6ft 3in', weight: '190lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203468.png'},
    {team: 'POR', name: 'Maurice Harkless', position: 'SF', height: '6ft 9in', weight: '220lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203090.png'},
    {team: 'POR', name: 'Al-Farouq Aminu', position: 'PF', height: '6ft 9in', weight: '220lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/202329.png'},
    {team: 'POR', name: 'Jusuf Nurkic', position: 'C', height: '7ft 0in', weight: '280lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203994.png'},
    {team: 'SAC', name: 'George Hill', position: 'PG', height: '6ft 3in', weight: '188lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/201588.png'},
    {team: 'SAC', name: 'Buddy Hield', position: 'SG', height: '6ft 4in', weight: '214lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/1627741.png'},
    {team: 'SAC', name: 'Garrett Temple', position: 'SF', height: '6ft 6in', weight: '195lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/202066.png'},
    {team: 'SAC', name: 'Zach Randolph', position: 'PF', height: '6ft 9in', weight: '260lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/2216.png'},
    {team: 'SAC', name: 'Willie Cauley-Stein', position: 'C', height: '7ft 0in', weight: '240lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/1626161.png'},
    {team: 'SAS', name: 'Tony Parker', position: 'PG', height: '6ft 2in', weight: '185lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/2225.png'},
    {team: 'SAS', name: 'Danny Green', position: 'SG', height: '6ft 6in', weight: '215lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/201980.png'},
    {team: 'SAS', name: 'Kawhi Leonard', position: 'SF', height: '6ft 7in', weight: '230lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/202695.png'},
    {team: 'SAS', name: 'LaMarcus Aldridge', position: 'PF', height: '6ft 11in', weight: '260lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/200746.png'},
    {team: 'SAS', name: 'Pau Gasol', position: 'C', height: '7ft 0in', weight: '250lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/2200.png'},
    {team: 'TOR', name: 'Kyle Lowry', position: 'PG', height: '6ft 0in', weight: '205lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/200768.png'},
    {team: 'TOR', name: 'DeMar Derozan', position: 'SG', height: '6ft 7in', weight: '220lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/201942.png'},
    {team: 'TOR', name: 'C.J. Miles', position: 'SF', height: '6ft 6in', weight: '225lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/101139.png'},
    {team: 'TOR', name: 'Serge Ibaka', position: 'PF', height: '6ft 10in', weight: '235lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/201586.png'},
    {team: 'TOR', name: 'Jose Valanciunas', position: 'C', height: '7ft 0in', weight: '255lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/202685.png'},
    {team: 'UTA', name: 'Ricky Rubio', position: 'PG', height: '6ft 4in', weight: '190lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/201937.png'},
    {team: 'UTA', name: 'Joe Ingles', position: 'SG', height: '6ft 8in', weight: '226lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/204060.png'},
    {team: 'UTA', name: 'Rodney Hood', position: 'SF', height: '6ft 8in', weight: '206lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203918.png'},
    {team: 'UTA', name: 'Jonas Jerebko', position: 'PF', height: '6ft 10in', weight: '231lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/201973.png'},
    {team: 'UTA', name: 'Rudy Gobert', position: 'C', height: '7ft 1in', weight: '245lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203497.png'},
    {team: 'WAS', name: 'John Wall', position: 'PG', height: '6ft 4in', weight: '210lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/202322.png'},
    {team: 'WAS', name: 'Bradley Beal', position: 'SG', height: '6ft 5in', weight: '207lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203078.png'},
    {team: 'WAS', name: 'Otto Porter Jr.', position: 'SF', height: '6ft 8in', weight: '298lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/203490.png'},
    {team: 'WAS', name: 'Markieff Morris', position: 'PF', height: '6ft 10in', weight: '245lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/202693.png'},
    {team: 'WAS', name: 'Marcin Gortat', position: 'C', height: '6ft 11in', weight: '240lbs', picture: 'http://ak-static.cms.nba.com/wp-content/uploads/headshots/nba/latest/260x190/101162.png'},
])
