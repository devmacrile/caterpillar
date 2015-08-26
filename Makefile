# Set path variables
RDIR=./R
DCL=./data/clean
DRW=./data/raw

# Dummy rule
all: $(DCL)/%.rdata $(DCL)%.csv

$(DCL)/%.rdata : $(RDIR)/preprocess.R $(RDIR)/load_all_datasets.R $(DRW)/competition_data/*
	bash unzip-data.sh; cd R; R CMD BATCH preprocess.R;

clean:
	rm $(RDIR)/*.Rout
	rm $(DCL)/*
