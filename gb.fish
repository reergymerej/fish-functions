function gb --description "(g)ets (b)ody from cURL requests"
  grep -o "{.\+}" $argv[1]
end
