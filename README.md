# Blakleys-Secret-Sharing-Scheme
OVERVIEW OF BLAKLEYS SECRET SHARING SCHEME


## Report
You can find the report published on Arxiv at [this link](https://arxiv.org/pdf/1901.02802.pdf).


## Summary
In this report, I explained the problem of Secret Sharing Scheme. Then based on the definition of the problem, two old methods: Blakley’s Secret Sharing Scheme and Shamir’s Secret Sharing are introduced. However, we explained the details of the first one since it’s the topic of this work. Blakley’s method has an application in distributing a key between different parties and reconstructing the key based on each share. However, this method is not efficient enough because of too large space states. Also, we tried to simulate a
scenario for spreading a key between some users and tried to reconstruct the first key using Matlab in a graphical user interface.<br/><br/>


## Useful Resources
* [1- Secret-Sharing Schemes Jim Royer](https://github.com/AlirezaShamsoshoara/Blakleys-Secret-Sharing-Scheme/blob/main/resources/10secret.pdf)
* [2- Secret Sharing and Key Escrow Richard Newman](https://github.com/AlirezaShamsoshoara/Blakleys-Secret-Sharing-Scheme/blob/main/resources/Key_Escrow_and_Secret_Sharing.ppt)
* [3- Secret Sharing Schemes A Cryptographic Application of Finite Projective Geometry - Kiah Han Mao](https://github.com/AlirezaShamsoshoara/Blakleys-Secret-Sharing-Scheme/blob/main/resources/KHMreport.pdf)
* [4- Secret Sharing Schemes](https://github.com/AlirezaShamsoshoara/Blakleys-Secret-Sharing-Scheme/blob/main/resources/LN8.pdf)
* [5- Safeguarding cryptographic keys - G. R. BLAKLEY](https://github.com/AlirezaShamsoshoara/Blakleys-Secret-Sharing-Scheme/blob/main/resources/Safeguarding_cryptographic_keys.pdf)
* [6- Secret-Sharing Schemes: A Survey - Amos Beimel](https://github.com/AlirezaShamsoshoara/Blakleys-Secret-Sharing-Scheme/blob/main/resources/Survey.pdf)
* [7- Threshold Cryptography Based on Blakley Secret Sharing - Ilker Nadi Bozkurt, et.al](https://github.com/AlirezaShamsoshoara/Blakleys-Secret-Sharing-Scheme/blob/main/resources/Threshold_Cryptography_Based_on_Blakley_Secret_Sharing.pdf)
* [8- Two Matrices for Blakley’s Secret Sharing Scheme - Xiali Hei, et. al.](https://github.com/AlirezaShamsoshoara/Blakleys-Secret-Sharing-Scheme/blob/main/resources/Two_Matrices_for_Blakleys_Secret_Sharing_Scheme.pdf)
* [9- Secret Sharing Schemes and their Applications - Giorgio Zanin](https://github.com/AlirezaShamsoshoara/Blakleys-Secret-Sharing-Scheme/blob/main/resources/zanin.pdf)
 


## Code
The programming language for this repository is Matlab. It is possible to implement that in other languages as well.<br/>
### Different codes are associated with project.<br/>
Two files are used in this project, two of them are related to the Graphical User Interface and one of them is the test one in Matlab. 
[Blakley.m](https://github.com/AlirezaShamsoshoara/Blakleys-Secret-Sharing-Scheme/blob/main/Blakley.m) is the main file for the Secret Sharing Scheme. Later, this file is used in the GUI [Blakley_GUI.m](https://github.com/AlirezaShamsoshoara/Blakleys-Secret-Sharing-Scheme/blob/main/Blakley_GUI.m)


## GUI
The sample figure of this GUI is shown here:<br/><br/>
![Alt text](/resources/simulation.jpg)


## Citation
If you find the code or the article useful, please cite our paper using this BibTeX:
```
@article{shamsoshoara2019overview,
  title={Overview of Blakley's Secret Sharing Scheme},
  author={Shamsoshoara, Alireza},
  journal={arXiv preprint arXiv:1901.02802},
  year={2019}
}
```
