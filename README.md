# TaskNet

The fast-evolving field of artificial intelligence (AI) has witnessed an unprecedented surge of adoption and innovation in recent years. This growth has been fuelled by the emergence of larger and more intricate models, such as the transformer neural network. These advanced models require substantial computational power for training and operating at scale. Likewise, AI continues to integrate with current web3 and business applications, further increasing the demand for computational resources. However, traditional consumer hardware falls short in delivering the power needed to train and utilize modern algorithms. Unfortunately, current solutions are mainly offered by large privatized corporations, which are capable of controlling access to, and development of this transformative technology. Moreover, these solutions can be costly, creating a barrier for both large-scale applications and casual programmers. While decentralized platforms such as BOINC offer distributed computing power for research purposes, there is a noticeable gap when it comes to platforms tailored to meet the needs of consumers and businesses.

Introducing TaskNet (name TBD), a network poised to transform the landscape of AI development and utilization. TaskNet is creating an innovative market for machine learning (ML) models and datasets by leveraging Aleph Zero's near-instant finality, security, and low transaction costs. , as well as novel machine-human interfaces, _____ is positioned to enhance machine learning (ML) and decentralized systems. It fosters a vibrant community, facilitating collaboration and competition amongst individuals.


This project seeks to utilize Aleph Zero’s near-instant finality, security, and low transaction costs. Likewise, we have the option to build upon existing technology like BOINC, leveraging its capabilities in distributed computing. Alternatively, a P2P machine learning-based library will be developed in Rust, providing a solution tailed to Aleph Zero’s ink! smart contracts. 


Through a lucrative reward-based system, users are incentivized to contribute their computing power for the training and execution of machine learning (ML) models. Leveraging the peer-to-peer (P2P) infrastructure, users have the flexibility to train and run their own models within the platform, or harness the power of miners competing to solve their dataset.

Miners on the platform will have the option to solve ML problems with or without user-defined models. Miners can compete against each other to find the best solution to the given ML problem. Alternatively, all models can be combined using a voting classifier-like mechanism to enhance accuracy and performance. Users may already have models as well and only require on-demand access to their execution, in which case miners would only need to download and run a particular algorithms (perhaps this solution would run at lower cost than the problem-solving market). 

The platform will provide use-friendly APIs in common programming languages, making it effortless for developers to integrate with the platform.

This infrastructure creates a competitive marketplace for AI and potentially other computational problems. Additionally, the platform could contain a marketplace for AI training data where users can access and trade high-quality labeled training datasets,  facilitating the development and training of ML models across various domains.

A final idea that Lumos aims to explore is the creation of machine-human marketplaces and interactions. The platform will include an API where users, ideally through a mobile app, receive notifications from machine processes with questions, tasks, or problems that require human input or introspection. This enables crowd-based collaboration and enhances the accuracy and reliability of AI (and other) systems through human feedback.

By combining these technological aspects, the project aims to create a robust and scalable platform that empowers users to contribute computing power, facilitates collaborative problem-solving, and fosters the growth and adoption of AI across various industries.

The technology enables the integration of machine learning interfaces into decentralized applications (dApps). This opens up new possibilities for utilizing AI capabilities within the growing ecosystem of blockchain-based applications. Developers can leverage the provided APIs to seamlessly incorporate ML functionalities into their dApps, expanding the potential use cases and adoption of AI.

Technology

This project will implement a reward based system that incentivizes users, including researchers and other creators of AI, to contribute their computing resources and models to ML tasks. The pricing for using the platform's services can depend on the importance of the data and the complexity of the task. Higher-reward tasks may require nodes or miners to stake a certain amount of AZERO (the native cryptocurrency of the platform) to participate. This staking mechanism helps ensure the commitment and reputation of the miners, enhancing the overall security and reliability of the network.

Users with a problem that requires ML have the option to upload their own model to the network, create a simple model through our model builder / API, or post the problem to our ML network and have other people try and solve it. For the latter option, input/output data could be sent back and fourth between user and miner, or their data could be obfuscated to ensure security of the data.

Users hold their own training data / rewards / cost function, miners only sent the raw data to run calculations on
If possible miners could also run the entire model, including loss/reward calculations through homomorphic encryption of process/data

The platform monitors the average loss of the miner-submitted models over time and will distribute the payouts (the payment from the user) once an average loss has been obtained. This incentivizes continuous improvement of ML models trained on the network. 

Additional, Lumos will provide a platform for machine-human interactions. This interface will allow machines to interact with samples of people through a mobile app or website, presenting questions, tasks, or other problems that require human input. The technology incorporates a rewarding scheme where users (computer processes) pay a fee that is distributed to individuals who provide answers or participate in polls. This incentivizes active engagement and collaboration within the network. The technology can extend to any computer system that requires human input, enabling a wide range of applications. For instance, decentralized social media apps could utilize the platform for moderation, allowing disputes to be resolved by randomly selected individuals through majority consensus. This platform could also be leveraged to create labeled training data for machine learning models. By utilizing the machine-human polling interface, users can generate high-quality labeled datasets through human input, enhancing the accuracy and performance of ML models.

smart contracts will define the rules
Retains an immutable record of all the transactions and interactions within the network, allows users to verify integrity of the network. Miners build reputations of computational efficiency and accuracy, which could increase their rewards or chances of finding a new ML job.
AZERO could be locked within miners / users, providing security against malicious behaviour. The coins could also be used to pay/reward users for providing training data, answering questions, or participating in polls, creating a vibrant and incentivized ecosystem. Using AZERO could be replaced by a native token as well.

Conclusion / Overview

By providing a P2P cloud computing platform for large machine learning tasks, _______ enables broader access to AI capabilities over the internet. It eliminates the need for expensive infrastructure and empowers users with limited resources to leverage the power of machine learning models at a low cost .

Encrypting or obfuscating the input data ensures miners receive data without context. Users maintain control over their training data and can prevent unauthorized access or theft of their valuable intellectual property.

The P2P nature of the platform promotes collaborative learning and knowledge sharing. Miners sequentially process the data and contribute to the collective learning process, which can lead to improved models and enhanced accuracy over time. Decentralization reduces the dependency on centralized authorities, making the system more robust, resistant to single points of failure, and potentially more scalable.

The inclusion of a machine-human polling interface incentivizes individuals to actively participate in bettering the performance of AI. This not only drives engagement but also enables the creation of labeled training data, which is crucial for training and validating machine learning models.

By streamlining the process of utilizing machine learning models over the internet, the company paves the way for large-scale adoption of AI solutions. The platform can revolutionize industries such as healthcare, finance, e-commerce, and social media moderation by enabling decentralized decision-making, personalized experiences, and AI-powered insights. Its secure and decentralized infrastructure mitigates concerns surrounding data privacy and control, while the optimized performance and incentivized human participation drive user confidence and engagement. This ultimately accelerates the integration of AI technology into various industries, fostering progress and advancements at a rapid pace.

In summary, this company's existence is justified by its potential to democratize access to AI, enhance data privacy and security, foster collaborative learning and decentralized decision-making, incentivize human participation, enable disruptive applications, and drive the widespread adoption of machine learning models. It represents a significant step towards a more inclusive, secure, and advanced AI ecosystem that benefits individuals, businesses, and society as a whole.
