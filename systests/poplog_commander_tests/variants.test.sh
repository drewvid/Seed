poplog --no-gui exec sh -c 'echo $popsys' | sed 's!.*/!!g'
poplog --gui=motif exec sh -c 'echo $popsys' | sed 's!.*/!!g'
poplog --gui=xt exec sh -c 'echo $popsys' | sed 's!.*/!!g'
poplog exec sh -c 'echo $popsys' | sed 's!.*/!!g'
