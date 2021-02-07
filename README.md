# Cammino_costo_minimo_AMPL
Problema del Cammino di Costo Minimo in una rete di flusso per l'università

Nella programmazione lineare, i problemi di ottimizzazione vengono rappresentati tramite una struttura a rete composta da un grafo orientato con "n" nodi ed "a" archi: G(n, a). Indichiamo con "N" l'indieme di tutti i nodi e con "A" l'insieme di tutti gli archi. Ogni nodo ha un determinato numero di archi in entrata ed in uscita. Chiamiamo un nodo "i". Chiamiamo inoltre la differenza tra gli archi in uscita e quelli in entrata del nodo come "bi". Se "b" è negativo (quindi se è < 0 ) il nodo è di domanda, se "b" è positivo (quindi se è > 0), allora il nodo è di fornitura, mentre se "b" è nullo (cioè se b = 0) allora il nodo è di transito. La quantità di flusso in entrata ed in uscita in ogni nodo è uguale al valore "b" del nodo per il vincolo di conservazione della rete. Ogni arco è indicato con (i, j) dove "i" e "j" sono i nodi che congiunge: a(i, j). Ogni arco ha inoltre un costo, una capacità minima ed una capacità massima. Il costo si riferisce al costo del passaggio nell'arco, mentre le capacità sono la quantità minima e massima di elementi che possono transitare nell'arco in un certo periodo di tempo (vincoli di capacità degli): min(i, j) <= xi,j <= max(i,j). Le variabili decisionali "x" determinano il flusso negli archi della rete. Il problema del cammino di costo minimo altro non è che scegliere il cammino nel grafo con costo totale minore tenendo conto degli eventuali vincoli del problema. Infine, il problema del cammino di costo minimo dal nodo "s" al nodo "t" su un grafo può essere visto come un caso particolare del problema di determinare il flusso di costo minimo su una rete di flusso che ha come sorgente "s" e come pozzo "t". Questo perché, nella definizione di rete di flusso, è possibile inserire i due nodi "sorgente, s" e "pozzo, t" come nodi speciali richiedendo che il flusso viaggi dal nodo "s" al nodo "t". 
