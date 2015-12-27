# A Practical Algorithm for Finding Maximal Exact Matches in Large Sequence Data Sets Using Sparse Suffix Arrays

Visit [original source](http://compbio.cs.princeton.edu/mems/) for more information.

**Motivation**: High-throughput sequencing technologies place ever increasing demands on existing algorithms for sequence analysis. Algorithms for computing maximal exact matches (MEMs) between sequences appear in two contexts where high-throughput sequencing will vastly increase the volume of sequence data: (1) seeding alignments of high-throughput reads for genome assembly and (2) designating anchor points for genome-genome comparisons.

**Results**: We introduce a new algorithm for finding finding MEMs. The algorithm leverages a sparse suffix array, a text index that stores every Kth position of the text. In contrast to a full text index that stores every position of the text, a sparse suffix array occupies much less memory. Even though we use a sparse index, the output of our algorithm is the same as a full text index algorithm. By relying on partial matches and additional text scanning between indexed positions, the algorithm trades memory for extra computation. The reduced memory usage makes it possible to determine MEMs between significantly larger sequences.

## [Paper](http://bioinformatics.oxfordjournals.org/content/25/13/1609)

Zia Khan, Josh Bloom, Leonid Kruglyak, Mona Singh. A Practical Algorithm for Finding Maximal Exact Matches in Large Sequence Data Sets Using Sparse Suffix Arrays. Bioinformatics 2009 25: 1609-1616.

## License

Copyright (c) 2009, Princeton University All rights reserved. Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:

* Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
* Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
* Neither the name of the Princeton University nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY Princeton University ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL Princeton University BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
