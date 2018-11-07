#lang scribble/manual
 
@title{tactmat: DLR's Robotic Tactile Material Classification Dataset}
 
Here you can download the tactmat material dataset as used in our Humanoids 2018 paper [1].

@itemlist{
 @item{@(hyperlink "./data/tactmat.h5" "tactmat.h5"): The compressed HDF5 file with two HDF5-Datasets}
 @item{@itemlist[
  @item{"samples": an array with dimensions [materials=36][samples=100][time_steps=1000][taxels-x=4][taxels-y=4]}]
  @item{"maerials": a list of the 36 material names}

@(hyperlink "./data/tactmat.py" "tactmat.h5")
@verbatim|{
@inproceedings{Tulbure2018,
  Author = {Andreea Tulbure and Berthold B{\"a}uml},
  Booktitle = {Proc. IEEE/RAS International Conference on Humanoid Robots},
  Title = {Superhuman Performance in Tactile Material Classification and Differentiation with a Flexible Pressure-Sensitive Skin},
  Year = {2018}}
}|
 
@section[#:style 'unnumbered]{Dataset}


@(hyperlink "./data/tactmat.h5" "tactmat")

@(image "materials_samples.png")


@itemlist[#:style 'ordered
          @item{@(hyperlink "./2018-lecture-1.pdf" "Introduction/Motivation")}
          @item{@(hyperlink "./2018-lecture-2.pdf" "Recap of Machine Learning: A Bayesian View")}
          @item{@(hyperlink "./2018-lecture-3.pdf" "Recap DL & CNN and Advanced Network Architectures")}
          @item{@(hyperlink "./2018-lecture-4.pdf" "Advanced Network Architectures II")}
          @item{@(hyperlink "./2018-lecture-5.pdf" "Generalization & Robustness, Adversarial Examples & Training")}         
          @item{@(hyperlink "./2018-lecture-6.pdf" "Bayesian Deep Learning")}        
           @item{@(hyperlink "./2018-lecture-7.pdf" "Generative Models: Variational Autoencoder & Generative Adversarial Networks")}
           @item{(Transfer & Semi-Supervised Learning) skipped due to too many holidays}
           @item{@(hyperlink "./2018-lecture-9.pdf" "Deep Reinforcement Learning")}
           @item{@(hyperlink "./2018-lecture-10.pdf" "Deep Reinforcement Learning II")}]

Lecture slides will be added soon after the lecture. The @bold{password} for the slides is communicated in the lecture.

@section[#:style 'unnumbered]{Materials}

@itemlist[
          @item{@(hyperlink "http://www.deeplearningbook.org" "I. Goodfellow, Y. Bengio and A. Courville. Deep Learning. MIT Press, 2016. ")}
          @item{Christopher M. Bishop. Pattern Recognition and Machine Learning. Springer, 2006.}
          @item{Kevin Murphy. “Machine Learning: A Probabilistic Perspective”, MIT Press 2012 }]


@section[#:style 'unnumbered]{References}

@(hyperlink "./literature.pdf" "References cited in the slides.")

@section[#:style 'unnumbered]{Exam}
@itemlist[
          @item{Hints for the exam have been given in lecture 9 (look in the slides)}
          @item{To get an idea of what style of questions to expect you can here find the  @(hyperlink "./introduction-exam.pdf" "exam from last year's introductory (!!!) lecture on Deep Learning in Robotics"). So, the content of the exam of this year's advanced (!!!) lecture will differ, but the style  will be similar.}]

