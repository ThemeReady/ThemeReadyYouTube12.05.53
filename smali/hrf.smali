.class final Lhrf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "cenc"

    invoke-static {v0}, Lhxn;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhrf;->a:I

    return-void
.end method

.method private static a(Lhxc;)I
    .locals 3

    .prologue
    .line 1130
    invoke-virtual {p0}, Lhxc;->d()I

    move-result v1

    .line 1131
    and-int/lit8 v0, v1, 0x7f

    .line 1132
    :goto_0
    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    .line 1133
    invoke-virtual {p0}, Lhxc;->d()I

    move-result v1

    .line 1134
    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, v1, 0x7f

    or-int/2addr v0, v2

    goto :goto_0

    .line 1136
    :cond_0
    return v0
.end method

.method private static a(Lhxc;IILhrj;I)I
    .locals 10

    .prologue
    .line 10110
    iget v0, p0, Lhxc;->b:I

    move v4, v0

    .line 1039
    :goto_0
    sub-int v0, v4, p1

    if-ge v0, p2, :cond_c

    .line 1040
    invoke-virtual {p0, v4}, Lhxc;->c(I)V

    .line 1041
    invoke-virtual {p0}, Lhxc;->j()I

    move-result v5

    .line 1042
    if-lez v5, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "childAtomSize should be positive"

    invoke-static {v0, v1}, Lhwf;->a(ZLjava/lang/Object;)V

    .line 1043
    invoke-virtual {p0}, Lhxc;->j()I

    move-result v0

    .line 1044
    sget v1, Lhrc;->V:I

    if-ne v0, v1, :cond_b

    .line 21060
    add-int/lit8 v3, v4, 0x8

    .line 21062
    const/4 v2, 0x0

    .line 21063
    const/4 v1, 0x0

    .line 21064
    const/4 v0, 0x0

    .line 21065
    :goto_2
    sub-int v6, v3, v4

    if-ge v6, v5, :cond_7

    .line 21066
    invoke-virtual {p0, v3}, Lhxc;->c(I)V

    .line 21067
    invoke-virtual {p0}, Lhxc;->j()I

    move-result v6

    .line 21068
    invoke-virtual {p0}, Lhxc;->j()I

    move-result v7

    .line 21069
    sget v8, Lhrc;->ab:I

    if-ne v7, v8, :cond_2

    .line 21070
    invoke-virtual {p0}, Lhxc;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 21077
    :cond_0
    :goto_3
    add-int/2addr v3, v6

    .line 21078
    goto :goto_2

    .line 1042
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 21071
    :cond_2
    sget v8, Lhrc;->W:I

    if-ne v7, v8, :cond_4

    .line 21072
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lhxc;->d(I)V

    .line 21073
    invoke-virtual {p0}, Lhxc;->j()I

    move-result v2

    sget v7, Lhrf;->a:I

    if-ne v2, v7, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 21074
    :cond_4
    sget v8, Lhrc;->X:I

    if-ne v7, v8, :cond_0

    .line 31091
    add-int/lit8 v1, v3, 0x8

    .line 31092
    :goto_4
    sub-int v7, v1, v3

    if-ge v7, v6, :cond_6

    .line 31093
    invoke-virtual {p0, v1}, Lhxc;->c(I)V

    .line 31094
    invoke-virtual {p0}, Lhxc;->j()I

    move-result v7

    .line 31095
    invoke-virtual {p0}, Lhxc;->j()I

    move-result v8

    .line 31096
    sget v9, Lhrc;->Y:I

    if-ne v8, v9, :cond_5

    .line 31097
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lhxc;->d(I)V

    .line 31098
    invoke-virtual {p0}, Lhxc;->d()I

    .line 31099
    invoke-virtual {p0}, Lhxc;->d()I

    move-result v7

    .line 31100
    const/16 v1, 0x10

    new-array v8, v1, [B

    .line 31101
    const/4 v1, 0x0

    const/16 v9, 0x10

    invoke-virtual {p0, v8, v1, v9}, Lhxc;->a([BII)V

    .line 31102
    new-instance v1, Lhrx;

    invoke-direct {v1, v7, v8}, Lhrx;-><init>(I[B)V

    goto :goto_3

    .line 31104
    :cond_5
    add-int/2addr v1, v7

    .line 31105
    goto :goto_4

    .line 31106
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 21080
    :cond_7
    if-eqz v2, :cond_a

    .line 21081
    if-eqz v0, :cond_8

    const/4 v2, 0x1

    :goto_5
    const-string v3, "frma atom is mandatory"

    invoke-static {v2, v3}, Lhwf;->a(ZLjava/lang/Object;)V

    .line 21082
    if-eqz v1, :cond_9

    const/4 v2, 0x1

    :goto_6
    const-string v3, "schi->tenc atom is mandatory"

    invoke-static {v2, v3}, Lhwf;->a(ZLjava/lang/Object;)V

    .line 21083
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    .line 1047
    :goto_7
    if-eqz v1, :cond_b

    .line 1048
    iget-object v2, p3, Lhrj;->a:[Lhrx;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lhrx;

    aput-object v0, v2, p4

    .line 1049
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1055
    :goto_8
    return v0

    .line 21081
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 21082
    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    .line 21085
    :cond_a
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_7

    .line 1052
    :cond_b
    add-int v0, v4, v5

    move v4, v0

    .line 1053
    goto/16 :goto_0

    .line 1055
    :cond_c
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private static a(Lhrd;)Landroid/util/Pair;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 790
    if-eqz p0, :cond_0

    sget v0, Lhrc;->Q:I

    invoke-virtual {p0, v0}, Lhrd;->d(I)Lhre;

    move-result-object v0

    if-nez v0, :cond_1

    .line 791
    :cond_0
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 811
    :goto_0
    return-object v0

    .line 793
    :cond_1
    iget-object v3, v0, Lhre;->aO:Lhxc;

    .line 794
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lhxc;->c(I)V

    .line 795
    invoke-virtual {v3}, Lhxc;->j()I

    move-result v0

    .line 796
    invoke-static {v0}, Lhrc;->a(I)I

    move-result v4

    .line 797
    invoke-virtual {v3}, Lhxc;->n()I

    move-result v5

    .line 798
    new-array v6, v5, [J

    .line 799
    new-array v7, v5, [J

    .line 800
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_5

    .line 801
    if-ne v4, v10, :cond_2

    .line 802
    invoke-virtual {v3}, Lhxc;->p()J

    move-result-wide v0

    :goto_2
    aput-wide v0, v6, v2

    .line 803
    if-ne v4, v10, :cond_3

    invoke-virtual {v3}, Lhxc;->l()J

    move-result-wide v0

    :goto_3
    aput-wide v0, v7, v2

    .line 10191
    iget-object v0, v3, Lhxc;->a:[B

    iget v1, v3, Lhxc;->b:I

    add-int/lit8 v8, v1, 0x1

    iput v8, v3, Lhxc;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, v3, Lhxc;->a:[B

    iget v8, v3, Lhxc;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, Lhxc;->b:I

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 805
    if-eq v0, v10, :cond_4

    .line 807
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 802
    :cond_2
    invoke-virtual {v3}, Lhxc;->h()J

    move-result-wide v0

    goto :goto_2

    .line 803
    :cond_3
    invoke-virtual {v3}, Lhxc;->j()I

    move-result v0

    int-to-long v0, v0

    goto :goto_3

    .line 809
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lhxc;->d(I)V

    .line 800
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 811
    :cond_5
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lhxc;I)Landroid/util/Pair;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 742
    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x15

    invoke-virtual {p0, v0}, Lhxc;->c(I)V

    .line 743
    invoke-virtual {p0}, Lhxc;->d()I

    move-result v0

    and-int/lit8 v5, v0, 0x3

    .line 746
    invoke-virtual {p0}, Lhxc;->d()I

    move-result v6

    .line 10110
    iget v7, p0, Lhxc;->b:I

    move v3, v1

    move v4, v1

    .line 749
    :goto_0
    if-ge v3, v6, :cond_1

    .line 750
    invoke-virtual {p0, v12}, Lhxc;->d(I)V

    .line 751
    invoke-virtual {p0}, Lhxc;->e()I

    move-result v8

    move v0, v1

    move v2, v4

    .line 752
    :goto_1
    if-ge v0, v8, :cond_0

    .line 753
    invoke-virtual {p0}, Lhxc;->e()I

    move-result v4

    .line 754
    add-int/lit8 v9, v4, 0x4

    add-int/2addr v2, v9

    .line 755
    invoke-virtual {p0, v4}, Lhxc;->d(I)V

    .line 752
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 749
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    goto :goto_0

    .line 760
    :cond_1
    invoke-virtual {p0, v7}, Lhxc;->c(I)V

    .line 761
    new-array v7, v4, [B

    move v3, v1

    move v0, v1

    .line 763
    :goto_2
    if-ge v3, v6, :cond_3

    .line 764
    invoke-virtual {p0, v12}, Lhxc;->d(I)V

    .line 765
    invoke-virtual {p0}, Lhxc;->e()I

    move-result v8

    move v2, v0

    move v0, v1

    .line 766
    :goto_3
    if-ge v0, v8, :cond_2

    .line 767
    invoke-virtual {p0}, Lhxc;->e()I

    move-result v9

    .line 768
    sget-object v10, Lhwy;->a:[B

    sget-object v11, Lhwy;->a:[B

    array-length v11, v11

    invoke-static {v10, v1, v7, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 770
    sget-object v10, Lhwy;->a:[B

    array-length v10, v10

    add-int/2addr v2, v10

    .line 771
    iget-object v10, p0, Lhxc;->a:[B

    .line 20110
    iget v11, p0, Lhxc;->b:I

    invoke-static {v10, v11, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 772
    add-int/2addr v2, v9

    .line 773
    invoke-virtual {p0, v9}, Lhxc;->d(I)V

    .line 766
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 763
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_2

    .line 777
    :cond_3
    if-nez v4, :cond_4

    const/4 v0, 0x0

    .line 778
    :goto_4
    add-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 777
    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4
.end method

.method public static a(Lhre;Z)Lhqh;
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/16 v11, 0x8

    const/4 v1, 0x0

    .line 372
    if-eqz p1, :cond_1

    .line 30409
    :cond_0
    :goto_0
    return-object v1

    .line 377
    :cond_1
    iget-object v4, p0, Lhre;->aO:Lhxc;

    .line 378
    invoke-virtual {v4, v11}, Lhxc;->c(I)V

    .line 379
    :goto_1
    invoke-virtual {v4}, Lhxc;->b()I

    move-result v0

    if-lt v0, v11, :cond_0

    .line 380
    invoke-virtual {v4}, Lhxc;->j()I

    move-result v0

    .line 381
    invoke-virtual {v4}, Lhxc;->j()I

    move-result v2

    .line 382
    sget v3, Lhrc;->az:I

    if-ne v2, v3, :cond_a

    .line 10110
    iget v2, v4, Lhxc;->b:I

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v4, v2}, Lhxc;->c(I)V

    .line 20110
    iget v2, v4, Lhxc;->b:I

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lhxc;->b(I)V

    .line 30394
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Lhxc;->d(I)V

    .line 30395
    new-instance v5, Lhxc;

    invoke-direct {v5}, Lhxc;-><init>()V

    .line 30396
    :goto_2
    invoke-virtual {v4}, Lhxc;->b()I

    move-result v0

    if-lt v0, v11, :cond_0

    .line 30397
    invoke-virtual {v4}, Lhxc;->j()I

    move-result v0

    add-int/lit8 v6, v0, -0x8

    .line 30398
    invoke-virtual {v4}, Lhxc;->j()I

    move-result v0

    .line 30399
    sget v2, Lhrc;->aA:I

    if-ne v0, v2, :cond_9

    .line 30400
    iget-object v0, v4, Lhxc;->a:[B

    .line 40110
    iget v2, v4, Lhxc;->b:I

    add-int/2addr v2, v6

    invoke-virtual {v5, v0, v2}, Lhxc;->a([BI)V

    .line 50110
    iget v0, v4, Lhxc;->b:I

    invoke-virtual {v5, v0}, Lhxc;->c(I)V

    .line 60413
    :cond_2
    :goto_3
    invoke-virtual {v5}, Lhxc;->b()I

    move-result v0

    if-lez v0, :cond_8

    .line 4574
    iget v0, v5, Lhxc;->b:I

    .line 60415
    invoke-virtual {v5}, Lhxc;->j()I

    move-result v2

    add-int v7, v0, v2

    .line 60416
    invoke-virtual {v5}, Lhxc;->j()I

    move-result v0

    .line 60417
    sget v2, Lhrc;->aM:I

    if-ne v0, v2, :cond_7

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    .line 14574
    :goto_4
    iget v8, v5, Lhxc;->b:I

    if-ge v8, v7, :cond_6

    .line 60422
    invoke-virtual {v5}, Lhxc;->j()I

    move-result v8

    add-int/lit8 v8, v8, -0xc

    .line 60423
    invoke-virtual {v5}, Lhxc;->j()I

    move-result v9

    .line 60424
    invoke-virtual {v5, v12}, Lhxc;->d(I)V

    .line 60425
    sget v10, Lhrc;->aB:I

    if-ne v9, v10, :cond_3

    .line 60426
    invoke-virtual {v5, v8}, Lhxc;->e(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 60427
    :cond_3
    sget v10, Lhrc;->aC:I

    if-ne v9, v10, :cond_4

    .line 60428
    invoke-virtual {v5, v8}, Lhxc;->e(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 60429
    :cond_4
    sget v10, Lhrc;->aD:I

    if-ne v9, v10, :cond_5

    .line 60430
    invoke-virtual {v5, v12}, Lhxc;->d(I)V

    .line 60431
    add-int/lit8 v0, v8, -0x4

    invoke-virtual {v5, v0}, Lhxc;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 60433
    :cond_5
    invoke-virtual {v5, v8}, Lhxc;->d(I)V

    goto :goto_4

    .line 60436
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const-string v7, "com.apple.iTunes"

    .line 60437
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 60438
    invoke-static {v2, v0}, Lhqh;->a(Ljava/lang/String;Ljava/lang/String;)Lhqh;

    move-result-object v0

    .line 30403
    :goto_5
    if-eqz v0, :cond_9

    move-object v1, v0

    .line 30404
    goto/16 :goto_0

    .line 60441
    :cond_7
    invoke-virtual {v5, v7}, Lhxc;->c(I)V

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 60444
    goto :goto_5

    .line 30407
    :cond_9
    invoke-virtual {v4, v6}, Lhxc;->d(I)V

    goto/16 :goto_2

    .line 387
    :cond_a
    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v4, v0}, Lhxc;->d(I)V

    goto/16 :goto_1
.end method

.method private static a(Lhxc;IJILjava/lang/String;Z)Lhrj;
    .locals 28

    .prologue
    .line 568
    const/16 v6, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhxc;->c(I)V

    .line 569
    invoke-virtual/range {p0 .. p0}, Lhxc;->j()I

    move-result v20

    .line 570
    new-instance v21, Lhrj;

    move-object/from16 v0, v21

    move/from16 v1, v20

    invoke-direct {v0, v1}, Lhrj;-><init>(I)V

    .line 571
    const/4 v6, 0x0

    move/from16 v19, v6

    :goto_0
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_21

    .line 10110
    move-object/from16 v0, p0

    iget v0, v0, Lhxc;->b:I

    move/from16 v22, v0

    .line 573
    invoke-virtual/range {p0 .. p0}, Lhxc;->j()I

    move-result v23

    .line 574
    if-lez v23, :cond_3

    const/4 v6, 0x1

    :goto_1
    const-string v7, "childAtomSize should be positive"

    invoke-static {v6, v7}, Lhwf;->a(ZLjava/lang/Object;)V

    .line 575
    invoke-virtual/range {p0 .. p0}, Lhxc;->j()I

    move-result v8

    .line 576
    sget v6, Lhrc;->b:I

    if-eq v8, v6, :cond_0

    sget v6, Lhrc;->c:I

    if-eq v8, v6, :cond_0

    sget v6, Lhrc;->Z:I

    if-eq v8, v6, :cond_0

    sget v6, Lhrc;->ak:I

    if-eq v8, v6, :cond_0

    sget v6, Lhrc;->d:I

    if-eq v8, v6, :cond_0

    sget v6, Lhrc;->e:I

    if-eq v8, v6, :cond_0

    sget v6, Lhrc;->f:I

    if-eq v8, v6, :cond_0

    sget v6, Lhrc;->aI:I

    if-eq v8, v6, :cond_0

    sget v6, Lhrc;->aJ:I

    if-ne v8, v6, :cond_1a

    .line 20616
    :cond_0
    add-int/lit8 v6, v22, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhxc;->c(I)V

    .line 20618
    const/16 v6, 0x18

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhxc;->d(I)V

    .line 20619
    invoke-virtual/range {p0 .. p0}, Lhxc;->e()I

    move-result v12

    .line 20620
    invoke-virtual/range {p0 .. p0}, Lhxc;->e()I

    move-result v13

    .line 20621
    const/4 v10, 0x0

    .line 20622
    const/high16 v16, 0x3f800000    # 1.0f

    .line 20623
    const/16 v6, 0x32

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhxc;->d(I)V

    .line 30110
    move-object/from16 v0, p0

    iget v6, v0, Lhxc;->b:I

    .line 20626
    sget v7, Lhrc;->Z:I

    if-ne v8, v7, :cond_1

    .line 20627
    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v23

    move-object/from16 v3, v21

    move/from16 v4, v19

    invoke-static {v0, v1, v2, v3, v4}, Lhrf;->a(Lhxc;IILhrj;I)I

    .line 20628
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhxc;->c(I)V

    .line 20631
    :cond_1
    const/4 v14, 0x0

    .line 20632
    const/4 v7, 0x0

    .line 20633
    const/16 v17, 0x0

    .line 20634
    const/16 v18, -0x1

    move v11, v6

    .line 20635
    :goto_2
    sub-int v6, v11, v22

    move/from16 v0, v23

    if-ge v6, v0, :cond_18

    .line 20636
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lhxc;->c(I)V

    .line 40110
    move-object/from16 v0, p0

    iget v15, v0, Lhxc;->b:I

    .line 20638
    invoke-virtual/range {p0 .. p0}, Lhxc;->j()I

    move-result v24

    .line 20639
    if-nez v24, :cond_2

    .line 50110
    move-object/from16 v0, p0

    iget v6, v0, Lhxc;->b:I

    sub-int v6, v6, v22

    move/from16 v0, v23

    if-eq v6, v0, :cond_18

    .line 20643
    :cond_2
    if-lez v24, :cond_4

    const/4 v6, 0x1

    :goto_3
    const-string v9, "childAtomSize should be positive"

    invoke-static {v6, v9}, Lhwf;->a(ZLjava/lang/Object;)V

    .line 20644
    invoke-virtual/range {p0 .. p0}, Lhxc;->j()I

    move-result v6

    .line 20645
    sget v9, Lhrc;->H:I

    if-ne v6, v9, :cond_b

    .line 20646
    if-nez v7, :cond_5

    const/4 v6, 0x1

    :goto_4
    invoke-static {v6}, Lhwf;->b(Z)V

    .line 20647
    const-string v7, "video/avc"

    .line 60711
    add-int/lit8 v6, v15, 0x8

    add-int/lit8 v6, v6, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhxc;->c(I)V

    .line 60713
    invoke-virtual/range {p0 .. p0}, Lhxc;->d()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    add-int/lit8 v14, v6, 0x1

    .line 60714
    const/4 v6, 0x3

    if-ne v14, v6, :cond_6

    .line 60715
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6}, Ljava/lang/IllegalStateException;-><init>()V

    throw v6

    .line 574
    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 20643
    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    .line 20646
    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    .line 60717
    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 60718
    const/high16 v6, 0x3f800000    # 1.0f

    .line 60719
    invoke-virtual/range {p0 .. p0}, Lhxc;->d()I

    move-result v9

    and-int/lit8 v25, v9, 0x1f

    .line 60720
    const/4 v9, 0x0

    :goto_5
    move/from16 v0, v25

    if-ge v9, v0, :cond_7

    .line 60721
    invoke-static/range {p0 .. p0}, Lhwy;->a(Lhxc;)[B

    move-result-object v26

    move-object/from16 v0, v26

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60720
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 60723
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lhxc;->d()I

    move-result v26

    .line 60724
    const/4 v9, 0x0

    :goto_6
    move/from16 v0, v26

    if-ge v9, v0, :cond_8

    .line 60725
    invoke-static/range {p0 .. p0}, Lhwy;->a(Lhxc;)[B

    move-result-object v27

    move-object/from16 v0, v27

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60724
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 60728
    :cond_8
    if-lez v25, :cond_9

    .line 60730
    new-instance v9, Lhxb;

    const/4 v6, 0x0

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-direct {v9, v6}, Lhxb;-><init>([B)V

    .line 60732
    add-int/lit8 v6, v14, 0x1

    mul-int/lit8 v6, v6, 0x8

    invoke-virtual {v9, v6}, Lhxb;->a(I)V

    .line 60733
    invoke-static {v9}, Lhwy;->a(Lhxb;)Lhxa;

    move-result-object v6

    iget v6, v6, Lhxa;->d:F

    .line 60736
    :cond_9
    new-instance v9, Lhrg;

    invoke-direct {v9, v15, v14, v6}, Lhrg;-><init>(Ljava/util/List;IF)V

    .line 20649
    iget-object v14, v9, Lhrg;->a:Ljava/util/List;

    .line 20650
    iget v6, v9, Lhrg;->b:I

    move-object/from16 v0, v21

    iput v6, v0, Lhrj;->c:I

    .line 20651
    if-nez v10, :cond_a

    .line 20652
    iget v0, v9, Lhrg;->c:F

    move/from16 v16, v0

    :cond_a
    move v6, v10

    .line 20691
    :goto_7
    add-int v9, v11, v24

    move v11, v9

    move v10, v6

    .line 20698
    goto/16 :goto_2

    .line 20654
    :cond_b
    sget v9, Lhrc;->I:I

    if-ne v6, v9, :cond_d

    .line 20655
    if-nez v7, :cond_c

    const/4 v6, 0x1

    :goto_8
    invoke-static {v6}, Lhwf;->b(Z)V

    .line 20656
    const-string v9, "video/hevc"

    .line 20657
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lhrf;->a(Lhxc;I)Landroid/util/Pair;

    move-result-object v7

    .line 20658
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .line 20659
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v0, v21

    iput v7, v0, Lhrj;->c:I

    move-object v7, v9

    move-object v14, v6

    move v6, v10

    .line 20660
    goto :goto_7

    .line 20655
    :cond_c
    const/4 v6, 0x0

    goto :goto_8

    .line 20660
    :cond_d
    sget v9, Lhrc;->g:I

    if-ne v6, v9, :cond_f

    .line 20661
    if-nez v7, :cond_e

    const/4 v6, 0x1

    :goto_9
    invoke-static {v6}, Lhwf;->b(Z)V

    .line 20662
    const-string v7, "video/3gpp"

    move v6, v10

    goto :goto_7

    .line 20661
    :cond_e
    const/4 v6, 0x0

    goto :goto_9

    .line 20663
    :cond_f
    sget v9, Lhrc;->J:I

    if-ne v6, v9, :cond_11

    .line 20664
    if-nez v7, :cond_10

    const/4 v6, 0x1

    :goto_a
    invoke-static {v6}, Lhwf;->b(Z)V

    .line 20666
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lhrf;->b(Lhxc;I)Landroid/util/Pair;

    move-result-object v7

    .line 20667
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 20668
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [B

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object v7, v6

    move v6, v10

    .line 20669
    goto :goto_7

    .line 20664
    :cond_10
    const/4 v6, 0x0

    goto :goto_a

    .line 20669
    :cond_11
    sget v9, Lhrc;->ai:I

    if-ne v6, v9, :cond_12

    .line 5279
    add-int/lit8 v6, v15, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhxc;->c(I)V

    .line 5280
    invoke-virtual/range {p0 .. p0}, Lhxc;->n()I

    move-result v6

    .line 5281
    invoke-virtual/range {p0 .. p0}, Lhxc;->n()I

    move-result v9

    .line 5282
    int-to-float v6, v6

    int-to-float v9, v9

    div-float v16, v6, v9

    .line 20671
    const/4 v6, 0x1

    goto :goto_7

    .line 20672
    :cond_12
    sget v9, Lhrc;->aK:I

    if-ne v6, v9, :cond_15

    .line 20673
    if-nez v7, :cond_13

    const/4 v6, 0x1

    :goto_b
    invoke-static {v6}, Lhwf;->b(Z)V

    .line 20674
    sget v6, Lhrc;->aI:I

    if-ne v8, v6, :cond_14

    const-string v7, "video/x-vnd.on2.vp8"

    :goto_c
    move v6, v10

    goto/16 :goto_7

    .line 20673
    :cond_13
    const/4 v6, 0x0

    goto :goto_b

    .line 20674
    :cond_14
    const-string v7, "video/x-vnd.on2.vp9"

    goto :goto_c

    .line 20675
    :cond_15
    sget v9, Lhrc;->aG:I

    if-ne v6, v9, :cond_16

    .line 20676
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-static {v0, v15, v1}, Lhrf;->a(Lhxc;II)[B

    move-result-object v17

    move v6, v10

    goto/16 :goto_7

    .line 20677
    :cond_16
    sget v9, Lhrc;->aF:I

    if-ne v6, v9, :cond_17

    .line 20678
    invoke-virtual/range {p0 .. p0}, Lhxc;->d()I

    move-result v6

    .line 20679
    const/4 v9, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lhxc;->d(I)V

    .line 20680
    if-nez v6, :cond_17

    .line 20681
    invoke-virtual/range {p0 .. p0}, Lhxc;->d()I

    move-result v6

    .line 20682
    packed-switch v6, :pswitch_data_0

    :cond_17
    move v6, v10

    goto/16 :goto_7

    .line 20684
    :pswitch_0
    const/16 v18, 0x0

    move v6, v10

    .line 20685
    goto/16 :goto_7

    .line 20687
    :pswitch_1
    const/16 v18, 0x1

    move v6, v10

    .line 20688
    goto/16 :goto_7

    .line 20690
    :pswitch_2
    const/16 v18, 0x2

    move v6, v10

    goto/16 :goto_7

    .line 20701
    :cond_18
    if-eqz v7, :cond_19

    .line 20705
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-wide/from16 v10, p2

    move/from16 v15, p4

    invoke-static/range {v6 .. v18}, Lhls;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF[BI)Lhls;

    move-result-object v6

    move-object/from16 v0, v21

    iput-object v6, v0, Lhrj;->b:Lhls;

    .line 609
    :cond_19
    :goto_d
    add-int v6, v22, v23

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhxc;->c(I)V

    .line 571
    add-int/lit8 v6, v19, 0x1

    move/from16 v19, v6

    goto/16 :goto_0

    .line 583
    :cond_1a
    sget v6, Lhrc;->i:I

    if-eq v8, v6, :cond_1b

    sget v6, Lhrc;->aa:I

    if-eq v8, v6, :cond_1b

    sget v6, Lhrc;->n:I

    if-eq v8, v6, :cond_1b

    sget v6, Lhrc;->p:I

    if-eq v8, v6, :cond_1b

    sget v6, Lhrc;->r:I

    if-eq v8, v6, :cond_1b

    sget v6, Lhrc;->u:I

    if-eq v8, v6, :cond_1b

    sget v6, Lhrc;->s:I

    if-eq v8, v6, :cond_1b

    sget v6, Lhrc;->t:I

    if-eq v8, v6, :cond_1b

    sget v6, Lhrc;->aw:I

    if-eq v8, v6, :cond_1b

    sget v6, Lhrc;->ax:I

    if-eq v8, v6, :cond_1b

    sget v6, Lhrc;->l:I

    if-eq v8, v6, :cond_1b

    sget v6, Lhrc;->m:I

    if-eq v8, v6, :cond_1b

    sget v6, Lhrc;->j:I

    if-ne v8, v6, :cond_1c

    :cond_1b
    move-object/from16 v7, p0

    move/from16 v9, v22

    move/from16 v10, v23

    move/from16 v11, p1

    move-wide/from16 v12, p2

    move-object/from16 v14, p5

    move/from16 v15, p6

    move-object/from16 v16, v21

    move/from16 v17, v19

    .line 590
    invoke-static/range {v7 .. v17}, Lhrf;->a(Lhxc;IIIIJLjava/lang/String;ZLhrj;I)V

    goto :goto_d

    .line 592
    :cond_1c
    sget v6, Lhrc;->aj:I

    if-ne v8, v6, :cond_1d

    .line 593
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "application/ttml+xml"

    const/4 v9, -0x1

    move-wide/from16 v10, p2

    move-object/from16 v12, p5

    invoke-static/range {v7 .. v12}, Lhls;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lhls;

    move-result-object v6

    move-object/from16 v0, v21

    iput-object v6, v0, Lhrj;->b:Lhls;

    goto :goto_d

    .line 595
    :cond_1d
    sget v6, Lhrc;->at:I

    if-ne v8, v6, :cond_1e

    .line 596
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "application/x-quicktime-tx3g"

    const/4 v9, -0x1

    move-wide/from16 v10, p2

    move-object/from16 v12, p5

    invoke-static/range {v7 .. v12}, Lhls;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lhls;

    move-result-object v6

    move-object/from16 v0, v21

    iput-object v6, v0, Lhrj;->b:Lhls;

    goto/16 :goto_d

    .line 598
    :cond_1e
    sget v6, Lhrc;->au:I

    if-ne v8, v6, :cond_1f

    .line 599
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "application/x-mp4vtt"

    const/4 v9, -0x1

    move-wide/from16 v10, p2

    move-object/from16 v12, p5

    invoke-static/range {v7 .. v12}, Lhls;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lhls;

    move-result-object v6

    move-object/from16 v0, v21

    iput-object v6, v0, Lhrj;->b:Lhls;

    goto/16 :goto_d

    .line 601
    :cond_1f
    sget v6, Lhrc;->av:I

    if-ne v8, v6, :cond_20

    .line 602
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "application/ttml+xml"

    const/4 v8, -0x1

    const-wide/16 v12, 0x0

    move-wide/from16 v9, p2

    move-object/from16 v11, p5

    invoke-static/range {v6 .. v13}, Lhls;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lhls;

    move-result-object v6

    move-object/from16 v0, v21

    iput-object v6, v0, Lhrj;->b:Lhls;

    goto/16 :goto_d

    .line 605
    :cond_20
    sget v6, Lhrc;->aL:I

    if-ne v8, v6, :cond_19

    .line 606
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "application/x-camera-motion"

    move-wide/from16 v0, p2

    invoke-static {v6, v7, v0, v1}, Lhls;->a(Ljava/lang/String;Ljava/lang/String;J)Lhls;

    move-result-object v6

    move-object/from16 v0, v21

    iput-object v6, v0, Lhrj;->b:Lhls;

    goto/16 :goto_d

    .line 611
    :cond_21
    return-object v21

    .line 20682
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lhrd;Lhre;JZ)Lhrw;
    .locals 22

    .prologue
    .line 58
    sget v2, Lhrc;->E:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lhrd;->e(I)Lhrd;

    move-result-object v8

    .line 59
    sget v2, Lhrc;->S:I

    invoke-virtual {v8, v2}, Lhrd;->d(I)Lhre;

    move-result-object v2

    iget-object v2, v2, Lhre;->aO:Lhxc;

    .line 10530
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lhxc;->c(I)V

    .line 10531
    invoke-virtual {v2}, Lhxc;->j()I

    move-result v15

    .line 60
    sget v2, Lhrw;->b:I

    if-eq v15, v2, :cond_0

    sget v2, Lhrw;->a:I

    if-eq v15, v2, :cond_0

    sget v2, Lhrw;->c:I

    if-eq v15, v2, :cond_0

    sget v2, Lhrw;->d:I

    if-eq v15, v2, :cond_0

    sget v2, Lhrw;->e:I

    if-eq v15, v2, :cond_0

    sget v2, Lhrw;->f:I

    if-eq v15, v2, :cond_0

    .line 63
    const/4 v9, 0x0

    .line 84
    :goto_0
    return-object v9

    .line 66
    :cond_0
    sget v2, Lhrc;->O:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lhrd;->d(I)Lhre;

    move-result-object v2

    iget-object v5, v2, Lhre;->aO:Lhxc;

    .line 20470
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lhxc;->c(I)V

    .line 20471
    invoke-virtual {v5}, Lhxc;->j()I

    move-result v2

    .line 20472
    invoke-static {v2}, Lhrc;->a(I)I

    move-result v6

    .line 20474
    if-nez v6, :cond_3

    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v5, v2}, Lhxc;->d(I)V

    .line 20475
    invoke-virtual {v5}, Lhxc;->j()I

    move-result v7

    .line 20477
    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Lhxc;->d(I)V

    .line 20478
    const/4 v3, 0x1

    .line 30110
    iget v9, v5, Lhxc;->b:I

    .line 20480
    if-nez v6, :cond_4

    const/4 v2, 0x4

    .line 20481
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_1

    .line 20482
    iget-object v10, v5, Lhxc;->a:[B

    add-int v11, v9, v4

    aget-byte v10, v10, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    .line 20483
    const/4 v3, 0x0

    .line 20488
    :cond_1
    if-eqz v3, :cond_6

    .line 20489
    invoke-virtual {v5, v2}, Lhxc;->d(I)V

    .line 20490
    const-wide/16 v2, -0x1

    .line 20500
    :cond_2
    :goto_4
    const/16 v4, 0x10

    invoke-virtual {v5, v4}, Lhxc;->d(I)V

    .line 20501
    invoke-virtual {v5}, Lhxc;->j()I

    move-result v4

    .line 20502
    invoke-virtual {v5}, Lhxc;->j()I

    move-result v6

    .line 20503
    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Lhxc;->d(I)V

    .line 20504
    invoke-virtual {v5}, Lhxc;->j()I

    move-result v9

    .line 20505
    invoke-virtual {v5}, Lhxc;->j()I

    move-result v5

    .line 20508
    if-nez v4, :cond_8

    const/high16 v10, 0x10000

    if-ne v6, v10, :cond_8

    const/high16 v10, -0x10000

    if-ne v9, v10, :cond_8

    if-nez v5, :cond_8

    .line 20510
    const/16 v4, 0x5a

    .line 20520
    :goto_5
    new-instance v16, Lhrm;

    move-object/from16 v0, v16

    invoke-direct {v0, v7, v2, v3, v4}, Lhrm;-><init>(IJI)V

    .line 67
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-nez v2, :cond_10

    .line 41191
    move-object/from16 v0, v16

    iget-wide v2, v0, Lhrm;->b:J

    .line 70
    :goto_6
    move-object/from16 v0, p1

    iget-object v5, v0, Lhre;->aO:Lhxc;

    .line 50454
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Lhxc;->c(I)V

    .line 50456
    invoke-virtual {v5}, Lhxc;->j()I

    move-result v4

    .line 50457
    invoke-static {v4}, Lhrc;->a(I)I

    move-result v4

    .line 50459
    if-nez v4, :cond_b

    const/16 v4, 0x8

    :goto_7
    invoke-virtual {v5, v4}, Lhxc;->d(I)V

    .line 50461
    invoke-virtual {v5}, Lhxc;->h()J

    move-result-wide v6

    .line 72
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_c

    .line 73
    const-wide/16 v10, -0x1

    .line 77
    :goto_8
    sget v2, Lhrc;->F:I

    invoke-virtual {v8, v2}, Lhrd;->e(I)Lhrd;

    move-result-object v2

    sget v3, Lhrc;->G:I

    .line 78
    invoke-virtual {v2, v3}, Lhrd;->e(I)Lhrd;

    move-result-object v3

    .line 80
    sget v2, Lhrc;->R:I

    invoke-virtual {v8, v2}, Lhrd;->d(I)Lhre;

    move-result-object v2

    iget-object v4, v2, Lhre;->aO:Lhxc;

    .line 60542
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lhxc;->c(I)V

    .line 60543
    invoke-virtual {v4}, Lhxc;->j()I

    move-result v2

    .line 60544
    invoke-static {v2}, Lhrc;->a(I)I

    move-result v5

    .line 60545
    if-nez v5, :cond_d

    const/16 v2, 0x8

    :goto_9
    invoke-virtual {v4, v2}, Lhxc;->d(I)V

    .line 60546
    invoke-virtual {v4}, Lhxc;->h()J

    move-result-wide v8

    .line 60547
    if-nez v5, :cond_e

    const/4 v2, 0x4

    :goto_a
    invoke-virtual {v4, v2}, Lhxc;->d(I)V

    .line 60548
    invoke-virtual {v4}, Lhxc;->e()I

    move-result v2

    .line 60549
    shr-int/lit8 v4, v2, 0xa

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    shr-int/lit8 v5, v2, 0x5

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    const/4 v12, 0x3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60552
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 81
    sget v4, Lhrc;->T:I

    invoke-virtual {v3, v4}, Lhrd;->d(I)Lhre;

    move-result-object v3

    iget-object v8, v3, Lhre;->aO:Lhxc;

    .line 5655
    move-object/from16 v0, v16

    iget v9, v0, Lhrm;->a:I

    .line 15655
    move-object/from16 v0, v16

    iget v12, v0, Lhrm;->c:I

    iget-object v13, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    move/from16 v14, p4

    .line 81
    invoke-static/range {v8 .. v14}, Lhrf;->a(Lhxc;IJILjava/lang/String;Z)Lhrj;

    move-result-object v3

    .line 83
    sget v4, Lhrc;->P:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lhrd;->e(I)Lhrd;

    move-result-object v4

    invoke-static {v4}, Lhrf;->a(Lhrd;)Landroid/util/Pair;

    move-result-object v4

    .line 84
    iget-object v5, v3, Lhrj;->b:Lhls;

    if-nez v5, :cond_f

    const/4 v9, 0x0

    goto/16 :goto_0

    .line 20474
    :cond_3
    const/16 v2, 0x10

    goto/16 :goto_1

    .line 20480
    :cond_4
    const/16 v2, 0x8

    goto/16 :goto_2

    .line 20481
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 20492
    :cond_6
    if-nez v6, :cond_7

    invoke-virtual {v5}, Lhxc;->h()J

    move-result-wide v2

    .line 20493
    :goto_b
    const-wide/16 v10, 0x0

    cmp-long v4, v2, v10

    if-nez v4, :cond_2

    .line 20496
    const-wide/16 v2, -0x1

    goto/16 :goto_4

    .line 20492
    :cond_7
    invoke-virtual {v5}, Lhxc;->p()J

    move-result-wide v2

    goto :goto_b

    .line 20511
    :cond_8
    if-nez v4, :cond_9

    const/high16 v10, -0x10000

    if-ne v6, v10, :cond_9

    const/high16 v10, 0x10000

    if-ne v9, v10, :cond_9

    if-nez v5, :cond_9

    .line 20512
    const/16 v4, 0x10e

    goto/16 :goto_5

    .line 20513
    :cond_9
    const/high16 v10, -0x10000

    if-ne v4, v10, :cond_a

    if-nez v6, :cond_a

    if-nez v9, :cond_a

    const/high16 v4, -0x10000

    if-ne v5, v4, :cond_a

    .line 20514
    const/16 v4, 0xb4

    goto/16 :goto_5

    .line 20517
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 50459
    :cond_b
    const/16 v4, 0x10

    goto/16 :goto_7

    .line 75
    :cond_c
    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lhxn;->a(JJJ)J

    move-result-wide v10

    goto/16 :goto_8

    .line 60545
    :cond_d
    const/16 v2, 0x10

    goto/16 :goto_9

    .line 60547
    :cond_e
    const/16 v2, 0x8

    goto/16 :goto_a

    .line 85
    :cond_f
    new-instance v9, Lhrw;

    .line 25655
    move-object/from16 v0, v16

    iget v10, v0, Lhrm;->a:I

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v0, v3, Lhrj;->b:Lhls;

    move-object/from16 v16, v0

    iget-object v0, v3, Lhrj;->a:[Lhrx;

    move-object/from16 v17, v0

    iget v0, v3, Lhrj;->c:I

    move/from16 v18, v0

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, [J

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, [J

    move v11, v15

    move-wide v14, v6

    invoke-direct/range {v9 .. v20}, Lhrw;-><init>(IIJJLhls;[Lhrx;I[J[J)V

    goto/16 :goto_0

    :cond_10
    move-wide/from16 v2, p2

    goto/16 :goto_6
.end method

.method public static a(Lhrw;Lhrd;)Lhrz;
    .locals 34

    .prologue
    .line 101
    sget v2, Lhrc;->ap:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lhrd;->d(I)Lhre;

    move-result-object v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    new-instance v2, Lhrk;

    invoke-direct {v2, v3}, Lhrk;-><init>(Lhre;)V

    .line 112
    :goto_0
    invoke-interface {v2}, Lhri;->a()I

    move-result v26

    .line 113
    if-nez v26, :cond_2

    .line 114
    new-instance v2, Lhrz;

    const/4 v3, 0x0

    new-array v3, v3, [J

    const/4 v4, 0x0

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [J

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-direct/range {v2 .. v7}, Lhrz;-><init>([J[II[J[I)V

    .line 360
    :goto_1
    return-object v2

    .line 105
    :cond_0
    sget v2, Lhrc;->aq:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lhrd;->d(I)Lhre;

    move-result-object v3

    .line 106
    if-nez v3, :cond_1

    .line 107
    new-instance v2, Lhlv;

    const-string v3, "Track has no sample table size information"

    invoke-direct {v2, v3}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 109
    :cond_1
    new-instance v2, Lhrl;

    invoke-direct {v2, v3}, Lhrl;-><init>(Lhre;)V

    goto :goto_0

    .line 118
    :cond_2
    const/4 v4, 0x0

    .line 119
    sget v3, Lhrc;->ar:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lhrd;->d(I)Lhre;

    move-result-object v3

    .line 120
    if-nez v3, :cond_3

    .line 121
    const/4 v4, 0x1

    .line 122
    sget v3, Lhrc;->as:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lhrd;->d(I)Lhre;

    move-result-object v3

    .line 124
    :cond_3
    iget-object v6, v3, Lhre;->aO:Lhxc;

    .line 126
    sget v3, Lhrc;->ao:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lhrd;->d(I)Lhre;

    move-result-object v3

    iget-object v7, v3, Lhre;->aO:Lhxc;

    .line 128
    sget v3, Lhrc;->al:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lhrd;->d(I)Lhre;

    move-result-object v3

    iget-object v0, v3, Lhre;->aO:Lhxc;

    move-object/from16 v27, v0

    .line 130
    sget v3, Lhrc;->am:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lhrd;->d(I)Lhre;

    move-result-object v3

    .line 131
    if-eqz v3, :cond_5

    iget-object v3, v3, Lhre;->aO:Lhxc;

    .line 133
    :goto_2
    sget v5, Lhrc;->an:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lhrd;->d(I)Lhre;

    move-result-object v5

    .line 134
    if-eqz v5, :cond_6

    iget-object v5, v5, Lhre;->aO:Lhxc;

    .line 137
    :goto_3
    new-instance v28, Lhrh;

    move-object/from16 v0, v28

    invoke-direct {v0, v7, v6, v4}, Lhrh;-><init>(Lhxc;Lhxc;Z)V

    .line 140
    const/16 v4, 0xc

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Lhxc;->c(I)V

    .line 141
    invoke-virtual/range {v27 .. v27}, Lhxc;->n()I

    move-result v4

    add-int/lit8 v23, v4, -0x1

    .line 142
    invoke-virtual/range {v27 .. v27}, Lhxc;->n()I

    move-result v22

    .line 143
    invoke-virtual/range {v27 .. v27}, Lhxc;->n()I

    move-result v21

    .line 146
    const/16 v20, 0x0

    .line 147
    const/16 v17, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    if-eqz v5, :cond_4

    .line 150
    const/16 v4, 0xc

    invoke-virtual {v5, v4}, Lhxc;->c(I)V

    .line 151
    invoke-virtual {v5}, Lhxc;->n()I

    move-result v17

    .line 154
    :cond_4
    const/4 v6, -0x1

    .line 155
    const/4 v4, 0x0

    .line 156
    if-eqz v3, :cond_2c

    .line 157
    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lhxc;->c(I)V

    .line 158
    invoke-virtual {v3}, Lhxc;->n()I

    move-result v4

    .line 159
    if-lez v4, :cond_7

    .line 160
    invoke-virtual {v3}, Lhxc;->n()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move/from16 v32, v4

    move v4, v6

    move-object v6, v3

    move/from16 v3, v32

    .line 168
    :goto_4
    invoke-interface {v2}, Lhri;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "audio/raw"

    move-object/from16 v0, p0

    iget-object v8, v0, Lhrw;->k:Lhls;

    iget-object v8, v8, Lhls;->b:Ljava/lang/String;

    .line 169
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v23, :cond_8

    if-nez v17, :cond_8

    if-nez v3, :cond_8

    const/4 v7, 0x1

    .line 176
    :goto_5
    const/4 v8, 0x0

    .line 180
    if-nez v7, :cond_15

    .line 181
    move/from16 v0, v26

    new-array v15, v0, [J

    .line 182
    move/from16 v0, v26

    new-array v14, v0, [I

    .line 183
    move/from16 v0, v26

    new-array v13, v0, [J

    .line 184
    move/from16 v0, v26

    new-array v12, v0, [I

    .line 185
    const-wide/16 v10, 0x0

    .line 186
    const-wide/16 v18, 0x0

    .line 187
    const/4 v9, 0x0

    .line 189
    const/4 v7, 0x0

    move-wide/from16 v24, v10

    move/from16 v10, v21

    move/from16 v11, v23

    move/from16 v23, v22

    move/from16 v22, v7

    move/from16 v7, v20

    move/from16 v32, v17

    move/from16 v17, v4

    move/from16 v4, v32

    move/from16 v33, v16

    move/from16 v16, v3

    move/from16 v3, v33

    :goto_6
    move/from16 v0, v22

    move/from16 v1, v26

    if-ge v0, v1, :cond_f

    move-wide/from16 v20, v18

    move/from16 v18, v9

    .line 191
    :goto_7
    if-nez v18, :cond_9

    .line 192
    invoke-virtual/range {v28 .. v28}, Lhrh;->a()Z

    move-result v9

    invoke-static {v9}, Lhwf;->b(Z)V

    .line 193
    move-object/from16 v0, v28

    iget-wide v0, v0, Lhrh;->d:J

    move-wide/from16 v18, v0

    .line 194
    move-object/from16 v0, v28

    iget v9, v0, Lhrh;->c:I

    move-wide/from16 v20, v18

    move/from16 v18, v9

    goto :goto_7

    .line 131
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 134
    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 163
    :cond_7
    const/4 v3, 0x0

    move/from16 v32, v4

    move v4, v6

    move-object v6, v3

    move/from16 v3, v32

    goto :goto_4

    .line 169
    :cond_8
    const/4 v7, 0x0

    goto :goto_5

    .line 198
    :cond_9
    if-eqz v5, :cond_b

    .line 199
    :goto_8
    if-nez v7, :cond_a

    if-lez v4, :cond_a

    .line 200
    invoke-virtual {v5}, Lhxc;->n()I

    move-result v7

    .line 206
    invoke-virtual {v5}, Lhxc;->j()I

    move-result v3

    .line 207
    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    .line 209
    :cond_a
    add-int/lit8 v7, v7, -0x1

    .line 212
    :cond_b
    aput-wide v20, v15, v22

    .line 213
    invoke-interface {v2}, Lhri;->b()I

    move-result v9

    aput v9, v14, v22

    .line 214
    aget v9, v14, v22

    if-le v9, v8, :cond_c

    .line 215
    aget v8, v14, v22

    .line 217
    :cond_c
    int-to-long v0, v3

    move-wide/from16 v30, v0

    add-long v30, v30, v24

    aput-wide v30, v13, v22

    .line 220
    if-nez v6, :cond_e

    const/4 v9, 0x1

    :goto_9
    aput v9, v12, v22

    .line 221
    move/from16 v0, v22

    move/from16 v1, v17

    if-ne v0, v1, :cond_d

    .line 222
    const/4 v9, 0x1

    aput v9, v12, v22

    .line 223
    add-int/lit8 v9, v16, -0x1

    .line 224
    if-lez v9, :cond_2b

    .line 225
    invoke-virtual {v6}, Lhxc;->n()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v17, v16

    move/from16 v16, v9

    .line 230
    :cond_d
    :goto_a
    int-to-long v0, v10

    move-wide/from16 v30, v0

    add-long v24, v24, v30

    .line 231
    add-int/lit8 v9, v23, -0x1

    .line 232
    if-nez v9, :cond_2a

    if-lez v11, :cond_2a

    .line 233
    invoke-virtual/range {v27 .. v27}, Lhxc;->n()I

    move-result v10

    .line 234
    invoke-virtual/range {v27 .. v27}, Lhxc;->n()I

    move-result v9

    .line 235
    add-int/lit8 v11, v11, -0x1

    .line 238
    :goto_b
    aget v19, v14, v22

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v30, v0

    add-long v20, v20, v30

    .line 239
    add-int/lit8 v19, v18, -0x1

    .line 189
    add-int/lit8 v18, v22, 0x1

    move/from16 v22, v18

    move/from16 v23, v10

    move v10, v9

    move/from16 v9, v19

    move-wide/from16 v18, v20

    goto/16 :goto_6

    .line 220
    :cond_e
    const/4 v9, 0x0

    goto :goto_9

    .line 242
    :cond_f
    if-nez v7, :cond_10

    const/4 v2, 0x1

    :goto_c
    invoke-static {v2}, Lhwf;->a(Z)V

    .line 244
    :goto_d
    if-lez v4, :cond_12

    .line 245
    invoke-virtual {v5}, Lhxc;->n()I

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x1

    :goto_e
    invoke-static {v2}, Lhwf;->a(Z)V

    .line 246
    invoke-virtual {v5}, Lhxc;->j()I

    .line 247
    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    .line 242
    :cond_10
    const/4 v2, 0x0

    goto :goto_c

    .line 245
    :cond_11
    const/4 v2, 0x0

    goto :goto_e

    .line 252
    :cond_12
    if-nez v16, :cond_13

    if-nez v23, :cond_13

    if-nez v9, :cond_13

    if-eqz v11, :cond_14

    .line 254
    :cond_13
    const-string v2, "AtomParsers"

    move-object/from16 v0, p0

    iget v3, v0, Lhrw;->g:I

    const/16 v4, 0xd7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Inconsistent stbl box for track "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": remainingSynchronizationSamples "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", remainingSamplesInChunk "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", remainingTimestampDeltaChanges "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    move-object v7, v12

    move-object v6, v13

    move v5, v8

    move-object v4, v14

    move-object v3, v15

    .line 277
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lhrw;->m:[J

    if-nez v2, :cond_17

    .line 278
    move-object/from16 v0, p0

    iget-wide v8, v0, Lhrw;->i:J

    invoke-static {v6, v8, v9}, Lhxn;->a([JJ)V

    .line 279
    new-instance v2, Lhrz;

    invoke-direct/range {v2 .. v7}, Lhrz;-><init>([J[II[J[I)V

    goto/16 :goto_1

    .line 261
    :cond_15
    move-object/from16 v0, v28

    iget v3, v0, Lhrh;->a:I

    new-array v3, v3, [J

    .line 262
    move-object/from16 v0, v28

    iget v4, v0, Lhrh;->a:I

    new-array v4, v4, [I

    .line 263
    :goto_10
    invoke-virtual/range {v28 .. v28}, Lhrh;->a()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 264
    move-object/from16 v0, v28

    iget v5, v0, Lhrh;->b:I

    move-object/from16 v0, v28

    iget-wide v6, v0, Lhrh;->d:J

    aput-wide v6, v3, v5

    .line 265
    move-object/from16 v0, v28

    iget v5, v0, Lhrh;->b:I

    move-object/from16 v0, v28

    iget v6, v0, Lhrh;->c:I

    aput v6, v4, v5

    goto :goto_10

    .line 267
    :cond_16
    invoke-interface {v2}, Lhri;->b()I

    move-result v2

    .line 268
    move/from16 v0, v21

    int-to-long v6, v0

    invoke-static {v2, v3, v4, v6, v7}, Lhro;->a(I[J[IJ)Lhrp;

    move-result-object v2

    .line 270
    iget-object v3, v2, Lhrp;->a:[J

    .line 271
    iget-object v4, v2, Lhrp;->b:[I

    .line 272
    iget v5, v2, Lhrp;->c:I

    .line 273
    iget-object v6, v2, Lhrp;->d:[J

    .line 274
    iget-object v7, v2, Lhrp;->e:[I

    goto :goto_f

    .line 287
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lhrw;->m:[J

    array-length v2, v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Lhrw;->m:[J

    const/4 v8, 0x0

    aget-wide v8, v2, v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_19

    .line 291
    const/4 v2, 0x0

    :goto_11
    array-length v8, v6

    if-ge v2, v8, :cond_18

    .line 292
    aget-wide v8, v6, v2

    move-object/from16 v0, p0

    iget-object v10, v0, Lhrw;->n:[J

    const/4 v11, 0x0

    aget-wide v10, v10, v11

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xf4240

    move-object/from16 v0, p0

    iget-wide v12, v0, Lhrw;->i:J

    invoke-static/range {v8 .. v13}, Lhxn;->a(JJJ)J

    move-result-wide v8

    aput-wide v8, v6, v2

    .line 291
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 295
    :cond_18
    new-instance v2, Lhrz;

    invoke-direct/range {v2 .. v7}, Lhrz;-><init>([J[II[J[I)V

    goto/16 :goto_1

    .line 299
    :cond_19
    const/4 v10, 0x0

    .line 300
    const/4 v9, 0x0

    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v2, 0x0

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    :goto_12
    move-object/from16 v0, p0

    iget-object v8, v0, Lhrw;->m:[J

    array-length v8, v8

    if-ge v2, v8, :cond_1b

    .line 303
    move-object/from16 v0, p0

    iget-object v8, v0, Lhrw;->n:[J

    aget-wide v18, v8, v2

    .line 304
    const-wide/16 v8, -0x1

    cmp-long v8, v18, v8

    if-eqz v8, :cond_29

    .line 305
    move-object/from16 v0, p0

    iget-object v8, v0, Lhrw;->m:[J

    aget-wide v8, v8, v2

    move-object/from16 v0, p0

    iget-wide v10, v0, Lhrw;->i:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lhrw;->j:J

    invoke-static/range {v8 .. v13}, Lhxn;->a(JJJ)J

    move-result-wide v8

    .line 307
    const/4 v10, 0x1

    const/4 v11, 0x1

    move-wide/from16 v0, v18

    invoke-static {v6, v0, v1, v10, v11}, Lhxn;->a([JJZZ)I

    move-result v11

    .line 308
    add-long v8, v8, v18

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static {v6, v8, v9, v10, v12}, Lhxn;->a([JJZZ)I

    move-result v9

    .line 309
    sub-int v8, v9, v11

    add-int v10, v16, v8

    .line 310
    if-eq v15, v11, :cond_1a

    const/4 v8, 0x1

    :goto_13
    or-int/2addr v8, v14

    .line 302
    :goto_14
    add-int/lit8 v2, v2, 0x1

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    goto :goto_12

    .line 310
    :cond_1a
    const/4 v8, 0x0

    goto :goto_13

    .line 314
    :cond_1b
    move/from16 v0, v16

    move/from16 v1, v26

    if-eq v0, v1, :cond_1e

    const/4 v2, 0x1

    :goto_15
    or-int v23, v14, v2

    .line 317
    if-eqz v23, :cond_1f

    move/from16 v0, v16

    new-array v2, v0, [J

    move-object/from16 v22, v2

    .line 318
    :goto_16
    if-eqz v23, :cond_20

    move/from16 v0, v16

    new-array v2, v0, [I

    move-object/from16 v21, v2

    .line 319
    :goto_17
    if-eqz v23, :cond_21

    const/4 v10, 0x0

    .line 320
    :goto_18
    if-eqz v23, :cond_22

    move/from16 v0, v16

    new-array v2, v0, [I

    move-object/from16 v17, v2

    .line 321
    :goto_19
    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v24, v0

    .line 322
    const-wide/16 v8, 0x0

    .line 323
    const/4 v5, 0x0

    .line 324
    const/4 v2, 0x0

    move v14, v5

    move-wide/from16 v18, v8

    move v5, v10

    :goto_1a
    move-object/from16 v0, p0

    iget-object v8, v0, Lhrw;->m:[J

    array-length v8, v8

    if-ge v2, v8, :cond_24

    .line 325
    move-object/from16 v0, p0

    iget-object v8, v0, Lhrw;->n:[J

    aget-wide v26, v8, v2

    .line 326
    move-object/from16 v0, p0

    iget-object v8, v0, Lhrw;->m:[J

    aget-wide v8, v8, v2

    .line 327
    const-wide/16 v10, -0x1

    cmp-long v10, v26, v10

    if-eqz v10, :cond_28

    .line 328
    move-object/from16 v0, p0

    iget-wide v10, v0, Lhrw;->i:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lhrw;->j:J

    invoke-static/range {v8 .. v13}, Lhxn;->a(JJJ)J

    move-result-wide v10

    add-long v12, v26, v10

    .line 330
    const/4 v10, 0x1

    const/4 v11, 0x1

    move-wide/from16 v0, v26

    invoke-static {v6, v0, v1, v10, v11}, Lhxn;->a([JJZZ)I

    move-result v10

    .line 331
    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-static {v6, v12, v13, v11, v15}, Lhxn;->a([JJZZ)I

    move-result v25

    .line 332
    if-eqz v23, :cond_1c

    .line 333
    sub-int v11, v25, v10

    .line 334
    move-object/from16 v0, v22

    invoke-static {v3, v10, v0, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    move-object/from16 v0, v21

    invoke-static {v4, v10, v0, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    move-object/from16 v0, v17

    invoke-static {v7, v10, v0, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1c
    move/from16 v20, v10

    move/from16 v16, v14

    .line 338
    :goto_1b
    move/from16 v0, v20

    move/from16 v1, v25

    if-ge v0, v1, :cond_23

    .line 339
    const-wide/32 v12, 0xf4240

    move-object/from16 v0, p0

    iget-wide v14, v0, Lhrw;->j:J

    move-wide/from16 v10, v18

    invoke-static/range {v10 .. v15}, Lhxn;->a(JJJ)J

    move-result-wide v28

    .line 340
    aget-wide v10, v6, v20

    sub-long v10, v10, v26

    const-wide/32 v12, 0xf4240

    move-object/from16 v0, p0

    iget-wide v14, v0, Lhrw;->i:J

    invoke-static/range {v10 .. v15}, Lhxn;->a(JJJ)J

    move-result-wide v10

    .line 342
    add-long v10, v10, v28

    aput-wide v10, v24, v16

    .line 343
    if-eqz v23, :cond_1d

    aget v10, v21, v16

    if-le v10, v5, :cond_1d

    .line 344
    aget v5, v4, v20

    .line 346
    :cond_1d
    add-int/lit8 v16, v16, 0x1

    .line 338
    add-int/lit8 v10, v20, 0x1

    move/from16 v20, v10

    goto :goto_1b

    .line 314
    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_1f
    move-object/from16 v22, v3

    .line 317
    goto/16 :goto_16

    :cond_20
    move-object/from16 v21, v4

    .line 318
    goto/16 :goto_17

    :cond_21
    move v10, v5

    .line 319
    goto/16 :goto_18

    :cond_22
    move-object/from16 v17, v7

    .line 320
    goto/16 :goto_19

    :cond_23
    move v10, v5

    move/from16 v5, v16

    .line 349
    :goto_1c
    add-long v8, v8, v18

    .line 324
    add-int/lit8 v2, v2, 0x1

    move v14, v5

    move-wide/from16 v18, v8

    move v5, v10

    goto/16 :goto_1a

    .line 352
    :cond_24
    const/4 v3, 0x0

    .line 353
    const/4 v2, 0x0

    :goto_1d
    move-object/from16 v0, v17

    array-length v4, v0

    if-ge v2, v4, :cond_26

    if-nez v3, :cond_26

    .line 354
    aget v4, v17, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_25

    const/4 v4, 0x1

    :goto_1e
    or-int/2addr v3, v4

    .line 353
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 354
    :cond_25
    const/4 v4, 0x0

    goto :goto_1e

    .line 356
    :cond_26
    if-nez v3, :cond_27

    .line 357
    new-instance v2, Lhlv;

    const-string v3, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v2, v3}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 360
    :cond_27
    new-instance v2, Lhrz;

    move-object/from16 v3, v22

    move-object/from16 v4, v21

    move-object/from16 v6, v24

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lhrz;-><init>([J[II[J[I)V

    goto/16 :goto_1

    :cond_28
    move v10, v5

    move v5, v14

    goto :goto_1c

    :cond_29
    move v8, v14

    move v9, v15

    move/from16 v10, v16

    goto/16 :goto_14

    :cond_2a
    move/from16 v32, v10

    move v10, v9

    move/from16 v9, v32

    goto/16 :goto_b

    :cond_2b
    move/from16 v16, v9

    goto/16 :goto_a

    :cond_2c
    move/from16 v32, v4

    move v4, v6

    move-object v6, v3

    move/from16 v3, v32

    goto/16 :goto_4
.end method

.method private static a(Lhxc;IIIIJLjava/lang/String;ZLhrj;I)V
    .locals 19

    .prologue
    .line 824
    add-int/lit8 v6, p2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhxc;->c(I)V

    .line 826
    const/4 v6, 0x0

    .line 827
    if-eqz p8, :cond_7

    .line 828
    const/16 v6, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhxc;->d(I)V

    .line 829
    invoke-virtual/range {p0 .. p0}, Lhxc;->e()I

    move-result v6

    .line 830
    const/4 v7, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lhxc;->d(I)V

    move v8, v6

    .line 838
    :goto_0
    if-eqz v8, :cond_0

    const/4 v6, 0x1

    if-ne v8, v6, :cond_8

    .line 839
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lhxc;->e()I

    move-result v7

    .line 840
    const/4 v6, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhxc;->d(I)V

    .line 10279
    move-object/from16 v0, p0

    iget-object v6, v0, Lhxc;->a:[B

    move-object/from16 v0, p0

    iget v9, v0, Lhxc;->b:I

    add-int/lit8 v10, v9, 0x1

    move-object/from16 v0, p0

    iput v10, v0, Lhxc;->b:I

    aget-byte v6, v6, v9

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    move-object/from16 v0, p0

    iget-object v9, v0, Lhxc;->a:[B

    move-object/from16 v0, p0

    iget v10, v0, Lhxc;->b:I

    add-int/lit8 v11, v10, 0x1

    move-object/from16 v0, p0

    iput v11, v0, Lhxc;->b:I

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v6, v9

    .line 10281
    move-object/from16 v0, p0

    iget v9, v0, Lhxc;->b:I

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v0, p0

    iput v9, v0, Lhxc;->b:I

    .line 843
    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    .line 844
    const/16 v8, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lhxc;->d(I)V

    .line 30110
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lhxc;->b:I

    move/from16 v16, v0

    .line 861
    sget v8, Lhrc;->aa:I

    move/from16 v0, p1

    if-ne v0, v8, :cond_2

    .line 862
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p9

    move/from16 v4, p10

    invoke-static {v0, v1, v2, v3, v4}, Lhrf;->a(Lhxc;IILhrj;I)I

    move-result p1

    .line 863
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lhxc;->c(I)V

    .line 867
    :cond_2
    const/4 v8, 0x0

    .line 868
    sget v9, Lhrc;->n:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_9

    .line 869
    const-string v8, "audio/ac3"

    .line 888
    :cond_3
    :goto_2
    const/16 v17, 0x0

    move v13, v6

    move v12, v7

    move-object v7, v8

    .line 889
    :goto_3
    sub-int v6, v16, p2

    move/from16 v0, p3

    if-ge v6, v0, :cond_1b

    .line 890
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lhxc;->c(I)V

    .line 891
    invoke-virtual/range {p0 .. p0}, Lhxc;->j()I

    move-result v18

    .line 892
    if-lez v18, :cond_13

    const/4 v6, 0x1

    :goto_4
    const-string v8, "childAtomSize should be positive"

    invoke-static {v6, v8}, Lhwf;->a(ZLjava/lang/Object;)V

    .line 893
    invoke-virtual/range {p0 .. p0}, Lhxc;->j()I

    move-result v6

    .line 894
    sget v8, Lhrc;->J:I

    if-eq v6, v8, :cond_4

    if-eqz p8, :cond_18

    sget v8, Lhrc;->k:I

    if-ne v6, v8, :cond_18

    .line 895
    :cond_4
    sget v8, Lhrc;->J:I

    if-ne v6, v8, :cond_14

    move/from16 v6, v16

    .line 897
    :goto_5
    const/4 v8, -0x1

    if-eq v6, v8, :cond_1f

    .line 899
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lhrf;->b(Lhxc;I)Landroid/util/Pair;

    move-result-object v8

    .line 900
    iget-object v6, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 901
    iget-object v6, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, [B

    .line 902
    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 906
    invoke-static {v8}, Lhwh;->a([B)Landroid/util/Pair;

    move-result-object v9

    .line 907
    iget-object v6, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 908
    iget-object v6, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_5
    :goto_6
    move-object/from16 v17, v8

    .line 924
    :cond_6
    :goto_7
    add-int v16, v16, v18

    .line 925
    goto :goto_3

    .line 832
    :cond_7
    const/16 v7, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lhxc;->d(I)V

    move v8, v6

    goto/16 :goto_0

    .line 846
    :cond_8
    const/4 v6, 0x2

    if-ne v8, v6, :cond_1c

    .line 847
    const/16 v6, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhxc;->d(I)V

    .line 20348
    invoke-virtual/range {p0 .. p0}, Lhxc;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    .line 850
    invoke-virtual/range {p0 .. p0}, Lhxc;->n()I

    move-result v7

    .line 854
    const/16 v8, 0x14

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lhxc;->d(I)V

    goto/16 :goto_1

    .line 870
    :cond_9
    sget v9, Lhrc;->p:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_a

    .line 871
    const-string v8, "audio/eac3"

    goto/16 :goto_2

    .line 872
    :cond_a
    sget v9, Lhrc;->r:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_b

    .line 873
    const-string v8, "audio/vnd.dts"

    goto/16 :goto_2

    .line 874
    :cond_b
    sget v9, Lhrc;->s:I

    move/from16 v0, p1

    if-eq v0, v9, :cond_c

    sget v9, Lhrc;->t:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_d

    .line 875
    :cond_c
    const-string v8, "audio/vnd.dts.hd"

    goto/16 :goto_2

    .line 876
    :cond_d
    sget v9, Lhrc;->u:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_e

    .line 877
    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_2

    .line 878
    :cond_e
    sget v9, Lhrc;->aw:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_f

    .line 879
    const-string v8, "audio/3gpp"

    goto/16 :goto_2

    .line 880
    :cond_f
    sget v9, Lhrc;->ax:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_10

    .line 881
    const-string v8, "audio/amr-wb"

    goto/16 :goto_2

    .line 882
    :cond_10
    sget v9, Lhrc;->l:I

    move/from16 v0, p1

    if-eq v0, v9, :cond_11

    sget v9, Lhrc;->m:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_12

    .line 883
    :cond_11
    const-string v8, "audio/raw"

    goto/16 :goto_2

    .line 884
    :cond_12
    sget v9, Lhrc;->j:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_3

    .line 885
    const-string v8, "audio/mpeg"

    goto/16 :goto_2

    .line 892
    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 50110
    :cond_14
    move-object/from16 v0, p0

    iget v8, v0, Lhxc;->b:I

    .line 40943
    :goto_8
    sub-int v6, v8, v16

    move/from16 v0, v18

    if-ge v6, v0, :cond_17

    .line 40944
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lhxc;->c(I)V

    .line 40945
    invoke-virtual/range {p0 .. p0}, Lhxc;->j()I

    move-result v9

    .line 40946
    if-lez v9, :cond_15

    const/4 v6, 0x1

    :goto_9
    const-string v10, "childAtomSize should be positive"

    invoke-static {v6, v10}, Lhwf;->a(ZLjava/lang/Object;)V

    .line 40947
    invoke-virtual/range {p0 .. p0}, Lhxc;->j()I

    move-result v6

    .line 40948
    sget v10, Lhrc;->J:I

    if-ne v6, v10, :cond_16

    move v6, v8

    .line 40949
    goto/16 :goto_5

    .line 40946
    :cond_15
    const/4 v6, 0x0

    goto :goto_9

    .line 40951
    :cond_16
    add-int/2addr v8, v9

    .line 40952
    goto :goto_8

    .line 40953
    :cond_17
    const/4 v6, -0x1

    goto/16 :goto_5

    .line 911
    :cond_18
    sget v8, Lhrc;->o:I

    if-ne v6, v8, :cond_19

    .line 912
    add-int/lit8 v6, v16, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhxc;->c(I)V

    .line 913
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    invoke-static {v0, v6, v1, v2, v3}, Lhwe;->a(Lhxc;Ljava/lang/String;JLjava/lang/String;)Lhls;

    move-result-object v6

    move-object/from16 v0, p9

    iput-object v6, v0, Lhrj;->b:Lhls;

    goto/16 :goto_7

    .line 915
    :cond_19
    sget v8, Lhrc;->q:I

    if-ne v6, v8, :cond_1a

    .line 916
    add-int/lit8 v6, v16, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhxc;->c(I)V

    .line 917
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    invoke-static {v0, v6, v1, v2, v3}, Lhwe;->b(Lhxc;Ljava/lang/String;JLjava/lang/String;)Lhls;

    move-result-object v6

    move-object/from16 v0, p9

    iput-object v6, v0, Lhrj;->b:Lhls;

    goto/16 :goto_7

    .line 919
    :cond_1a
    sget v8, Lhrc;->v:I

    if-ne v6, v8, :cond_6

    .line 920
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v14, 0x0

    move-wide/from16 v10, p5

    move-object/from16 v15, p7

    invoke-static/range {v6 .. v15}, Lhls;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lhls;

    move-result-object v6

    move-object/from16 v0, p9

    iput-object v6, v0, Lhrj;->b:Lhls;

    goto/16 :goto_7

    .line 927
    :cond_1b
    move-object/from16 v0, p9

    iget-object v6, v0, Lhrj;->b:Lhls;

    if-nez v6, :cond_1c

    if-eqz v7, :cond_1c

    .line 929
    const-string v6, "audio/raw"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/16 v16, 0x2

    .line 931
    :goto_a
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    const/4 v9, -0x1

    if-nez v17, :cond_1e

    .line 933
    const/4 v14, 0x0

    :goto_b
    move-wide/from16 v10, p5

    move-object/from16 v15, p7

    .line 931
    invoke-static/range {v6 .. v16}, Lhls;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lhls;

    move-result-object v6

    move-object/from16 v0, p9

    iput-object v6, v0, Lhrj;->b:Lhls;

    .line 936
    :cond_1c
    return-void

    .line 930
    :cond_1d
    const/16 v16, -0x1

    goto :goto_a

    .line 933
    :cond_1e
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_b

    :cond_1f
    move-object/from16 v8, v17

    goto/16 :goto_6
.end method

.method private static a(Lhxc;II)[B
    .locals 4

    .prologue
    .line 1112
    add-int/lit8 v0, p1, 0x8

    .line 1113
    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    .line 1114
    invoke-virtual {p0, v0}, Lhxc;->c(I)V

    .line 1115
    invoke-virtual {p0}, Lhxc;->j()I

    move-result v1

    .line 1116
    invoke-virtual {p0}, Lhxc;->j()I

    move-result v2

    .line 1117
    sget v3, Lhrc;->aH:I

    if-ne v2, v3, :cond_0

    .line 1118
    iget-object v2, p0, Lhxc;->a:[B

    add-int/2addr v1, v0

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 1122
    :goto_1
    return-object v0

    .line 1120
    :cond_0
    add-int/2addr v0, v1

    .line 1121
    goto :goto_0

    .line 1122
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Lhxc;I)Landroid/util/Pair;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 960
    add-int/lit8 v1, p1, 0x8

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lhxc;->c(I)V

    .line 962
    invoke-virtual {p0, v3}, Lhxc;->d(I)V

    .line 963
    invoke-static {p0}, Lhrf;->a(Lhxc;)I

    .line 964
    invoke-virtual {p0, v4}, Lhxc;->d(I)V

    .line 966
    invoke-virtual {p0}, Lhxc;->d()I

    move-result v1

    .line 967
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 968
    invoke-virtual {p0, v4}, Lhxc;->d(I)V

    .line 970
    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 971
    invoke-virtual {p0}, Lhxc;->e()I

    move-result v2

    invoke-virtual {p0, v2}, Lhxc;->d(I)V

    .line 973
    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 974
    invoke-virtual {p0, v4}, Lhxc;->d(I)V

    .line 978
    :cond_2
    invoke-virtual {p0, v3}, Lhxc;->d(I)V

    .line 979
    invoke-static {p0}, Lhrf;->a(Lhxc;)I

    .line 982
    invoke-virtual {p0}, Lhxc;->d()I

    move-result v1

    .line 984
    sparse-switch v1, :sswitch_data_0

    .line 1022
    :goto_0
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lhxc;->d(I)V

    .line 1025
    invoke-virtual {p0, v3}, Lhxc;->d(I)V

    .line 1026
    invoke-static {p0}, Lhrf;->a(Lhxc;)I

    move-result v1

    .line 1027
    new-array v2, v1, [B

    .line 1028
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lhxc;->a([BII)V

    .line 1029
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1
    return-object v0

    .line 986
    :sswitch_0
    const-string v1, "audio/mpeg"

    .line 987
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 989
    :sswitch_1
    const-string v0, "video/mp4v-es"

    goto :goto_0

    .line 992
    :sswitch_2
    const-string v0, "video/avc"

    goto :goto_0

    .line 995
    :sswitch_3
    const-string v0, "video/hevc"

    goto :goto_0

    .line 1001
    :sswitch_4
    const-string v0, "audio/mp4a-latm"

    goto :goto_0

    .line 1004
    :sswitch_5
    const-string v0, "audio/ac3"

    goto :goto_0

    .line 1007
    :sswitch_6
    const-string v0, "audio/eac3"

    goto :goto_0

    .line 1011
    :sswitch_7
    const-string v1, "audio/vnd.dts"

    .line 1012
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 1015
    :sswitch_8
    const-string v1, "audio/vnd.dts.hd"

    .line 1016
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 984
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x21 -> :sswitch_2
        0x23 -> :sswitch_3
        0x40 -> :sswitch_4
        0x66 -> :sswitch_4
        0x67 -> :sswitch_4
        0x68 -> :sswitch_4
        0x6b -> :sswitch_0
        0xa5 -> :sswitch_5
        0xa6 -> :sswitch_6
        0xa9 -> :sswitch_7
        0xaa -> :sswitch_8
        0xab -> :sswitch_8
        0xac -> :sswitch_7
    .end sparse-switch
.end method
