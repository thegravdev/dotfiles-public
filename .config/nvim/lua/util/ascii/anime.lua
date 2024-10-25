local M = {}

M.nami = {
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠛⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠛⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⢀⣀⠀⠀⠀⠀⠀⠀⠹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⢀⠠⠄⠀⠀⠈⠀⠀⠀⠀⠀⠀⠊⠨⠀⢄⠀⠀⠙⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣄⠔⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠀⠈⠻⣿⣿⣿⣿⣿⣿⣿",
  "⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠆⠂⠀⠀⠀⠀⠀⣠⣄⢰⡆⢷⡘⣷⡆⢦⠰⣄⢠⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⣿⣿⣿⣿",
  "⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠂⠉⠀⠀⠀⠀⠀⣰⢃⣾⣿⣿⡌⢷⠸⣷⡘⣿⡌⢇⢻⡄⢿⣎⢲⣄⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⣿⣿⣿",
  "⠀⠀⠀⠀⠀⠀⠀⠀⡠⠋⠀⠀⠀⠀⣠⡄⣼⢠⠃⣾⣿⣿⣿⣷⡘⡆⢻⣷⡌⢿⡌⠀⢿⡘⣿⡆⠿⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⣿",
  "⠀⠀⠀⠀⠀⠀⡠⠊⠀⠀⠀⠀⣠⢀⣿⢠⡇⡎⣼⣿⣿⣿⣿⣿⣷⡔⠘⣿⣿⣦⠻⡌⠈⢷⡘⣷⠀⢸⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿",
  "⡇⠀⠀⠀⢀⠈⠁⠀⠀⠀⠀⣸⣿⢸⡏⠸⠐⢰⣿⣿⣿⣿⣿⣿⣿⣿⣦⣘⣿⣿⣷⣄⠀⠀⢳⡘⡆⠈⣿⠰⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹",
  "⣇⠀⠀⡠⠂⠀⠀⠀⠀⢠⢁⣿⣿⢸⡇⡆⢀⠿⠿⠿⠛⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⠟⣂⡀⠀⢳⠠⠀⣿⡀⡆⠀⠀⠀⠀⠀⠀⠀⠀⣼",
  "⣿⠀⠀⠀⠀⠀⠀⠀⢀⠎⣼⡟⠠⢸⡇⠀⣰⣶⣿⣿⣿⣿⣾⣿⣿⣿⣿⣿⣿⢋⣵⣿⣿⣷⣦⠀⠁⠀⣿⡇⠇⠀⠀⠀⠀⠀⠀⠀⣰⣿",
  "⣿⠁⠀⠀⠀⠀⠀⠀⠌⣼⠟⢀⠀⠀⡇⡆⣿⡿⠋⠉⠉⠡⢿⣿⣿⣿⣿⣿⠃⣾⡿⠋⠉⠠⠍⠡⠵⡀⣿⡇⠀⠀⠀⠀⠀⠀⠀⣴⣿⣿",
  "⠃⠀⠀⠀⠀⠀⠀⢀⠚⡣⢠⢊⠀⡄⠀⠗⣠⠘⠁⢀⣀⣈⣹⣿⣿⣿⣿⣿⢸⣿⠎⣀⣤⣤⡀⢁⣶⡇⣿⡇⠀⠀⠀⠀⠀⣠⣾⣿⣿⣿",
  "⠀⠀⠀⠀⠀⠀⠀⡿⢡⡀⢡⢇⠀⣷⡀⡾⠁⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄⠿⣿⣿⣿⣿⣿⣿⣿⠀⣿⠁⠀⠀⠀⣠⣾⣿⣿⣿⣿⣿",
  "⠀⠀⠀⠀⠀⠀⠀⡇⢸⢨⠂⡸⠀⢹⣿⣷⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢃⣴⣿⣿⣿⣿⣿⣿⡇⢠⡏⠀⣀⣴⣿⣿⣿⣿⣿⣿⣿⣿",
  "⠀⠀⠀⠀⠀⠀⠀⠁⠘⣆⠃⠱⡀⠀⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡷⠿⠿⠿⢿⣿⣿⣿⣿⠀⡼⠀⣰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⠀⠀⠀⠀⠀⠀⠀⠀⠠⡹⣄⡃⠉⢄⠘⣿⣿⣿⣿⣿⣿⣆⠠⢤⣤⣴⠶⠶⠒⠛⢀⣿⣿⣿⣿⠇⣸⠃⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣧⡀⠀⠀⠀⠀⠀⠀⠀⠈⠢⢍⣑⠒⠄⠘⢿⣿⣿⣿⣿⣿⣷⣄⠠⢤⣤⣤⠀⣠⣿⣿⣿⡿⠋⢠⠃⢠⣄⠛⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣦⣀⡀⠀⠀⠀⠀⠀⠀⠐⠨⢅⡚⡀⢤⠙⠻⢿⣿⣿⣿⣿⣿⡶⠤⠤⢊⣿⣿⡿⠛⠁⢀⠂⠀⠲⣌⠳⣦⣈⠛⢿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣦⣍⡈⠀⠀⠀⠈⠉⠛⠛⠿⠿⣿⣿⠿⠟⠋⠀⠀⡠⠁⡀⡄⣷⣌⢳⣌⠻⣿⣦⣄⡉⠫⠯⠉⠍",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠟⣋⣥⠖⠂⠀⠀⢦⣀⠀⠠⠁⠀⠀⠀⠀⠀⠀⠀⣰⠄⢐⠳⡐⠘⠿⠢⠙⢷⠙⣿⣿⣿⣦⡙⢧⣴",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣫⣴⡿⠋⣱⣿⠃⡇⠀⠈⣿⣧⣤⣤⡀⠀⠀⠀⣄⠆⡼⠋⣼⣿⣷⣤⣴⣿⣿⡗⠀⢇⠙⢿⣿⣿⣿⡆⢻",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⠏⣴⣿⢏⠄⣴⣿⡟⡘⠐⡀⣄⢸⣿⣿⣿⣿⣿⡶⠀⢃⡾⠱⢀⣿⣿⣿⣿⣿⣿⠏⣴⡄⡌⣆⠈⢿⣿⣿⣿⠈",
  "⣿⣿⣿⣿⣿⣿⣿⣿⠃⣾⣿⢣⠎⣼⣿⡿⠀⠀⠐⠰⠿⢸⣿⣿⣿⡿⢋⣶⣿⣶⣤⣴⣿⡿⠛⠛⠋⠉⠁⠨⣽⣇⠰⢸⡄⠘⣿⣿⡿⠀",
  "⣿⣿⣿⣿⣿⣿⣿⠃⣼⣿⠃⠎⣼⣿⠟⢀⡾⢠⣴⠿⠃⢸⣿⣿⣿⡀⠻⣿⣿⣿⡿⠟⠉⣠⣶⣶⣾⣷⣶⣄⡀⠙⠀⡘⡇⡇⣿⡿⣡⢱",
  "⣿⣿⣿⣿⣿⣿⡏⢰⣿⣿⠀⢸⣿⠏⣴⣿⣷⡆⠁⠀⠀⣿⣿⣿⡿⢃⣼⣿⡿⠋⠄⣡⣾⣿⣿⣿⣿⣿⣿⣿⣿⣆⠀⠌⢀⠀⡿⢡⡟⣿",
  "⣿⣿⣿⣿⣿⡿⢁⢸⣿⣿⡆⢈⢻⠸⢛⣉⣩⠂⠀⠀⣴⣿⣿⣿⡦⢸⡿⡋⠈⠌⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣆⠀⠉⢸⡇⣿⢹⣿",
  "⣿⣿⣿⣿⣿⢱⢃⡄⢻⣿⣿⠈⡆⠃⢾⣿⡏⠀⠀⣼⣿⣿⠟⣫⡴⢋⠀⡃⠈⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠄⣿⡅⣿⠸⣿",
}

M.luffy = {
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠿⢟⣛⣛⣛⣉⣉⣉⣙⣛⣛⣛⠻⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⢋⣥⣶⡿⠟⠅⡿⠿⠿⠾⠿⠿⠍⠛⠋⢿⣶⣦⣍⡻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠡⠾⢟⣋⣀⣠⣤⣴⣶⣶⣶⣾⣿⣷⣶⣶⣶⣬⣁⣉⣙⠻⠦⣉⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⢟⣡⣴⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢿⣿⣿⣿⣿⣶⣦⣀⠙⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⢛⣡⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠿⠛⢉⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣉⠻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠟⣡⡾⠟⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠛⠉⠁⠀⠀⠀⠀⠀⠴⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣙⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢋⣤⡞⡣⢐⣾⣿⣿⣿⣿⣿⣿⡿⠟⠋⠀⠀⠀⢠⣦⠀⠀⠀⠀⡀⠀⠀⠀⠉⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢟⢳⡌⠻⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢋⣴⠟⡡⢪⢜⡯⣿⣿⢉⡭⢛⠟⠋⠀⠀⠀⣠⣾⠀⣿⣿⣆⠀⠀⠀⢱⣄⠀⠀⠀⠀⠀⠙⠿⣿⢿⡛⢿⡛⣿⢷⡘⡦⣦⢹⣦⠘⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⡿⢡⣾⢋⣼⣼⡵⣡⣪⠟⢁⣤⠒⠁⠀⠀⠀⢀⣼⣿⣿⠀⣿⣿⣿⣦⠀⠀⠈⣿⣧⡀⠀⠀⠀⠀⠀⠈⠳⢝⢂⠋⢻⡁⡐⡐⣙⣦⡍⣷⡈⢿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⡟⢀⣿⣿⣿⣿⣿⡟⣱⠟⣠⣿⠁⠀⠀⠀⡄⢀⣾⣿⣿⣿⡄⣿⣿⣿⣿⣷⣄⠀⢹⣿⣿⡄⠀⢠⠀⠀⠀⠀⠀⠀⠁⠡⢴⣴⣾⣿⣿⣿⣿⣿⡄⢻⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⡿⢠⣿⣿⣿⣿⣿⣿⠖⣧⣎⣾⠁⠀⠀⢀⡜⠠⠟⠛⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣦⠈⠛⣻⣭⣄⠀⣧⠀⠀⠀⠹⣷⠳⡄⠘⠟⢻⣿⣿⣿⣿⣿⣿⡄⢻⣿⣿⣿",
  "⣿⣿⣿⣿⣿⡿⢠⡟⡸⠻⠛⠹⣿⡟⠸⣿⣿⠁⠀⠀⠀⣼⢃⣾⣿⣿⣿⣷⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣿⣿⣿⣦⢹⡆⠀⠀⠀⠹⠓⠸⡄⠜⠇⠆⠉⣿⣿⣿⣿⣿⠈⣿⣿⣿",
  "⣿⣿⣿⣿⡿⠀⡿⢀⠁⠃⠇⡆⢻⢰⢰⡆⢁⡀⠀⠀⣰⣿⣿⣿⡿⠿⢿⣿⣿⣿⣿⣧⠹⣿⣿⣿⣿⣿⡿⠟⠛⠙⠛⢿⣿⠀⠀⠀⠀⠀⢄⠰⣴⣸⡘⣴⡌⣿⣧⣿⣿⠀⣿⣿⣿",
  "⣿⣿⣿⣿⠀⢸⠀⡇⡎⡆⡆⡇⡈⡈⠚⣠⣿⣿⠀⠀⣿⣿⡿⠃⣠⣤⣤⡀⢙⣿⣿⣟⠀⢻⣿⣿⣿⣿⢠⣶⣿⣷⣄⠘⣿⡆⠃⠀⢹⣿⣾⣧⡈⠁⠃⢸⢸⣷⡍⡿⣿⠀⣿⣿⣿",
  "⣿⣿⣿⣿⡀⢸⠀⡇⡇⡇⡇⣇⠁⣶⣾⣿⣿⣿⡆⢰⣿⣿⠃⣼⣿⣿⣿⣿⣿⣿⣿⣿⢀⡞⢿⣿⣿⣿⣏⠛⠟⠻⠟⠛⠛⢿⣼⢠⣼⣿⣿⣿⣧⠀⠆⠘⠌⡏⠇⣇⣿⠆⣿⣿⣿",
  "⣿⣿⣿⣿⡇⢸⡆⡇⡇⠁⡡⢸⠁⣹⣿⣿⣿⣿⣿⠘⠟⠉⠙⣻⣿⣿⣿⡿⠿⠿⠟⣛⣛⣛⣛⣛⣛⣛⣛⣛⠷⠼⠿⣶⣶⣀⠉⢰⣿⣿⣿⣿⡟⠀⡼⠠⠠⠠⡠⡸⢿⢠⣿⣿⣿",
  "⣿⣿⣿⣿⣷⠘⣧⢹⠘⠀⣁⣡⡁⣿⣿⣿⣿⣿⣿⡆⢴⣶⠻⠟⡋⢩⣵⣶⣶⣿⣿⣿⣿⠿⠿⠿⢿⣿⣿⣿⣿⣷⣄⣬⠙⣿⠂⢍⢿⣿⣿⣿⠏⣸⡷⠠⢁⠁⠁⢠⠁⣾⣿⣿⣿",
  "⣿⣿⣿⣿⣿⠀⢿⢠⠡⠁⡹⢠⡄⢸⣿⣿⣿⣿⣿⣏⠘⣿⡆⢼⣿⣿⣿⡿⠟⠉⠉⠀⠀⠀⠀⠀⠀⠀⠉⠉⠙⠿⠿⡿⢠⣿⢠⣆⠼⠛⠉⣡⣈⠓⢰⣠⠋⠔⣱⢋⣼⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣧⠘⢄⢢⠁⡑⢦⡙⢸⣿⣿⣿⣿⡿⣿⡁⢹⣷⡘⠿⠟⠁⠀⢠⣂⣴⣿⣿⣶⣶⣾⣿⣦⣄⣀⠀⠀⠉⣡⣿⠃⠞⣁⣀⣴⣶⣎⠛⣷⣄⢱⣠⡾⢋⣾⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣶⡈⢾⣦⣹⣾⣷⡈⠻⣿⣿⣿⣿⣿⠟⡂⢿⣿⣆⡀⢰⡾⠿⠿⠿⣛⣛⣛⣛⣛⣛⣛⡻⠿⡧⢀⡴⠿⠿⠈⣾⣿⣿⣿⣿⣿⢣⢸⡏⠈⢋⣴⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣦⡙⠿⣿⣏⡱⠄⠻⣿⣷⢿⠽⣷⠙⠆⢻⣿⣷⣆⣀⠲⠿⣿⣿⣿⣿⣿⣿⣿⠿⠿⣃⣴⡞⢰⣶⠦⢐⣠⣿⣿⣿⣿⠏⠀⠈⣴⠀⣤⠙⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣬⡑⠿⡿⢷⣌⠻⣍⣶⠞⠗⡆⠀⠉⠻⠿⢿⣷⣶⣦⣭⣭⣭⣭⣭⣶⣶⣾⣟⠉⠰⢻⣿⣷⣿⣿⣿⡿⢿⣿⡂⠆⠀⢿⣦⠹⣃⣉⢿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⡮⠭⠉⠗⣈⡑⠀⠈⠁⠄⢀⣠⡀⡐⠈⠉⠙⠛⠿⠿⠿⠟⠛⡉⠉⡀⠂⠀⠘⠿⠿⠿⢛⣥⣶⣦⣉⣙⢳⡿⢆⣹⠃⣿⣿⡄⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⣋⣩⣴⣾⣶⣿⣿⣿⣾⣿⣿⣦⣀⡈⠀⣿⣷⣄⠀⠀⠀⢀⡆⠀⠀⡆⣰⢱⡠⢀⣉⣁⣤⣾⣿⣿⣿⣿⣿⣿⣮⡳⠿⣀⣀⠿⢛⣡⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⡿⠟⣁⣊⣙⣋⣍⣛⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣙⠻⣿⣷⣤⣀⣿⠃⡄⡠⡇⠃⣠⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣏⣵⣦⣩⣶⣦⡶⠞⢉⠈⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⠟⣡⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣮⣙⠻⣿⣿⡆⢓⣥⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣗⠈⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⠟⣡⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠓⣨⣥⣶⣿⣿⣿⣿⡿⠋⠀⢠⣿⣿⣿⣿⣿⡿⢿⡿⢿⠿⣿⣿⣿⣿⣿⣿⣿⣷⠸⣿⣿⣿",
  "⣿⣿⣿⣿⠃⣼⣿⣿⣿⣿⣿⣿⣿⣿⡿⠿⠛⠛⠛⠋⠛⠛⠿⡏⠳⢿⣦⢇⢹⠇⣸⣿⣿⣿⣿⠟⢛⣛⠁⠀⣴⣶⣿⣿⣿⠟⣡⠂⢀⣡⣞⡻⠿⣿⣿⣿⣿⣿⣩⠛⣿⠀⣿⣿⣿",
  "⣿⣿⣿⣿⡆⣿⡙⢿⡙⣟⠋⠃⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠃⠊⠦⣠⣾⣿⣿⡟⠀⢀⣿⣿⣿⣿⠟⠫⠍⠛⠁⠒⠀⠀⠊⠥⠴⠅⠒⠁⢤⡴⢟⠋⣁⠙⠥⠔⢰⣿⣿⣿",
  "⣿⣿⣿⣿⣇⠻⡙⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣷⣶⣿⡟⡿⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠛⠋⡀⣼⣿⣿⣿",
  "⣿⣿⣿⣿⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠋⠿⡘⣿⠸⠈⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠛⢿⣿⣿",
  "⣿⣿⣿⣿⠁⠀⠀⠀⠀⠀⢠⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣶⣤⣄⣀⠀⠀⠀⣀⣠⣤⣄⡀⠀⣠⣤⣤⣴⣦⣤⣶⣶⣶⣤⣤⣤⣤⣤⣤⡄⢠⣴⡦⠀⠀⠀⠀⠀⠀⠈⢻⣿",
  "⣿⣿⣿⠃⠀⠀⠀⠀⠀⠀⠘⣿⣿⣇⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢰⣿⣿⣿⣿⣿⣿⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢣⣾⡟⣀⣠⣤⣤⣤⣀⡀⠀⠈⢿",
  "⣿⣿⡏⠀⠀⣠⣴⣾⣿⣿⣷⣌⢻⣿⢸⡏⢹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠘⣿⣿⣿⣿⣿⣿⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⣸⡟⣰⣿⣿⣿⣿⣿⣿⣿⣿⣶⡌",
  "⣿⡏⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⡎⢿⣾⡇⣼⣿⣿⡿⠿⠟⠛⠛⠛⠋⠉⠙⠛⠀⠛⠛⠛⠛⠛⠛⠸⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠻⠿⣿⠇⣿⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧",
  "⡟⢱⣿⡿⠿⠿⠿⠿⠿⠿⣿⣿⣷⠸⠈⠐⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠉⠈⠛⠻⢿⣿⣿⣿⡿⠿⠿⠿",
}

M.zoro = {
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⣿⣿⣿⣿⣿⣿⡿⠟⠉⣹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠁⠈⠼⢛⣩⣀⣨⣥⣶⣏⣀⠹⣿⣿⣿⡿⠟⢉⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠃⢸⣿⠟⠁⠼⣋⣴⣾⣾⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⣶⣶⣤⣬⣀⠀⠛⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠟⣡⡆⠘⣡⣤⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣶⣖⣀⢠⣍⠛⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠇⠸⡟⠀⣠⣿⣯⣾⣿⣿⣿⣿⣿⣿⡿⡿⢋⣴⣿⡿⢿⡿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣤⣤⡈⢹⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⢰⣧⢀⣾⣿⣿⣿⣿⣿⣿⣿⣶⢐⠏⡜⢰⠟⣿⠟⡴⢋⣴⡿⢛⣽⣿⣿⣿⣿⣿⠛⣩⣿⣿⣿⣿⣿⣏⠐⠛⢿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠋⢂⣿⣿⣿⣿⢿⡿⢸⣿⡿⢿⡟⡋⡿⢿⡿⢡⠆⣯⣼⣱⡟⠋⢀⣥⡾⠿⢿⣿⡟⣋⡾⢋⣽⣿⣿⣿⣿⣿⣧⡈⠻⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠋⣠⣾⣿⣿⣿⣿⡎⣰⡼⣿⣿⡌⢰⡇⠁⢸⠀⠛⢐⡉⣹⣿⡏⢀⡿⢁⠀⣴⣿⣿⠋⡩⢐⣽⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⢸⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄⣘⠈⣻⡟⣿⡟⢹⡿⢁⠙⠀⠿⣿⠇⠘⢡⠇⡄⢂⣾⠟⠸⢟⣫⡖⢈⡴⢃⣈⣿⡷⢐⣣⠖⣘⡽⣛⣿⣿⣛⠟⣛⣻⣿⣿⣿⠦⠙⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⣿⣿⣿⢡⠸⢣⠸⡇⣾⠀⣷⢠⡏⣤⢴⠟⢛⣡⣌⡉⠈⠛⠦⡉⣬⣭⣴⣶⣶⣤⣭⣭⣙⣛⠻⢟⣻⣯⣿⠟⢛⠟⣋⣿⣿⡦⠄⢛⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠘⣿⠿⣇⠃⠸⣦⣇⠹⡦⠥⠿⠃⣈⡂⠨⣄⠙⣿⣿⣷⣮⣥⣦⡈⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⡘⢯⡭⢀⣼⠟⣚⣿⡿⣿⣄⠀⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⢉⡛⠀⢿⣄⡀⢀⡑⠆⣉⣴⣶⣿⣿⣿⣿⣿⣷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿⣿⣿⣿⣿⡇⠀⣤⣶⠾⠿⢟⣑⣊⠽⣿⣷⣌⠻⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⡌⣿⣿⣧⠹⡇⢠⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⡙⢿⣿⣿⣿⠘⣷⡐⠾⣭⣍⣉⡴⢊⣭⣄⠲⢾⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⠠⣸⣿⡇⠣⡁⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣯⢻⣿⣿⣿⣿⣿⣿⡿⢿⣿⡈⠻⣿⣿⡇⢻⠭⢅⠨⢛⣛⣷⣿⣿⡇⢸⣿⣿⣿⠿⠋",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡌⢿⡗⢤⣤⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⢸⢸⣿⣿⡿⣿⣿⣿⣷⡜⣿⣷⣤⣽⣿⡇⢸⣪⡥⢚⣿⣾⣿⡿⢟⠁⠈⠛⠛⠁⠀⠀",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡍⢁⣤⣮⡀⢬⠘⣿⡟⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡆⠘⣿⣿⣷⡌⣿⣿⣿⣷⠘⣿⣿⣿⣿⣷⣦⣍⠲⣿⣿⣿⡏⣴⢀⠉⢰⣦⡀⠀⠀⠀",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣆⠻⣿⣿⣦⡀⢿⣇⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠃⢠⣿⣿⣿⡇⠈⣿⣿⣿⣇⠙⣛⣛⠻⢿⣿⣿⣧⠹⡿⠋⣸⢡⢸⡆⣾⣿⣿⣆⠀⠀",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡁⢈⣒⠲⠾⠈⠻⢸⠿⢛⣉⡙⢿⣿⣿⣿⣿⣿⣯⢻⣿⠞⣼⣿⣿⣿⣷⣾⣿⣿⡟⣡⠈⠿⠿⠿⢿⣿⣿⠿⠀⠴⠀⠇⠘⣾⡇⢿⣿⣿⣿⣦⠀",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡦⠙⣥⡀⣿⣧⡴⠎⣁⡙⠿⣿⣿⣿⣿⣿⣿⣿⡈⣯⢰⠘⣿⡿⠿⠟⠛⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⡇⡒⠀⠀⡄⡿⠁⢚⣿⣿⣿⣿⡇",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄⢸⣧⢹⣯⣴⡿⠿⠿⠶⠬⠍⠙⠛⠛⠛⠿⠇⣿⠨⡑⠈⠀⠀⠀⢀⡤⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⡇⠇⢰⡆⢰⠃⠀⢰⣿⣿⣿⣿⢃",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢀⡙⠌⠃⠀⠀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⡇⠁⠀⠀⠁⠀⠀⢺⣿⣿⣿⡿⣸",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡀⠘⠆⠀⠀⠀⠛⠁⠀⠀⠀⠀⠀⠀⠀⢀⣶⠸⣿⣿⣿⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣾⣿⣿⣿⠁⠀⠀⠀⠀⠐⢦⡍⣹⣿⣿⣇⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢠⠢⡄⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣿⣿⡀⢿⣿⣿⣿⣿⣷⣦⣤⡤⠄⢀⣂⣀⣙⡛⠿⣿⣿⣿⡀⠀⠀⢠⡘⣦⡱⣶⣿⣿⡟⣸⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠇⢸⣧⡄⠀⠈⢶⣶⣶⣶⣶⣶⣶⣿⣿⣿⣿⡇⢸⣿⡿⢿⣿⡿⢛⣩⣶⣿⣿⣿⣿⣿⣿⣶⣌⢻⣿⡇⠀⠀⡆⠱⡌⣣⣿⣿⣿⣇⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠟⠁⠀⢸⣿⣿⡌⠂⠀⢻⣿⡿⢛⣫⣭⣭⣭⣭⣿⣓⣌⣛⣥⣬⣵⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡘⠁⡄⠀⡇⡆⠀⣽⣿⣿⣿⣍⠻⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠋⠀⠀⠀⠀⢸⣿⣿⣄⣓⠀⠀⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⡿⡿⠟⣿⡿⢿⣿⣿⣿⣿⣶⣤⣀⣁⣁⠸⢛⣿⣿⣿⠿⢓⣸",
  "⣿⣿⣿⣿⣿⣿⣿⠟⠋⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⡗⠄⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠋⠉⠉⠉⠉⠻⠙⢷⢀⢌⠂⠻⣌⠂⠢⠙⢟⡻⣿⣿⣿⠿⠋⠀⣾⣿⣿⣷⣦⡍⠹",
  "⣿⣿⣿⡿⠟⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⠀⣼⣿⣿⣿⣿⣿⣿⡿⣿⡿⠁⠠⠤⠶⣒⣋⣥⣶⠷⢀⣤⠤⣌⣀⣉⠓⠀⠀⠀⠀⠀⡄⠀⠀⠈⢼⣿⣿⡿⠟⠋⠀⠀",
  "⡿⠛⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⣿⣿⣿⠏⣴⣿⣿⠋⢹⣏⠇⠻⠇⠟⣁⡐⠒⠛⠛⢛⣋⣩⣤⠶⠛⣡⣴⣿⣿⣿⠏⡀⡀⢸⠀⠀⠁⠀⠀⢐⣿⠟⠁⠀⠀⠀⠀⠀",
  "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢘⠛⢛⣋⣥⠞⡫⢐⠁⠂⡸⠃⠀⠂⠠⣾⣿⣍⠛⠛⣛⣛⣭⣭⣴⣶⣾⣿⣿⣿⡿⠃⠀⠃⠇⠈⠀⢀⠀⠰⢀⣾⡇⠀⠀⠀⠀⢀⣬⣶",
  "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣷⣦⣬⣀⣈⠀⠕⢚⣈⠀⢴⡾⠁⣦⡙⢿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠿⠟⠛⠉⠀⢠⠀⠀⠀⠀⢰⢸⠀⠀⣸⣿⣿⣶⣤⠀⢠⣾⣿⣿",
  "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣄⠀⠀⢠⣿⣷⣄⠉⠉⢉⣉⡉⠁⠀⠀⠀⠀⢰⠀⠀⡄⠘⠀⠀⣦⠠⡈⠀⠀⣨⣿⣿⣿⡿⣡⣶⣶⣿⣿⡟",
  "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡧⠀⠨⢿⣿⣗⠀⠀⣼⣿⣿⣿⣷⣦⣤⣠⡌⠀⣰⣠⣤⣺⣰⣿⣵⠃⠀⢨⣿⣿⣿⡿⢡⣿⣿⣿⣿⣿⣧",
}

M.robin = {
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⢛⣫⣭⣭⣭⣛⠻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⣋⣵⣾⣿⣿⡟⣰⣿⣿⣿⣶⣍⡻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢋⣵⣿⣿⣿⣿⣿⣿⢱⣿⣿⣿⣿⣿⣿⣿⣦⡙⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⣡⣾⣿⣿⣿⣿⣿⣿⣿⠇⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡙⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢣⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢡⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠇⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⠿⠋⠀⣈⡛⠿⣿⣿⣿⣿⣿⡟⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⢹⣿⣿⣿⡿⠛⠿⠿⢿⡿⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⡇⠀⠋⣐⣀⣍⡋⠔⣂⡙⢿⣿⢡⣿⣿⣿⣿⣿⣿⣿⣿⡿⠿⠿⢿⣿⣿⢡⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠆⢛⣫⡥⠖⡸⢈⣒⡒⠂⠃⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⠀⡷⢸⣿⣿⣿⣿⣶⣬⣙⢠⠥⢘⠻⢿⣿⣿⠿⠿⠿⣛⣛⣛⣛⣒⣒⣒⣒⣒⠢⠭⠭⢍⣉⣙⡛⠛⠛⠿⠿⠟⣋⡅⠙⣨⣴⣶⣷⣶⣿⣿⣷⣶⡌⣆⢻⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⠐⠄⣿⣿⣿⣿⣿⣿⣿⠿⠦⠌⠳⣌⠲⠦⣄⡈⠽⣿⣿⣿⣝⣛⣛⣛⣿⣭⣭⣭⣵⣶⣶⠶⠒⡊⠉⢀⡅⡇⠈⣁⣠⣤⣥⣬⣍⡛⣿⣿⣿⣿⣿⡀⠈⢀⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⡆⢧⢸⣿⣿⣿⣿⡟⣡⣾⣿⣷⡶⠆⠀⠱⣬⡛⠿⢶⣶⣭⣭⣙⣻⣿⠿⠿⣛⣛⣭⣥⣶⡾⢟⢰⡀⠉⠀⠀⠀⠐⢽⣿⣿⣿⣿⣷⠘⣿⣿⣿⣿⡇⡆⣾⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣧⢀⠘⣿⣿⣿⣿⢰⣿⣿⣿⣿⠃⠀⠀⠀⠀⠁⠎⢤⣍⡛⠟⠻⣿⣿⣿⡿⣿⣿⠿⡃⡖⠐⠉⠀⠀⠀⠀⠀⠀⠀⠀⠻⣿⣿⣿⣿⠇⣿⣿⣿⡟⢰⠇⢿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⡆⠃⢻⣿⣿⡏⢸⣿⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠇⠲⠦⠤⢠⡆⡴⠖⠛⠁⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣿⣿⣿⢠⣿⣿⣿⡧⢐⢀⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣷⡐⡌⣿⣿⣷⢸⣿⣿⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣿⡏⣼⣿⣿⣿⢃⡇⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⠂⠘⣿⣿⠈⣿⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⡿⢠⣿⣿⣿⠇⡀⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣆⠣⠹⣿⡆⢿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠇⣾⣿⣿⡟⠸⢡⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣆⢃⠹⣷⠸⡏⠀⠀⠀⠀⠀⠀⠀⠀⡄⠐⠂⠀⠀⡀⠀⠀⠀⣀⢀⠀⠀⠀⡀⠐⠂⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢰⣿⣿⡟⡐⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣆⠁⠹⡆⢇⠀⠀⠀⠀⠀⠀⠀⣄⣈⠀⠒⠀⣈⣡⣤⣾⡇⣿⢸⣿⣶⣤⣁⡀⠀⠐⠀⣀⣠⠀⠀⠀⠀⠀⠀⢀⣿⣿⠟⠈⣰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣀⠹⠘⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⢸⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⢸⡿⠃⣰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⠁⠀⠀⡀⠀⠀⠀⠀⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⢸⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⣠⡆⢠⠀⠀⠀⠎⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄⢰⣃⠀⢰⣀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⡗⠄⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⠇⣿⡇⢸⡾⠀⢀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⣿⠀⡇⣿⠀⢸⣿⣿⣿⣿⣿⣿⡿⠿⠿⠶⠿⠿⠿⢿⣿⣿⣿⣿⣿⡿⠐⠋⠀⢹⠃⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠇⠀⠻⠀⠀⠋⠀⠀⠹⣿⣿⣿⣿⣷⣶⠿⠿⠿⠟⢻⣿⣶⣿⣿⣿⣿⠟⠁⠀⠀⠀⠈⠀⠀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⣿⣿⣿⣷⣤⣤⣴⣿⣿⣿⣿⣿⠟⠁⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠿⣿⣿⣿⣿⣿⣿⣿⠿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠋⠀⠀⣠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠻⠿⠿⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠀⢀⠌⣼⠃⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⠟⠁⢀⣴⡏⢸⠿⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⡿⠃⢀⣠⣿⡟⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⡿⠟⠁⣴⣿⣿⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣷⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⡿⠋⡠⢠⣼⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣶⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣋⣡⣴⣿⢁⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⠏⠀⣰⣷⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠉⠛⠛⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⠇⣾⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣾⣿⣿⣿⣿⣿⠃⠀⣰⣿⡿⠀⠀⠀⠀⠀⠀⠀⢀⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠀⠀⠉⠛⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣟⣘⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⢀⢠⢠⣶⠆⠀⠀⠀⠀⢰⣿⣿⣿⣿⣿⣿⣿⠇⠀⣰⣿⣿⠇⠀⠀⠀⠀⠀⠀⠰⠿⢛⡀⠀⠀⠀⠀⠀⠀⠀⠈⣰⣶⣷⣶⣶⣦⣭⣙⠿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⠟⣫⣥⡶⠀⠀⣾⣿⣿⣿⠈⢸⡿⠀⠀⠀⠀⠀⢨⣍⣙⣛⡛⠿⢿⠏⠀⢰⣿⣿⣿⠀⠀⠀⠀⠀⠀⢠⣾⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣷⣌⠻⣿⣿⣿⣿",
  "⣿⣿⣿⣿⠟⣴⣿⣿⣿⠇⠀⣼⣿⣿⣿⡿⡀⡿⠁⠇⠀⠀⢸⠀⢸⣿⣿⣿⣿⣿⡆⠀⠀⣾⣿⣿⡇⠀⠀⠀⠀⠀⠀⣾⠟⠻⠿⠇⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡙⣿⣿⣿",
}

M.chopper = {
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠟⠛⠛⠛⠿⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠛⠛⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⡿⢛⣩⣭⣉⠻⠿⣿⣿⣿⣿⣿⣿⣿⠿⠛⣉⠉⠁⠀⠀⢀⣤⣤⠀⠀⠀⠀⠀⠀⠉⠙⠻⢿⣿⣿⣿⡟⣡⣶⣿⣿⣆⠙⡛⢿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⡟⣰⣿⣿⣿⡟⣸⣦⢸⣿⣿⣿⠿⠋⠀⠠⠾⣛⣀⣠⣤⣀⣬⣉⣉⡀⠀⠀⣴⣦⡀⠀⠀⠀⠀⠈⠻⠏⣼⣿⣿⣿⠟⣥⣾⣿⠎⡿⠿⣿⣿⣿⣿",
  "⣿⡟⢰⣿⣿⣿⠏⣴⡿⠋⣼⡿⠋⣡⠆⢀⣤⣾⣿⣿⡿⠿⠿⠿⠿⠿⠿⠿⣿⣶⣌⡉⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⡿⢁⣾⣿⣿⢏⡜⢰⣷⡈⢻⣿⣿",
  "⡟⢡⣿⣿⡿⠋⣼⡏⢂⣼⠟⠁⠀⣡⣶⣿⡿⢋⣩⣅⡀⠀⢀⣤⣶⣶⣦⡀⠈⠛⢿⣿⣦⠀⣠⣶⣦⠀⣸⣿⣿⡟⢱⣿⣿⡿⢣⣾⡇⢸⣿⡇⢢⠹⣿",
  "⠇⣾⣿⡟⠁⣼⠞⠂⡾⠃⣠⠄⠰⠛⠉⡅⢄⠈⠉⣛⠛⠿⣿⣿⣿⠛⠉⠀⠀⠀⠀⠙⣿⣧⠈⠉⠁⠀⣿⣿⣿⠁⣿⣿⡿⢡⣿⣿⠇⣾⣿⡇⣼⢠⠘",
  "⠀⣿⣿⠁⢰⠿⠀⣸⠇⠘⠋⡀⠀⠁⠀⠀⠀⠀⠀⠀⠈⠁⠒⠬⢉⠻⠶⡄⠀⠀⠀⠀⢸⣿⣧⠀⠀⠀⢿⣿⣿⣠⣿⣿⢃⣿⣿⣿⢸⣿⣿⠇⣿⢳⡆",
  "⣇⢻⣿⠂⡀⠀⠁⠛⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⣄⠀⠀⠀⠀⣼⣿⣿⠀⢾⡇⢸⡿⣿⣿⣿⣿⠀⢿⡿⢃⣿⣿⡏⣸⡟⣸⠀",
  "⣿⡌⢿⣶⣷⣈⣐⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⣀⠀⠀⠀⠀⠀⠀⠁⠠⠀⠺⣿⣿⡿⠀⠀⠀⠸⡿⢿⣿⣿⣿⣄⣠⣴⣿⣿⠟⣴⡟⣰⡟⢰",
  "⣿⣷⣌⢻⣿⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣶⣿⣿⣿⣿⣷⣦⣄⠀⠀⠀⠀⠀⠀⠂⠈⠛⢡⣾⣦⠀⠀⠩⠍⢚⣿⣿⣿⣿⣿⣿⣥⣾⠏⣴⡿⢡⣿",
  "⣿⣿⣿⣧⡙⠻⠐⠀⠀⠀⠀⠀⠀⠀⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣶⠆⠀⣴⣶⣶⡀⠀⠉⠉⠀⠀⠀⠈⢐⣄⣻⣿⣿⣿⣿⣿⣡⣾⡟⣡⣿⣿",
  "⣿⣿⣿⣿⣿⣶⡈⠀⠀⠀⠀⠀⢀⣼⣿⡿⠋⣉⣉⣹⠟⠉⠙⠻⣿⣿⣿⢀⣠⣄⡈⠹⣿⣷⠀⠀⠀⣰⢂⠢⠠⠿⠿⠉⠃⢋⠛⠋⢹⠿⢋⣴⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⡦⠄⠀⢤⣤⡈⠻⠟⢀⣾⣿⣿⣿⣷⠠⣶⣿⣿⠿⣿⣿⣿⡿⠿⠄⣈⣡⣧⠀⠀⢻⡘⢿⣦⠑⠈⠀⠀⠀⠈⢠⣤⣾⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⠋⠀⠀⠀⣸⣿⣷⠘⠟⠛⢛⣿⣷⣌⠛⠁⠈⠛⢡⣾⣿⣿⣿⣥⣀⢀⡀⠉⣩⡀⠀⠀⣤⣤⣤⣀⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⢉⠀⠀⠀⢠⣿⣿⣿⣇⡘⢰⣿⣿⣿⣿⡇⢠⣈⠁⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠹⣿⣿⣿⣿⡄⠀⢀⣾⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⠀⠈⠗⣀⡘⠋⠋⠉⣉⣙⠒⢤⡙⠻⣿⡇⣾⣿⠂⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀⠀⠀⠈⢉⠹⠿⠃⣠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣦⡀⢰⣿⣇⣀⣽⠈⢿⡿⢿⣶⣌⡓⢶⣄⣙⠻⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠿⠋⠀⠀⠀⢀⣠⣴⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣄⣙⣛⣫⡄⢧⠀⠀⠫⠉⠿⠿⠶⠌⠻⢿⣷⣤⡍⠛⠻⠿⠟⠫⢙⣀⠠⠤⠄⣀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡷⠘⣧⡀⠀⣤⠶⠤⠥⠄⣥⠄⠈⠿⠆⠤⢴⣦⣤⡀⠄⡀⠀⠀⠀⣿⡀⠀⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠘⠿⢂⠀⠀⢀⠀⠬⠅⠂⡀⢀⡀⠐⢒⡂⠉⠛⢶⣌⠢⡀⠀⢻⡧⠀⠀⠘⣛⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠏⠀⢀⣾⡆⠀⠀⠄⣿⣇⠀⣀⣸⣿⣶⠍⠠⢀⠀⠃⠈⢦⡙⢷⣤⣀⣉⡐⠷⠀⢀⡙⣇⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣅⠀⢠⡿⠁⠀⣰⡶⠀⢀⠻⣷⣄⡙⢿⣿⠀⠶⠾⢰⣄⠀⠀⠁⣼⣿⡿⠋⠁⢀⠀⠿⠇⣸⡄⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠏⠀⣠⣾⡿⠁⠈⠀⠑⣂⣙⠻⠶⣬⣑⣀⠠⠿⠟⣛⡋⠀⠙⠋⠀⠀⡀⠐⢸⣛⣩⣤⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠃⠀⣰⣿⣿⠃⠀⠀⠀⢰⣿⣿⣿⣶⠖⠈⠭⠍⣉⡙⠋⢹⣴⣢⠀⠈⠘⠁⣤⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠻⣿⡟⠀⠀⠀⠀⢠⣽⣿⣿⡟⠀⠀⠀⠉⣼⣿⠗⠀⢿⣿⠀⡄⠀⢀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠰⣿⣿⡄⠀⠀⠀⠈⠛⠛⠛⠀⠀⠀⠀⠀⣿⣿⠃⠰⠀⠉⠀⠔⠲⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
}

M.sanji = {
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢋⣴⡿⢋⣶⣿⣿⣿⠟⣡⣾⠟⣩⣴⣾⣿⣿⠟⣡⣾⣿⣿⡇⠈⠉⠙⣿⣿⠻⣦⡙⣿⣿⣦⡹⣿⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢋⣴⠟⣩⣴⣿⡿⣩⠟⣵⡿⢋⣴⣾⣿⣿⡿⠛⢁⣾⣿⠟⣹⣿⠇⠠⢶⣧⠘⢿⣷⡘⣷⡘⣿⣿⣷⡜⢿⣷⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
  "⣿⣿⣿⣿⣿⣿⣿⠿⠛⠉⠖⣋⢁⣼⣿⣿⠋⣼⣿⣿⡟⣡⣿⣿⣿⣿⢟⡡⢠⣿⡿⢁⣾⢹⣿⠀⢰⣦⡙⡁⠈⢿⣷⠹⣷⡸⣏⢿⣿⣎⢿⣷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢣⣾⣿⣿⢃⣾⣿⣿⠏⣰⣿⣿⣿⡿⢃⡾⢣⣿⡟⢠⣿⡿⣸⡿⠀⣾⣿⣿⡄⠀⠈⢻⣧⢻⣧⢹⣆⢿⣿⡆⢿⣷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢡⣿⠟⣽⠃⣾⣿⣿⡟⣸⣿⣿⣿⣿⢡⣿⢣⣾⠋⢠⣿⣿⠃⣿⠃⢰⣿⣿⣿⣿⡄⠀⢀⣿⡎⢿⣇⢻⡌⣿⣿⡘⣿⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⠇⣾⡟⣼⡏⣼⣿⣿⡟⣰⣿⣿⣿⣿⢁⣿⡏⣼⡿⢠⣿⣿⡿⢰⡏⠀⣾⣿⣿⣿⣿⣿⡄⠂⢹⣷⠸⣿⡌⣧⢸⣿⣇⢻⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
  "⣿⣿⣿⣿⣿⣿⣿⣿⡏⣼⣿⢣⣿⢣⣿⣿⡟⢰⣿⣿⠇⣾⠇⣿⣿⢠⡿⢃⣿⣿⣿⠇⣿⠃⣰⣿⣿⣿⣿⣿⣿⣿⡌⠈⣿⡆⣿⣧⢻⡎⣿⣿⣆⢿⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀",
  "⣿⣿⣿⣿⣿⣿⣿⣿⢰⣿⡏⢸⣿⢸⣿⡟⠀⣾⣿⡏⣸⡟⣸⣿⡟⣸⠇⣼⣿⣿⡟⢸⠏⢠⣿⣿⠿⠿⣿⣿⣿⣿⣷⠀⢹⡇⢹⣿⠘⡇⢻⣿⣿⠘⢿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀",
  "⣿⣿⣿⣿⣿⣿⣿⡇⣾⣿⡇⣿⣿⢸⣿⠁⢠⣿⣿⢰⣿⢡⣿⣿⡇⡿⢸⣿⣿⣿⢁⡟⠀⡼⢋⣴⣿⣧⡙⣿⣿⣿⣿⣇⠈⡇⡸⣿⡆⣧⠈⣿⣿⠀⣆⢿⡇⠀⠀⠀⠀⠀⠀⠀⠀",
  "⣿⣿⣿⣿⣿⣿⣿⠀⣿⣿⢸⣿⣿⢸⡟⠄⣼⣿⡏⣼⡇⣾⣿⣿⡇⠀⣿⣿⣿⠏⣾⠓⣰⡇⣿⡥⠶⠞⣠⣿⣿⣿⡿⢛⠀⡟⡄⣿⡇⣿⠀⣿⣿⢰⣿⢸⡇⠀⠀⠀⠀⠀⠀⠀⠀",
  "⣿⣿⣿⣿⣿⣿⣿⠐⣿⣿⢸⣿⣿⢸⡅⢰⣿⣿⡇⣿⢇⣿⣿⣿⠃⠀⣿⣿⡏⣰⠁⢠⣿⣧⡙⢷⣶⣾⡿⠟⠋⣡⣶⣿⡆⠃⣧⣸⡇⠋⠀⢻⣿⢸⡿⢸⡗⠀⠀⠀⠀⠀⠀⠀⠀",
  "⣿⣿⣿⣿⣿⣿⣿⡇⢿⣿⡘⣿⡟⡈⠁⡏⣿⡿⢸⣿⢸⣿⣿⢻⡄⢸⣿⡟⣰⡟⢁⣾⣿⣿⠿⠂⠀⡀⢀⣠⣬⣭⣙⠻⡇⢀⢸⣿⠇⢀⣽⢸⣿⢸⡇⣾⠇⠀⠀⠀⠀⠀⠀⠀⠀",
  "⣿⣿⣿⣿⣿⣿⣿⣿⡜⢿⡇⢻⠁⠠⢸⠀⣿⡇⢸⡇⢸⣿⡏⣿⡇⣼⡟⢠⡏⠀⢾⣿⣿⣁⣀⣀⣠⣴⠿⠟⠛⠛⠿⣷⠀⣄⢸⢿⢠⣤⡏⢻⡇⢸⠁⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣷⡜⡇⠀⣤⠀⣾⠀⣿⡿⢸⣇⢸⣿⠃⣿⣇⠹⠁⢸⠃⢠⠈⣿⣿⣿⣿⣿⣯⣀⣀⣤⣶⣦⣤⡀⠸⠟⠘⡇⠀⣾⣿⠈⢷⠈⠸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⠁⢰⣿⣁⢿⡆⢿⣧⢸⡄⢸⣿⠀⢻⣿⠀⠀⠨⠀⡿⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡆⠘⢠⠀⣿⣿⢠⡈⠀⠰⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⢀⡌⣿⣿⡈⡇⢸⣿⣼⡇⢸⠟⠀⢸⡏⠀⠀⠀⢸⣗⢀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠃⠀⢸⠀⠹⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣥⣿⣇⢹⣿⣿⣷⠀⣿⣿⠃⠈⠀⠀⡸⠁⠀⡀⢀⠹⠇⠀⠸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣾⠀⠈⠀⢀⡌⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠈⢡⠸⣿⡆⠸⠋⢀⡄⠀⠀⠁⣠⣾⣧⣸⣷⣄⡉⢟⣭⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠀⠄⠀⠸⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⣰⣿⠀⠟⠀⠀⡀⢸⣿⣦⣴⣾⣿⣿⣿⣿⣿⣿⣽⣦⣉⣣⣵⣤⣖⣴⠶⠟⢛⣿⣿⣿⣿⠃⢀⠐⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣀⣴⣧⠀⠹⣿⣿⣿⣯⣭⡝⠛⠛⣛⣋⣭⣭⣭⣭⣭⣭⣭⣥⣶⣶⣾⣿⣿⣿⡿⠃⣰⡏⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡏⣀⠀⠙⢿⡿⢋⠥⢊⣥⣾⣿⠿⠿⣿⡿⠿⠿⠿⣿⣿⣿⣿⣿⣿⣿⡟⠁⡀⠹⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠃⠀⢠⠖⣡⣶⣿⣿⣿⣿⣷⣶⡤⠠⣤⣶⣾⣿⣿⣿⣿⣿⡿⠋⡀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡄⣠⣶⣌⠻⢿⣿⣿⣿⠟⠿⠃⠀⣿⠟⢻⣿⣿⣿⡿⠋⢠⣾⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀  ",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠿⠟⠛⠃⢸⣿⣿⣷⣄⠙⠉⠛⠀⠈⠀⠀⠉⠀⠈⠋⠀⠋⣠⣴⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠋⠁⠀⠀⠀⠀⠀⣼⣿⣿⣿⣿⣿⣦⣤⣀⣀⣀⣀⣀⣀⣤⣤⣤⣾⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠈⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠋⢰⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠏⠀⠀⠀⠀⠀⠀⠀⡁⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⢀⣾⣿⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠀⠀⠀⠀⠀⠀⠀⣼⣷⣄⠘⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⡡⢹⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠁⠀⠀⠀⠀⠀⠠⣾⣿⣿⣿⣷⣄⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⣡⣾⠁⣾⣿⡿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ",
  "⣿⣿⣿⣿⣿⣿⣿⠟⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠿⣿⣿⣿⣷⣌⡙⠿⣿⣿⣿⣿⣿⣿⠟⣡⣾⣿⡏⡸⠟⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
  "⣿⣿⣿⠿⠟⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣶⣌⣙⠛⢛⣉⣠⣾⣿⣿⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
  "⠛⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
  "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
}

M.brook = {
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠒⠀⠺⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠿⠉⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠁⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⠋⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⠋⠻⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⡿⢿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡻⣿⣿⣿⣿⣿⣿",
  "⣿⣿⡿⠛⢻⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠚⢿⣿⣿⣿⣿",
  "⣿⡟⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣿⣿⣿⣿",
  "⣿⠷⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⣤⣴⣦⣷⣷⣷⣶⣶⣠⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠨⠛⣿⣿⣿",
  "⠟⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠻⣿⣿",
  "⣤⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⢿⣿⣿⡿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠋⢹",
  "⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣷⣭⣵⣾⠻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⣾",
  "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⣾⣿⣿⣿⣿⣿⣿⣷⣜⢿⣿⣿⣿⣿⣿⣿⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿",
  "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠛⣫⠵⠛⠉⠉⠛⣿⣿⣷⡿⡻⠿⠿⠿⢶⣝⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣹⣿",
  "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⠃⠀⠀⠀⠀⠀⢸⣿⣯⡞⠀⠀⠀⠀⠀⠹⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⣹",
  "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣇⠀⠀⠀⠀⠀⢠⡿⣿⣿⡁⠀⠀⠀⠀⠀⢀⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢈⣿",
  "⠒⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⠖⠦⠤⢶⣶⢏⣴⠏⠻⣷⣤⣤⠤⠀⠠⠞⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣻",
  "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⠛⠟⢿⣿⣿⣿⣏⢀⠀⢸⣿⣿⣿⣿⠿⡳⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢦⣿",
  "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠚⣡⡝⣫⡝⣫⢝⣝⢟⡟⠛⠅⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⣿",
  "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠿⠇⣿⡇⣿⢸⣿⢸⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣿⣿",
  "⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠄⣄⠀⠈⠀⠉⠀⠈⠁⡀⢤⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿",
  "⣶⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣰⢶⣾⣟⢵⡇⣿⠀⠀⠀⠀⠀⠀⢰⡇⣑⢕⡵⣯⣶⣦⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣦⣴⣿⣿",
  "⣿⣇⢀⠀⠀⠀⠀⠀⣀⣴⣾⣿⣿⣷⣗⣝⣽⣻⣥⣿⠀⠀⠀⠀⠀⠀⢸⢷⣕⢍⢔⣾⣿⣿⣿⣿⣶⣤⣄⡀⠀⠀⠀⠀⢠⣼⣿⣿⣿⣿",
  "⣿⣿⣇⡀⠀⢀⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡏⣿⠀⠀⠀⠀⠀⠀⢸⢸⣵⣷⣿⣾⣿⣿⣿⣿⣿⣿⣿⠿⠓⠀⠀⠀⣴⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣇⣀⠀⠈⠙⠻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣧⡟⠀⠀⠀⠀⠀⠀⢸⢸⣿⣿⣿⣿⣿⣿⣿⣿⠿⠋⠁⠀⣠⣠⣤⣶⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⠀⣴⠀⠀⠀⠉⠻⣿⣿⣿⣿⣿⡟⣸⠃⠀⠀⠀⠀⠀⠀⠸⡾⣿⣿⣿⣿⣿⣿⠟⠁⠀⠀⠀⣤⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣶⡀⠀⠀⠀⠈⠙⢿⣿⣿⢣⣿⠀⣿⣼⣶⣶⢰⣶⠀⣇⢿⣿⣿⣿⠟⠁⠀⠀⢠⣶⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡶⠄⠀⠀⡠⣻⡯⢑⡙⢶⣤⣍⣤⣋⣬⣤⢔⣑⢿⣿⡟⠁⠀⠀⠠⠾⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⡿⠟⠛⠉⠀⠀⣠⣴⣿⣿⣿⢻⡜⠿⣦⡙⢷⣦⣶⠖⡱⠟⣋⢼⣿⣿⣶⣄⡀⠀⠀⠀⠀⠉⠛⠻⠿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⠿⠋⠁⠀⠀⠀⠀⠀⠀⠈⠙⢿⣿⡇⠿⠿⣥⡌⠉⠀⠈⠀⠀⠀⣪⢱⣾⣿⣿⣿⣿⣿⣄⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⠿⣿⣿⣿⣿",
  "⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⣿⣿⣦⡷⣂⣤⢠⣦⣶⢰⣦⠙⢿⣿⣿⣿⡿⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣿⣿",
  "⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⢋⣾⣿⣷⣿⢿⣿⡏⣿⣷⢪⡻⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⣿⣿⣿",
  "⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⢟⣼⣟⣿⢸⡟⣿⢹⣿⢡⢻⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⣿⣿⣿⣿",
  "⣿⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⣿⢫⣿⡟⣾⡏⢿⣿⣿⢸⣿⡏⣧⢳⡕⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⣿⣿⣿⣿⣿",
  "⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⡿⣳⣿⡟⣼⣿⣧⣿⣿⣿⢸⣿⣧⣿⣿⣿⣎⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠠⠛⠛⣱⣿⡟⣼⣿⣿⣸⣿⣿⣿⢸⣿⣿⢿⣿⣿⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⡿⠹⠋⠈⠡⢹⣿⣿⡿⣸⣿⣿⠸⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠋⠁⠁⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⣿⣿⣿⣿⣿⣿⣿⣿",
}

M.jango = {
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠈⣿⣿⣶⣌⠻⡶⣬⡙⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⣰⣿⣿⣿⣿⣷⠀⢈⠻⣦⡙⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⢁⣼⣿⣿⣿⣿⣿⠃⣶⡀⠑⢜⢷⠘⣿⣿⣿⣿⣿⣿⣿⣿⡿⠟⣫⣿⣿⣶⣿⣷⣶⣬⣍⡛⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⣡⣾⡿⢛⣵⣿⣿⡟⠁⣼⣿⣿⡀⠈⠂⠃⣿⣿⣿⣿⣿⣿⠟⢃⡴⢋⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣍⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⢡⠾⠋⣁⣴⣿⣿⠟⣋⠀⢾⣿⣿⣿⣿⣄⠠⠀⣿⣿⣿⣿⣿⢋⣴⡿⣱⢿⣿⡿⠟⣛⣩⣭⣭⣍⣛⡛⠿⣿⢷⡈⢿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠏⠀⣡⣴⣾⡿⠿⠟⢀⢇⠟⣻⢆⠙⠿⠿⣿⣿⣧⠀⣿⣿⣿⡿⢁⣾⡟⣰⠙⣮⢋⣴⣿⣿⣿⣿⣿⣿⣿⣿⡦⢡⣾⣿⡄⢻⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡏⣰⣿⠿⠋⠁⠀⠀⢸⣎⣂⣀⠋⣼⡆⠀⠀⠀⠉⠛⢇⠹⣿⣿⢁⣾⡿⣰⣷⣠⣾⣌⢿⣿⣿⣿⣿⣿⣿⣿⣿⡇⢸⡇⠘⣿⡈⢿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⠿⠛⣋⣭⣭⣬⣍⡛⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢡⠟⠁⠀⠀⠀⠀⠀⠈⠻⣿⡷⠢⠟⠁⠀⠀⠀⠀⠀⠀⠀⠹⠇⣾⣿⢡⡟⢨⠟⣍⢻⡌⢿⣿⣿⣿⣿⣿⣿⣿⡇⣾⢀⣷⡙⠇⣸⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⠟⣉⡴⠞⡛⣛⡛⠛⠛⢻⣉⣑⣮⠙⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀⢸⣮⣒⡒⠀⣴⠠⠴⠒⠒⠂⠀⠀⠀⠀⠐⣿⡏⣼⣿⡞⠀⠘⠣⠹⡌⢿⣿⣿⣿⣿⣿⣿⠇⠀⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿",
  "⣿⣿⡥⢚⣥⣶⡟⣰⡿⠀⠌⢀⣶⣌⠻⣿⣿⣶⣍⡻⢿⣿⣿⣿⣿⣿⡿⠟⡋⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠉⡛⢓⡡⠔⢀⣀⠄⠀⠄⠸⢿⣿⣇⢢⡜⠣⣭⣶⣶⣿⣿⣿⣷⣶⣦⣬⣉⡛⠻⢿⡿⠀⢰⣿⣿⣿⣿⠿⠟⣛⣿⡿⢻⣿",
  "⣟⡥⠾⢿⣿⡟⣰⡿⠁⡐⠀⣼⣿⣿⣷⣌⢻⣿⣿⣿⣶⣍⡛⠛⣛⣥⣶⡟⠀⠀⡔⠡⣾⣿⣿⠆⠀⢈⠘⢿⣦⡍⢠⡅⢏⠀⢴⣿⣿⡆⠀⠨⢻⡄⣿⡀⢿⣿⣿⣿⣿⡿⣿⣿⣿⣿⣿⣿⣧⡰⣦⣤⣉⣉⣩⣥⣶⣶⣿⡿⢋⣵⣿⣯",
  "⣿⣿⣿⣶⣶⣄⢻⠁⠰⠁⢰⣿⣿⣿⣿⣿⣧⡙⣿⡿⢛⣡⣴⣾⣿⣿⡿⠀⠀⠘⣧⡀⠀⠀⠀⠀⢀⠼⠘⣦⣈⡁⣨⡄⠈⠀⠀⠉⠉⠀⢀⡠⠸⣷⣿⣧⢸⣿⣿⣿⣿⣿⡎⠻⣿⣿⣿⣿⣏⢇⢈⢿⣿⣿⣿⣿⠿⢛⣩⣾⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣦⠠⠃⢠⣿⣿⣿⣿⣿⣿⡿⠓⠀⢾⣿⣿⣿⣿⣿⣿⠇⠀⠀⡐⠟⠀⢻⣶⠂⢹⣇⠀⡄⣝⣻⣂⠀⡀⡄⠀⣸⡟⠙⣿⠁⠑⢨⡉⢩⢻⡈⣿⣿⣿⣿⣿⣿⣦⠸⠛⣛⣛⣛⣂⡁⢐⣛⣋⣭⣐⢿⣿⣿⣿⣿⣿⢿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣦⠘⣾⣿⣿⣿⣿⠟⠋⠀⣠⣶⣎⠻⣿⣿⣿⣿⡿⠀⣠⠞⠁⠀⣐⡚⠛⠀⠈⣡⣼⡇⢬⣥⣖⢩⢧⣿⣦⣄⡁⠀⣈⣠⣴⣿⣿⢸⠀⡁⣿⣿⣿⡿⠟⢉⠄⢸⣿⣿⣿⣿⣿⡇⠀⠙⣿⣿⣿⣷⣬⡛⢿⣿⠇⣾⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣧⠘⣿⡿⠋⠁⢀⣴⣾⣿⣿⣿⠃⠀⢩⣝⣛⠃⡴⠃⠀⣠⣾⣿⣿⣿⣿⣿⣿⣿⠀⣦⣭⣍⢰⠂⢻⣿⣿⣿⣿⣿⣿⣿⣿⣏⣈⡀⡇⢻⠟⢉⣤⣾⠉⠀⣸⣿⣿⣿⣿⣿⠀⠀⠀⢹⣿⣿⣿⣿⣿⣶⠆⣼⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⢹⠄⣨⣴⣿⣿⣿⣿⡿⠃⡀⢀⣿⣿⣿⠘⠁⢀⣾⣿⠿⠿⢿⣿⣿⣿⠿⢛⣳⣮⢉⡁⣴⡚⠘⠻⠿⣿⣿⠟⠉⠉⠻⣿⣿⢰⠋⢀⣴⣿⣿⠏⡀⠀⣿⣿⣿⣿⣿⣿⠀⠀⢸⢸⣿⣿⣿⣿⣿⠏⣼⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡂⢺⣿⣿⣿⣿⣿⡿⠁⡐⠀⠎⣿⣿⡇⠀⢠⣿⡿⠁⠀⠀⠀⡿⠋⢠⣶⣿⠏⠀⠙⠃⠀⢩⡃⣷⣄⠈⠙⣠⣦⠀⠀⠸⣿⣮⠄⠈⣿⣿⡏⠀⠀⢀⣿⣿⣿⣿⣿⣿⠀⠀⠈⢸⣿⣿⣿⣿⠋⣼⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡘⣿⣿⣿⣿⡿⠃⡰⠁⡼⢰⣿⣿⠁⢠⣿⣿⠁⠀⠀⠛⠊⠀⣰⣿⣿⠏⠀⠀⠀⠀⠀⠀⢿⣿⣿⣦⡀⠀⠉⠀⠀⢠⣿⠃⠀⠀⣿⣿⠇⠐⠀⢸⣿⣿⣯⣿⣿⡿⠀⠀⠀⠘⣿⣿⣿⢃⣾⣿⢟⡻⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠹⣿⣿⣿⠁⢰⠃⢰⠃⣿⣿⣿⠀⢸⣿⢻⣧⣀⡀⣀⣀⣼⣿⣟⣡⣄⠀⠀⠀⠀⠀⢀⣀⣙⣿⣿⣿⣦⣤⣤⣴⠟⠁⠀⡘⠀⡷⣿⠀⡄⠀⢸⣿⣿⣿⣿⣿⡇⠀⢸⠀⣶⣿⠟⢡⣾⣿⡏⢸⡆⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⠹⣿⠇⢠⡏⢀⡏⣸⣿⣿⣿⢰⡇⣿⢖⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡦⠀⠀⠀⢴⣿⣿⣿⣿⣿⣿⣿⣿⠿⠃⠀⢀⡸⠁⠀⣿⡏⢀⠀⠀⣾⣿⣿⣿⣿⣿⡇⠀⠘⠀⢉⣡⣴⣿⣿⣿⠇⣸⡇⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣅⠉⠄⡾⠀⣼⢡⣿⣿⣿⡿⢸⣷⠡⠁⢜⣿⣿⣿⣿⣿⣿⣿⣿⣏⣀⣀⡠⠄⣠⣽⣿⣿⣿⣿⣿⠟⠁⠀⠀⣠⡾⠀⠀⠀⣿⠇⠘⡀⠀⣿⡿⠿⢛⣋⣡⣴⣶⣾⣿⣿⠀⠀⠻⣿⣿⠀⣿⠇⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⠘⢧⣰⡇⣼⣿⣿⣿⡇⣸⣿⠀⢪⠢⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠋⠀⠀⠀⣠⣾⠏⠀⠀⠀⠀⣿⠀⡄⠀⠂⠁⠀⠀⠀⠀⠈⠿⣿⣿⣿⣿⠀⠩⢦⠙⠏⠈⣿⢀⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡗⠈⠻⣿⣿⣿⣿⣿⡇⣿⡥⠂⠁⡜⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠛⠉⠀⠀⠀⢀⣠⣾⠟⠁⠀⠀⠀⠀⠀⣇⡤⠃⠀⠀⠀⠀⠀⠀⠀⠀⢈⢸⣿⣿⡇⠀⡀⢣⠱⣄⣤⡇⣸⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠉⠁⠀⠀⠈⠙⠿⣿⣿⡇⣿⣧⡀⣴⡄⠾⢛⣛⣫⣭⣭⠙⣿⣷⣶⣶⣶⣶⣶⣶⣶⣶⣦⣤⣭⣋⣁⠀⠀⠀⠀⠀⠀⠀⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠃⠘⢿⣿⢀⢡⣿⠈⣷⣿⣿⢡⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⠉⠀⠀⠀⠀⠀⠀⠀⠈⠻⡇⣿⡿⠋⠁⠲⠿⠛⢛⠩⠍⣁⡤⠤⠖⠒⠒⠒⠒⣀⣀⣐⣒⣈⠉⠭⣭⡙⠛⠁⣠⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠃⠄⣾⠟⣰⣿⣿⠃⣾⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡟⠁⠻⠂⠀⡀⠦⠴⠞⣩⣥⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣶⣬⣀⠄⠈⠀⠤⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣣⣾⣿⣿⠏⣼⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣿⣦⡄⠀⠀⠀⠀⠀⠀⠀⠐⠿⠁⢠⣄⢌⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠋⢈⡆⠀⠐⠖⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⢀⣿⣿⣿⠋⣼⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡹⣧⣕⠦⣍⣛⠿⠿⠿⠿⠿⠿⠿⠛⠯⠭⠿⣟⣛⡩⠅⠢⢂⣴⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⣫⣴⣿⣿⡟⣁⣾⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠟⢋⣢⣴⣤⣤⠀⠀⠀⠀⠀⠀⠀⠈⢮⡛⢿⣶⣬⣭⣛⣛⣛⡻⠿⠿⠿⠿⠛⠛⠋⠭⠴⠾⠆⡪⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⣿⣿⠟⢁⣴⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢟⣫⣥⣬⡲⠦⢝⢿⣿⣿⣤⣤⠀⠀⠀⠀⠀⠀⠀⠉⠓⠎⠉⠋⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠂⠀⠔⠚⢛⣛⣥⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
}

M.jimbei = {
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠛⠁⠀⠀⠀⠹⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠙⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⢉⡄⢀⢀⠀⠆⠀⠀⠀⠀⢘⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠉⠃⠐⢶⣥⣤⣤⣴⠚⠅⢀⠀⡐⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠠⢰⠀⡐⠻⠿⡎⢉⠄⡲⠿⠐⣘⢇⠘⣿⣿⣿⣿⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠟⠠⢀⢾⣷⣄⠘⠛⣈⣰⡶⣠⢹⣶⣆⢠⠀⠀⠉⠉⠁⠐⠄⠙⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠏⠉⠀⠬⢌⣼⠐⡝⢟⣫⣭⣭⣟⣑⠣⢿⣿⣿⣆⢆⢃⠄⡀⠀⠀⠀⠀⠈⠻⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠿⠋⠉⠀⠀⢁⣴⣾⡟⣨⣾⣿⣷⠾⣶⣿⣿⣿⣶⣍⣻⣍⢳⣶⣿⠿⠓⣀⣄⠀⠀⠀⠀⠈⠙⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⢉⣤⠲⠄⢀⡀⢶⣌⠻⣿⣿⣿⣿⡏⠁⠀⠀⠉⢻⣿⣿⣿⣿⣿⡜⢛⣥⡶⠟⣩⣤⡶⠶⢀⡀⠀⠀⠙⣉⣬⡙⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡏⢠⠟⣀⢆⠀⠀⠻⣦⣝⢻⣿⣿⣿⣿⣀⠀⠀⣀⠀⣴⣿⣿⣿⣿⣿⣿⣮⢫⣶⣿⢛⠡⠐⠊⠁⢀⡤⢖⣫⣭⣶⣮⠀⠹⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠛⢁⠊⢌⣉⣑⡕⢄⠐⢾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡆⠛⠉⠀⠀⣀⠴⠚⢁⣊⡭⠽⣒⣒⣶⣖⣀⡈⠻⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⠋⡡⢐⣭⣶⣿⣿⣿⡿⠃⠀⠀⠀⠙⢿⣿⣿⣿⣿⣿⢿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠛⠁⠀⠀⢀⢔⣪⣥⣶⣟⣋⣁⠶⢿⣿⣿⣿⣿⣿⣿⠀⢿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⠿⠛⠂⠰⠿⢿⣛⣛⣫⠭⡒⠈⣂⡠⡀⠀⠀⠙⢿⡿⣩⡆⣾⣿⡇⡎⡿⠿⠿⠛⠁⠀⠀⠀⠀⠀⡣⢉⠭⣍⣉⡉⠹⢿⣿⣕⠢⢍⣛⠿⢿⣿⠀⢾⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⠁⠖⣚⡭⠭⠭⣉⠉⠥⣶⣿⡇⠀⠈⠻⣮⡂⠀⠀⠀⠑⠽⣓⡪⠭⢞⡓⠚⠁⠀⠀⠀⢀⣀⣢⣴⡾⠊⠀⠙⠪⡙⢿⣿⣶⣬⣙⢷⠰⣮⣭⣥⣢⣥⡈⠻⣿⣿⣿⣿",
  "⣿⣿⣿⣿⡿⠀⡙⠏⠐⢉⣡⠤⢒⣢⣤⣭⣤⣤⣤⣤⣬⣭⣤⣤⣶⠄⢤⣤⣬⣿⡄⠤⣤⣀⠀⡠⣂⣽⡿⠋⠁⢀⣠⡶⣋⣵⣜⢶⣌⢙⠻⢿⣿⣷⡘⢿⣿⣿⣿⣿⣆⠘⣿⣿⣿",
  "⣿⣿⣿⠋⠀⢀⡶⢐⠀⢜⣥⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡏⡌⡙⠿⠿⢋⣴⣌⠻⣳⣬⡍⡁⠀⠠⣒⣛⠩⣾⣿⣿⣿⡄⢻⣷⣌⠲⣭⡛⢄⢻⣿⣿⣿⣿⣿⣆⠸⣿⣿",
  "⣿⡟⠁⢀⣾⡋⣼⢡⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢱⠁⠸⠿⠿⢿⠱⠲⣶⣶⣶⣶⣿⣿⣿⣿⣿⣷⣔⢌⠙⠟⣡⣧⠛⣿⣷⡈⢿⣶⣼⣿⣿⣿⣿⣿⣿⡆⢹⣿",
  "⡏⠀⣰⣿⣿⢸⡇⠸⠿⠋⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⡌⢟⣛⣱⣿⣤⢠⢻⣿⣿⣿⣧⢻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⠻⣮⣿⣿⣧⠘⣿⣿⡰⡙⢿⣿⣿⣿⣿⣿⣿⣿⠀⣿",
  "⡇⢇⢿⣿⣿⡘⢛⡄⣿⣿⡆⠃⢹⣻⣿⣿⣿⣿⣿⡿⣸⣿⣿⣿⣿⣿⢻⢸⣜⣿⣿⣿⣛⢸⡜⣿⣿⣿⣿⣿⣿⣿⣿⣿⢈⣣⡹⣿⣿⣿⠎⡨⣴⣶⣿⣎⠻⣿⣿⣿⣿⣿⣿⡆⣸",
  "⣷⣄⣈⡻⢿⣷⣌⢿⠈⣿⡷⣹⣿⣻⣿⠿⣿⣿⣿⣶⣿⣿⣿⣿⣿⡟⡌⠻⠿⢿⣿⣿⣿⢸⡇⣿⣿⣿⣿⣿⣿⣿⡿⣣⣾⣿⣷⣾⣿⠊⣾⠀⣿⣿⣿⣿⣷⣹⣿⣿⣿⣿⣿⣷⢸",
  "⣿⣿⣿⣷⣶⣬⠙⠷⣌⢹⢇⣿⣿⣿⣿⣿⣶⣮⢹⣿⣿⣿⣿⣿⡿⢁⠀⣾⣶⣦⠀⢨⡭⣸⡇⠸⡛⢿⣿⣿⣛⣥⣾⣿⣿⣿⢏⡼⣡⣷⣌⣀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢸",
  "⣿⣿⣿⣿⣿⣿⣿⡶⠘⢼⣎⡻⢿⣿⣿⣿⡿⢣⣾⣿⣿⣿⣿⡿⢁⠂⣰⣿⣿⣿⡇⡘⡇⡿⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⢟⡵⢋⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢸",
  "⣿⣿⣿⣿⣿⣿⣿⣷⡄⠜⢿⣿⣷⣶⣭⣥⣾⣿⣿⣿⣿⣿⠟⡵⢁⣼⣿⣿⣿⣿⡇⠡⠸⣱⣿⣿⣿⣿⣿⣿⣿⡿⠋⠱⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠟⠛⠿⠿⣿⠿⢁⣼",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⣄⣀⢋⡙⠿⠿⠿⠿⠿⠿⠿⠟⢁⣴⣿⣿⣿⣿⣿⣿⣇⠠⠛⣛⣛⣛⣛⣛⢛⣋⣁⣴⣾⣷⣦⣉⣙⣛⣛⣛⡛⣛⣛⣛⣛⣋⣠⣶⣿⣷⣶⣶⣶⣿⣿",
}

M.kinemon = {
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡏⣴⠆⣶⣎⢻⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠋⠭⣴⣶⣾⣿⣿⢈⢹⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢛⣭⣴⣶⣿⣿⣿⣿⣿⣿⣿⣧⠘⣀⣭⣥⢤⠢⡙",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⣡⣾⣿⠋⣀⠉⠀⠉⠨⠛⠿⠿⢋⣴⣿⣿⢆⡈⢁⣳⠱",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢋⣾⡟⠻⣿⡇⣾⣷⣦⣀⣤⡖⢂⠄⠙⢿⣿⡇⠿⣿⢐⠂⠠",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢡⣿⣯⡙⠲⠬⠇⣿⣿⣿⣿⢋⣴⣿⠀⠑⢾⣿⡇⠀⣥⠐⣩⣴",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢃⣿⣷⣌⠑⢀⣴⣿⣿⣿⡟⣡⣿⣿⣿⣷⣄⢢⣽⣿⠀⣭⣾⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠇⣾⣿⣿⡏⡠⡭⠭⡭⠭⠉⡐⣿⣿⡟⣚⣛⣛⣂⢹⡿⢸⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⣼⣿⣿⣿⠀⢄⠀⠀⠈⡐⠰⢧⢹⣿⢀⠙⠌⢻⣿⣿⢇⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢰⣿⣿⢻⠡⠁⠀⣡⣶⣿⡇⠀⠺⡆⠇⢀⢡⣤⣤⣿⠏⣼⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⣱⣿⣿⡿⢃⠀⡀⠀⠸⣿⣿⡇⢐⢠⣿⣼⣿⣿⣿⡿⢋⣾⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢏⣼⣿⣿⠟⣴⠃⠁⠁⣀⠀⣿⣿⡇⣤⡙⢿⣿⣿⣿⠟⣱⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠿⠿⣡⣾⣿⡿⠃⣊⠕⠀⠂⠀⠃⢸⣿⣿⢇⣿⣿⣿⣿⠟⣡⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢁⠀⠀⠤⠙⠻⠛⠁⠈⠁⢭⣄⠠⠀⡀⠢⣿⢃⣾⣿⣿⡟⣡⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠀⠑⠀⠀⠀⡄⠀⢀⣼⠶⢤⠈⠀⣺⣿⡷⢡⣾⣿⣿⢋⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠃⠀⠀⠀⠀⠘⠀⠀⠈⡀⡚⠰⠨⢰⣿⠛⣡⣿⣿⡿⢣⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⢥⣀⠨⢄⠘⠃⠀⠈⢟⡻⢡⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠀⠀⠀⠀⠀⠀⠜⣰⠀⣿⣎⡋⠙⠉⠀⠠⠘⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠋⠀⠀⠀⠈⠀⠀⠀⣠⣾⣌⢳⣘⠻⡇⠀⠀⠃⠀⠀⡀⠀⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠁⠐⠀⠀⠀⠀⠀⠀⣴⣾⣿⣿⣿⣦⣍⣥⣶⠀⠀⠀⠀⠀⢋⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠁⠀⠀⠀⠀⠀⣀⡐⢶⠸⣿⣿⣿⣿⡿⢡⣿⣿⣿⡄⠀⠐⠀⢠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠋⠰⠀⠀⠀⠀⠀⢸⢿⣿⡶⢒⣀⣒⡢⠭⠑⠻⢿⣿⣿⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠇⠀⠁⠠⠀⠀⠀⠀⢸⠈⢻⠀⠻⣿⣿⣿⢡⣷⣶⡄⢍⡁⠠⠤⠄⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀⠀⢁⡄⠀⠀⢸⡷⡨⠑⣴⣶⣦⠄⣈⠻⠿⢛⡼⠋⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⡀⠀⠀⣼⣿⡀⠀⠘⢸⣿⣤⣛⣛⠋⠘⢿⣷⠊⠋⠀⠀⠀⠀⠐⢀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡀⢠⣿⣿⣿⠆⢀⣸⡙⠿⢿⡟⣰⣿⡖⡷⠁⠀⠀⠀⠀⠀⠈⠈⢈⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣾⣿⣿⡏⣼⣿⣿⣷⣿⣾⠁⣦⣍⣶⢁⣀⣤⣶⠃⠀⠀⢀⠀⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠋⢾⣿⣿⣿⣿⣿⣿⣾⣿⣿⡇⣾⣿⣿⣿⠀⣠⣀⣠⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢁⡀⠀⠈⠙⠛⠛⠿⠿⠿⠿⠿⠇⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⣋⣴⣿⣿⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣝⣛⣛⠿⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢛⣥⣾⣿⣿⣿⣿⣿⣧⠀⠀⠀⠀⠀⣠⣴⣿⣿⣿⣿⣿⣿⣿⣿⣷⣶⣶⣭⣍⣛⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢋⣴⣿⣿⣿⣿⣿⣿⣿⣿⡿⢀⣠⣤⣤⣀⠬⢙⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣍⡛⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⣿⣿⠟⣵⣿⣿⣿⣿⣿⣿⣿⡿⠟⣩⣴⣿⣿⣿⣿⣿⣿⣶⣦⣭⣭⣭⣛⣛⣛⣛⠻⠿⢿⣿⣿⢻⣿⡏⢹⣿⡆⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⣿⣿⡟⣡⣾⣿⣿⣿⣿⣿⡿⠟⣩⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⠖⢠⠾⢿⣁⠜⢉⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
  "⣿⣿⣿⣿⠿⢋⣾⣿⣿⣿⣿⣿⠟⣫⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢋⠔⠾⠎⣀⠇⣠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
}

return M
