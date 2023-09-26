get-data:
	wget -q "https://www.cin.ufpe.br/~gcv/web_lci/BASE-PREPROCESSED(TRAIN).gz"
	wget -q "https://www.cin.ufpe.br/~gcv/web_lci/BASE-PREPROCESSED(VALIDACAO).gz"
	wget -q "https://www.cin.ufpe.br/~gcv/web_lci/BASE-PREPROCESSED(TESTE).gz"
.PHONY: get-data

clear:
	rm -rf ./logs/
.PHONY: clear