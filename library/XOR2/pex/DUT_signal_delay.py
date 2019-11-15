#! /usr/bin/env python3



def open_hspice_template(file):
    with open(file) as fd:
        ret = fd.read()
    return fd

def possible_inputs(inputs):
    N = len(inputs)
    total = 2 ** N
    return tuple([format(i, "03b") for i in range(total)])
    

if __name__ == "__main__":
    # Parameters
    inputs = ("I[1]", "I[2]")
    inputs_bar = ("I[3]", "I[4]")
    outputs = ("OUT",)
    hspice_template_file = "delay_template.sp"
    volt_id = 2
    
    
    template = open_hspice_template(hspice_template_file)
    
    
