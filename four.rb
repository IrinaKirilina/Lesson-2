vowels = {}

alphabet  = [a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,s,t,u,v,w,x,y,z]
vowels_letter= [a,e,i,o,u,y]

vowels.each do |vowel| 
	alphabet.index([vowel]) + 1

end

puts vowels 