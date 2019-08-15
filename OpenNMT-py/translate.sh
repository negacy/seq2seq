
ontm="CHEBI" #chage this based on the ontology
#proper-classes
        python translate.py -model ../models/proper-classes/"$ontm"-concept-normalization-model_step_95000.pt -src ../data/test-shared-task/11319941.txt.tok.CHEBI.span.tok
#ext classes
        python translate.py -model ../models/ext-classes/"$ontm"-concept-normalization-model_step_100000.pt -src ../data/test-shared-task/11319941.txt.tok.CHEBI.span.tok
