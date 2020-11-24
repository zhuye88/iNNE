# iNNE
Source code of Isolation‐based anomaly detection

These functions implement an Isolation‐based anomaly detection iNNE, proposed by Bandaragoda, Tharindu R., et al. "Isolation‐based anomaly detection using nearest‐neighbor ensembles" Computational Intelligence (2018). https://onlinelibrary.wiley.com/doi/abs/10.1111/coin.12156

Written by Ye Zhu, Deakin University, Nov 2018, version 1.0

This software is under GNU General Public License version 3.0 (GPLv3)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
Abstract of the paper

The first successful isolation‐based anomaly detector, ie, iForest, uses trees as a means to perform isolation. Although it has been shown to have advantages over existing anomaly detectors, we have identified 4 weaknesses, ie, its inability to detect local anomalies, anomalies with a high percentage of irrelevant attributes, anomalies that are masked by axis‐parallel clusters, and anomalies in multimodal data sets. To overcome these weaknesses, this paper shows that an alternative isolation mechanism is required and thus presents iNNE or isolation using Nearest Neighbor Ensemble. Although relying on nearest neighbors, iNNE runs significantly faster than the existing nearest neighbor–based methods such as the local outlier factor, especially in data sets having thousands of dimensions or millions of instances. This is because the proposed method has linear time complexity and constant space complexity.


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

This code was used for the following publication (Bibtex format):

@article{bandaragoda2018isolation,
  title={Isolation-based anomaly detection using nearest-neighbor ensembles},
  author={Bandaragoda, Tharindu R and Ting, Kai Ming and Albrecht, David and Liu, Fei Tony and Zhu, Ye and Wells, Jonathan R},
  journal={Computational Intelligence},
  volume={34},
  number={4},
  pages={968--998},
  year={2018},
  publisher={Wiley Online Library}
}
