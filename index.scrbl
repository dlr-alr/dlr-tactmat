#lang scribble/manual
 
@title{tactmat: @(linebreak
                  )DLR's Robotic Tactile Material Classification Dataset}
 
Here we provide the tactmat material dataset as used in our Humanoids 2018 paper.

Contact: @verbatim|{berthold.baeuml@dlr.de}|
                    
When using the data set, please cite our paper as follows:
@verbatim|{
@inproceedings{Tulbure2018,
  Author = {Andreea Tulbure and Berthold B{\"a}uml},
  Booktitle = {Proc. IEEE/RAS International Conference on Humanoid Robots},
  Title = {Superhuman Performance in Tactile Material Classification and Differentiation with a Flexible Pressure-Sensitive Skin},
  Year = {2018}}
}|

@section[#:style 'unnumbered]{Dataset}
@itemlist[
 @item{@(hyperlink "./data/tactmat.h5" "tactmat.h5"): The compressed HDF5 file with two HDF5-Datasets
  @itemlist[
 @item{"samples": An array with dimensions @(linebreak)
    [materials=36][samples=100][time_steps=1000][taxels_x=4][taxels_y=4]}
 @item{"maerials": a list of the 36 material names}]}
 @item{@(hyperlink "./data/tactmat.py" "tactmat.py"): Small Python module for loading the dataset. @(linebreak)
  Example usage:
  @verbatim{import tactmat
   (samples, materials) = tactmat.load('tactmat.h5')
   print(samples.shape)
   print(materials)
   }}]


@section[#:style 'unnumbered]{Description}

The 36 materials as found in typical households.

@(image "materials_samples.png")



