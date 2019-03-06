function dr --description "(d)iffs (r)equests for two cURL bodies"
  dj (gb $argv[1] | psub) (gb $argv[2] | psub)
end
