# TEVL:TrilinearEncoderforVideo-LanguageRepresentationLearning
This is the repository of [TEVL]().
This repository currently supports finetuning TEVL on
[TVR](https://tvr.cs.unc.edu/), [TVQA](http://tvqa.cs.unc.edu/), [TVC](https://tvr.cs.unc.edu/tvc.html) and
[VIOLIN](https://github.com/jimmy646/violin).
The best pre-trained checkpoint (on both [HowTo100M](https://www.di.ens.fr/willow/research/howto100m/) and [TV](http://tvqa.cs.unc.edu/) Dataset) are released. Code for TEVL pre-training on TV Dataset is also available.
![Overview of TEVL]([.pdf](https://github.com/Gufrannn/TEVL/blob/main/imgs/TEVL.png))
Some code in this repo are copied/modified from opensource implementations made available by
[PyTorch](https://github.com/pytorch/pytorch),
[HuggingFace](https://github.com/huggingface/transformers),
[OpenNMT](https://github.com/OpenNMT/OpenNMT-py),
[Nvidia](https://github.com/NVIDIA/DeepLearningExamples/tree/master/PyTorch),
[TVRetrieval](https://github.com/jayleicn/TVRetrieval),
[TVCaption](https://github.com/jayleicn/TVCaption),
and [UNITER](https://github.com/ChenRocks/UNITER).
The visual frame features are extracted using [SlowFast](https://github.com/facebookresearch/SlowFast) and ResNet-152.

## Requirements
We provide Docker image for easier reproduction. Please install the following:
 - [nvidia driver](https://docs.nvidia.com/cuda/cuda-installation-guide-linux/index.html#package-manager-installation) (418+), 
  - [Docker](https://docs.docker.com/install/linux/docker-ce/ubuntu/) (19.03+), 
  - [nvidia-container-toolkit](https://github.com/NVIDIA/nvidia-docker#quickstart).
We only support Linux with NVIDIA GPUs. We test on Ubuntu 18.04 and V100 cards.
We use mixed-precision training hence GPUs with Tensor Cores are recommended.

## Quick Start
*NOTE*: Please run `bash scripts/download_pretrained.sh $PATH_TO_STORAGE` to get our latest pretrained
checkpoints.
