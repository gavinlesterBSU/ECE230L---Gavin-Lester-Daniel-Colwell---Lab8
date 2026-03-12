# Multiplexers and Demultiplexers

In this lab you have learned about multiplexers and demultiplexers.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Names
Daniel Colwell and Gavin Lester
## Summary
We started by making the project as usual. We then created the extra needed modules to complete the lab, "Multiplex" and "deMulti". We then read through the lab walkthrough, and started moving over the logic we thought would be useful over to the project. We then fixed everything up to match the process we needed, and fixed a few bugs. Writing in the MUX file and the DEMUX file was pretty straightforward. We then spent a long time writing out everything we needed in top. We found out the way we wrote a lot of things were wrong, and the TA's helped us fix it. We then experienced more errors, but that was just due to the constraints file not being done, and some extra / missing commas in some spots. We then tested the test cases, passed all of them, generated the bitstream, connected the basys 3, and demonstrated it to a TA, finishing the lab.
## Lab Questions

### In plain English describe the function and use of a multiplexer.
In multiplexers, multiple inputs get put in and only one input is sent out as the output. Which one to be sent through is determined by the select line.
### In plain English describe the function and use of a demultiplexer.
In demultiplexers, one input gets put in and sends out one output out of a number of possible outputs, depending on the select line. 
### What other uses might these circuits have? (Think Shannon’s)
By implementing shannon's expansion, and other laws to manipulate the MUX's and deMUXS's, we can use them for many things, similar to general purpose functions. I did some research and found that in doing so, MUX's and deMUX's can be used for bus sharing, memory address decoding, implementing boolean logic functions, etc..
