function dj --description "(d)iffs two (J)SON files"
  nvim -d (python -m json.tool $argv[1] | psub) (python -m json.tool $argv[2] | psub)
end
