def ids1(kn,vgs,vtn,vds_value):
	ids_1=kn*(((vgs-vtn)*vds_value)-(0.5*(vds_value*vds_value)))
	return ids_1
def ids2(kn,vgs,vtn):
	ids_2=0.5*kn*((vgs-vtn)*(vgs-vtn))
	return ids_2

vds=[0.5,
1.0,1.5,2.0,2.5,3.0,3.5,4.0,4.5,5.0]
kn=0.0008423999999999999 #also denoted as beta
vgs=2.0
vtn=0.45

if __name__=="__main__":
	for value in vds:
		print(value-vgs+vtn)
		if(value-(vgs-vtn)<0):
			print("eqn used=1, Ids="+str(ids1(kn,vgs,vtn,value)*10**6))
		else:
			print("eqn used=2, Ids="+str(ids2(kn,vgs,vtn)*10**6))
