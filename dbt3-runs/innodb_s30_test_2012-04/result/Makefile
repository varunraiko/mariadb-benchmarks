all: dbt3-ib-abs1.png dbt3-ib-rel1.png dbt3-ib-rel2.png dbt3-ib-rel3.png \
 dbt3-ib-rel4.png dbt3-ib-rel5r.png dbt3-ib-rel6.png

current: current.plot
	gnuplot -p current.plot
	touch current

clean:
	-rm *.png

#------ fixed targets --------

%.png: %.plot
	gnuplot $<

%r.png: %.png
	pngtopnm $< | pnmrotate -90 | pnmtopng >$@

#------ dependencies ---------

dbt3-ib-abs1.png: summary_maria_vs_mysql.dat
dbt3-ib-rel1.png: summary_maria_vs_mysql.dat
dbt3-ib-rel2.png: summary_innodb_vs_myisam.dat
dbt3-ib-rel3.png: summary_mysql.dat
dbt3-ib-rel4.png: summary_maria.dat
dbt3-ib-rel5.png: summary.dat
dbt3-ib-rel6.png: summary_mysql_exact.dat



