mdl_puma560
x=1:0.2:1.5*pi
for i = x
    T=p560.fkine([i 0 0 0 0 0])
    p560.plot([i 0 0 0 0 0]+qz)
    
end
for i = x
    T=p560.fkine([ 0 i 0 0 0 0])
    p560.plot([0 i 0 0 0 0]+qz)
end
for i = x
    T=p560.fkine([ 0 0 i 0 0 0])
    p560.plot([ 0 0 i 0 0 0]+qz)
end
for i = x
    T=p560.fkine([ 0 0 0 i 0 0])
    p560.plot([0 0 0 i 0 0]+qz)
end
for i = x
    T=p560.fkine([ 0 0 0 0 i 0])
    p560.plot([ 0 0 0 0 i 0]+qz)
end
for i = x
    T=p560.fkine([ 0 0 0 0 0 i])
    p560.plot([0 0 0 0 0 i]+qz)
end