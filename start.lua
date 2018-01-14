sudos = dofile('sudo.lua')
os.execute('./tg -s ./arrab.lua $@ --bot='..token)
