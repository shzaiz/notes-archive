# 07. 平衡的二叉搜索树: AVL树

> One of my teachers, Georgy Adelson-Velsky, wrote an excellent report, "How did chess programs influence the development of programming". He lectured it in a strange way - at a congress in geophysics. In particular, the famous AVL trees were invented for chess programs at ITEP. I happened to be in Canada with Adelson-Velsky, at the University of Waterloo, where we were invited. There are three Faculties of Computational Mathematics, one way or another related to computer science and programming. One of them is, more or less, department of AVL trees. Can you imagine the scene when Adelson-Velsky himself (AVL stands for Adelson-Velsky and Evgenii Landis - two authors) comes to a department bearing his name, with a head of the department, three full professors, and six assistant professors, a myriad of graduate students and all who study his works. We were seated at a place of honor. Adelson-Velsky did not speak English and I translated. They asked the fundamental question: "How do you feel about the AVL-tree today?". This was 20, maybe 30 years after the invention. Then Adelson-Velsky, a typical scientist, small and hunchbacked with glasses, said with his high voice: "Yes, AVL-trees - this was a mistake of my youth". I replied to him "Georgy Maximovich, should I translate that directly?". His honesty has always distinguished the crystal. He said yes, and I translated. Soon the department head said "You know, our guests are tired from the journey and need to rest". God forbid again Adelson-Velsky says that AVL-trees are nonsense again - their monthly salary exceeds two or three years' of Adelson's income



目标: 解决不平衡的问题

- 不平衡: 一个节点的左边和右边高度相差大
    - 现在的限制方法: 相差不能超过1. 
    - 我们能不能修正不平衡的情况?