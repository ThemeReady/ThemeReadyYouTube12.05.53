.class final Lhzb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "vide"

    invoke-static {v0}, Lick;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhzb;->a:I

    .line 47
    const-string v0, "soun"

    invoke-static {v0}, Lick;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhzb;->b:I

    .line 48
    const-string v0, "text"

    invoke-static {v0}, Lick;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhzb;->c:I

    .line 49
    const-string v0, "sbtl"

    invoke-static {v0}, Lick;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhzb;->d:I

    .line 50
    const-string v0, "subt"

    invoke-static {v0}, Lick;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhzb;->e:I

    .line 51
    const-string v0, "clcp"

    invoke-static {v0}, Lick;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhzb;->f:I

    .line 52
    const-string v0, "cenc"

    invoke-static {v0}, Lick;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhzb;->g:I

    .line 53
    const-string v0, "meta"

    invoke-static {v0}, Lick;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhzb;->h:I

    return-void
.end method

.method private static a(Libx;)I
    .locals 3

    .prologue
    .line 1093
    invoke-virtual {p0}, Libx;->d()I

    move-result v1

    .line 1094
    and-int/lit8 v0, v1, 0x7f

    .line 1095
    :goto_0
    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    .line 1096
    invoke-virtual {p0}, Libx;->d()I

    move-result v1

    .line 1097
    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, v1, 0x7f

    or-int/2addr v0, v2

    goto :goto_0

    .line 1099
    :cond_0
    return v0
.end method

.method private static a(Libx;IILhzc;I)I
    .locals 10

    .prologue
    .line 10126
    iget v0, p0, Libx;->b:I

    move v4, v0

    .line 1002
    :goto_0
    sub-int v0, v4, p1

    if-ge v0, p2, :cond_c

    .line 1003
    invoke-virtual {p0, v4}, Libx;->c(I)V

    .line 1004
    invoke-virtual {p0}, Libx;->g()I

    move-result v5

    .line 1005
    if-lez v5, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "childAtomSize should be positive"

    invoke-static {v0, v1}, Libn;->a(ZLjava/lang/Object;)V

    .line 1006
    invoke-virtual {p0}, Libx;->g()I

    move-result v0

    .line 1007
    sget v1, Lhyy;->U:I

    if-ne v0, v1, :cond_b

    .line 21023
    add-int/lit8 v3, v4, 0x8

    .line 21025
    const/4 v2, 0x0

    .line 21026
    const/4 v1, 0x0

    .line 21027
    const/4 v0, 0x0

    .line 21028
    :goto_2
    sub-int v6, v3, v4

    if-ge v6, v5, :cond_7

    .line 21029
    invoke-virtual {p0, v3}, Libx;->c(I)V

    .line 21030
    invoke-virtual {p0}, Libx;->g()I

    move-result v6

    .line 21031
    invoke-virtual {p0}, Libx;->g()I

    move-result v7

    .line 21032
    sget v8, Lhyy;->aa:I

    if-ne v7, v8, :cond_2

    .line 21033
    invoke-virtual {p0}, Libx;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 21040
    :cond_0
    :goto_3
    add-int/2addr v3, v6

    .line 21041
    goto :goto_2

    .line 1005
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 21034
    :cond_2
    sget v8, Lhyy;->V:I

    if-ne v7, v8, :cond_4

    .line 21035
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Libx;->d(I)V

    .line 21036
    invoke-virtual {p0}, Libx;->g()I

    move-result v2

    sget v7, Lhzb;->g:I

    if-ne v2, v7, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 21037
    :cond_4
    sget v8, Lhyy;->W:I

    if-ne v7, v8, :cond_0

    .line 31054
    add-int/lit8 v1, v3, 0x8

    .line 31055
    :goto_4
    sub-int v7, v1, v3

    if-ge v7, v6, :cond_6

    .line 31056
    invoke-virtual {p0, v1}, Libx;->c(I)V

    .line 31057
    invoke-virtual {p0}, Libx;->g()I

    move-result v7

    .line 31058
    invoke-virtual {p0}, Libx;->g()I

    move-result v8

    .line 31059
    sget v9, Lhyy;->X:I

    if-ne v8, v9, :cond_5

    .line 31060
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Libx;->d(I)V

    .line 31061
    invoke-virtual {p0}, Libx;->d()I

    .line 31062
    invoke-virtual {p0}, Libx;->d()I

    move-result v7

    .line 31063
    const/16 v1, 0x10

    new-array v8, v1, [B

    .line 31064
    const/4 v1, 0x0

    const/16 v9, 0x10

    invoke-virtual {p0, v8, v1, v9}, Libx;->a([BII)V

    .line 31065
    new-instance v1, Lhzk;

    invoke-direct {v1, v7, v8}, Lhzk;-><init>(I[B)V

    goto :goto_3

    .line 31067
    :cond_5
    add-int/2addr v1, v7

    .line 31068
    goto :goto_4

    .line 31069
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 21043
    :cond_7
    if-eqz v2, :cond_a

    .line 21044
    if-eqz v0, :cond_8

    const/4 v2, 0x1

    :goto_5
    const-string v3, "frma atom is mandatory"

    invoke-static {v2, v3}, Libn;->a(ZLjava/lang/Object;)V

    .line 21045
    if-eqz v1, :cond_9

    const/4 v2, 0x1

    :goto_6
    const-string v3, "schi->tenc atom is mandatory"

    invoke-static {v2, v3}, Libn;->a(ZLjava/lang/Object;)V

    .line 21046
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    .line 1010
    :goto_7
    if-eqz v1, :cond_b

    .line 1011
    iget-object v2, p3, Lhzc;->a:[Lhzk;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lhzk;

    aput-object v0, v2, p4

    .line 1012
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1018
    :goto_8
    return v0

    .line 21044
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 21045
    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    .line 21048
    :cond_a
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_7

    .line 1015
    :cond_b
    add-int v0, v4, v5

    move v4, v0

    .line 1016
    goto/16 :goto_0

    .line 1018
    :cond_c
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private static a(Lhyz;)Landroid/util/Pair;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 746
    if-eqz p0, :cond_0

    sget v0, Lhyy;->P:I

    invoke-virtual {p0, v0}, Lhyz;->d(I)Lhza;

    move-result-object v0

    if-nez v0, :cond_1

    .line 747
    :cond_0
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 767
    :goto_0
    return-object v0

    .line 749
    :cond_1
    iget-object v3, v0, Lhza;->aA:Libx;

    .line 750
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Libx;->c(I)V

    .line 751
    invoke-virtual {v3}, Libx;->g()I

    move-result v0

    .line 752
    invoke-static {v0}, Lhyy;->a(I)I

    move-result v4

    .line 753
    invoke-virtual {v3}, Libx;->i()I

    move-result v5

    .line 754
    new-array v6, v5, [J

    .line 755
    new-array v7, v5, [J

    .line 756
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_5

    .line 757
    if-ne v4, v10, :cond_2

    .line 758
    invoke-virtual {v3}, Libx;->j()J

    move-result-wide v0

    :goto_2
    aput-wide v0, v6, v2

    .line 759
    if-ne v4, v10, :cond_3

    invoke-virtual {v3}, Libx;->h()J

    move-result-wide v0

    :goto_3
    aput-wide v0, v7, v2

    .line 10230
    iget-object v0, v3, Libx;->a:[B

    iget v1, v3, Libx;->b:I

    add-int/lit8 v8, v1, 0x1

    iput v8, v3, Libx;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, v3, Libx;->a:[B

    iget v8, v3, Libx;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, Libx;->b:I

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 761
    if-eq v0, v10, :cond_4

    .line 763
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 758
    :cond_2
    invoke-virtual {v3}, Libx;->f()J

    move-result-wide v0

    goto :goto_2

    .line 759
    :cond_3
    invoke-virtual {v3}, Libx;->g()I

    move-result v0

    int-to-long v0, v0

    goto :goto_3

    .line 765
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Libx;->d(I)V

    .line 756
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 767
    :cond_5
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Libx;I)Landroid/util/Pair;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 923
    add-int/lit8 v1, p1, 0x8

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Libx;->c(I)V

    .line 925
    invoke-virtual {p0, v3}, Libx;->d(I)V

    .line 926
    invoke-static {p0}, Lhzb;->a(Libx;)I

    .line 927
    invoke-virtual {p0, v4}, Libx;->d(I)V

    .line 929
    invoke-virtual {p0}, Libx;->d()I

    move-result v1

    .line 930
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 931
    invoke-virtual {p0, v4}, Libx;->d(I)V

    .line 933
    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 934
    invoke-virtual {p0}, Libx;->e()I

    move-result v2

    invoke-virtual {p0, v2}, Libx;->d(I)V

    .line 936
    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 937
    invoke-virtual {p0, v4}, Libx;->d(I)V

    .line 941
    :cond_2
    invoke-virtual {p0, v3}, Libx;->d(I)V

    .line 942
    invoke-static {p0}, Lhzb;->a(Libx;)I

    .line 945
    invoke-virtual {p0}, Libx;->d()I

    move-result v1

    .line 947
    sparse-switch v1, :sswitch_data_0

    .line 985
    :goto_0
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Libx;->d(I)V

    .line 988
    invoke-virtual {p0, v3}, Libx;->d(I)V

    .line 989
    invoke-static {p0}, Lhzb;->a(Libx;)I

    move-result v1

    .line 990
    new-array v2, v1, [B

    .line 991
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Libx;->a([BII)V

    .line 992
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1
    return-object v0

    .line 949
    :sswitch_0
    const-string v1, "audio/mpeg"

    .line 950
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 952
    :sswitch_1
    const-string v0, "video/mp4v-es"

    goto :goto_0

    .line 955
    :sswitch_2
    const-string v0, "video/avc"

    goto :goto_0

    .line 958
    :sswitch_3
    const-string v0, "video/hevc"

    goto :goto_0

    .line 964
    :sswitch_4
    const-string v0, "audio/mp4a-latm"

    goto :goto_0

    .line 967
    :sswitch_5
    const-string v0, "audio/ac3"

    goto :goto_0

    .line 970
    :sswitch_6
    const-string v0, "audio/eac3"

    goto :goto_0

    .line 974
    :sswitch_7
    const-string v1, "audio/vnd.dts"

    .line 975
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 978
    :sswitch_8
    const-string v1, "audio/vnd.dts.hd"

    .line 979
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 947
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

.method private static a(Libx;IILjava/lang/String;Lhxz;Z)Lhzc;
    .locals 27

    .prologue
    .line 586
    const/16 v5, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Libx;->c(I)V

    .line 587
    invoke-virtual/range {p0 .. p0}, Libx;->g()I

    move-result v22

    .line 588
    new-instance v23, Lhzc;

    move-object/from16 v0, v23

    move/from16 v1, v22

    invoke-direct {v0, v1}, Lhzc;-><init>(I)V

    .line 589
    const/4 v5, 0x0

    move/from16 v21, v5

    :goto_0
    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_3a

    .line 10126
    move-object/from16 v0, p0

    iget v0, v0, Libx;->b:I

    move/from16 v24, v0

    .line 591
    invoke-virtual/range {p0 .. p0}, Libx;->g()I

    move-result v25

    .line 592
    if-lez v25, :cond_4

    const/4 v5, 0x1

    :goto_1
    const-string v6, "childAtomSize should be positive"

    invoke-static {v5, v6}, Libn;->a(ZLjava/lang/Object;)V

    .line 593
    invoke-virtual/range {p0 .. p0}, Libx;->g()I

    move-result v5

    .line 594
    sget v6, Lhyy;->a:I

    if-eq v5, v6, :cond_0

    sget v6, Lhyy;->b:I

    if-eq v5, v6, :cond_0

    sget v6, Lhyy;->Y:I

    if-eq v5, v6, :cond_0

    sget v6, Lhyy;->aj:I

    if-eq v5, v6, :cond_0

    sget v6, Lhyy;->c:I

    if-eq v5, v6, :cond_0

    sget v6, Lhyy;->d:I

    if-eq v5, v6, :cond_0

    sget v6, Lhyy;->e:I

    if-eq v5, v6, :cond_0

    sget v6, Lhyy;->au:I

    if-eq v5, v6, :cond_0

    sget v6, Lhyy;->av:I

    if-ne v5, v6, :cond_18

    .line 20640
    :cond_0
    add-int/lit8 v6, v24, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Libx;->c(I)V

    .line 20642
    const/16 v6, 0x18

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Libx;->d(I)V

    .line 20643
    invoke-virtual/range {p0 .. p0}, Libx;->e()I

    move-result v8

    .line 20644
    invoke-virtual/range {p0 .. p0}, Libx;->e()I

    move-result v9

    .line 20645
    const/4 v15, 0x0

    .line 20646
    const/high16 v12, 0x3f800000    # 1.0f

    .line 20647
    const/16 v6, 0x32

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Libx;->d(I)V

    .line 30126
    move-object/from16 v0, p0

    iget v11, v0, Libx;->b:I

    .line 20650
    sget v6, Lhyy;->Y:I

    if-ne v5, v6, :cond_1

    .line 20651
    move-object/from16 v0, p0

    move/from16 v1, v24

    move/from16 v2, v25

    move-object/from16 v3, v23

    move/from16 v4, v21

    invoke-static {v0, v1, v2, v3, v4}, Lhzb;->a(Libx;IILhzc;I)I

    move-result v5

    .line 20652
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Libx;->c(I)V

    :cond_1
    move v7, v5

    .line 20655
    const/4 v10, 0x0

    .line 20656
    const/4 v6, 0x0

    .line 20657
    const/4 v13, 0x0

    .line 20659
    const/4 v14, -0x1

    move/from16 v26, v11

    move v11, v15

    move/from16 v15, v26

    .line 20660
    :goto_2
    sub-int v5, v15, v24

    move/from16 v0, v25

    if-ge v5, v0, :cond_16

    .line 20661
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Libx;->c(I)V

    .line 40126
    move-object/from16 v0, p0

    iget v0, v0, Libx;->b:I

    move/from16 v16, v0

    .line 20663
    invoke-virtual/range {p0 .. p0}, Libx;->g()I

    move-result v17

    .line 20664
    if-nez v17, :cond_2

    .line 50126
    move-object/from16 v0, p0

    iget v5, v0, Libx;->b:I

    sub-int v5, v5, v24

    move/from16 v0, v25

    if-eq v5, v0, :cond_16

    .line 20668
    :cond_2
    if-lez v17, :cond_5

    const/4 v5, 0x1

    :goto_3
    const-string v18, "childAtomSize should be positive"

    move-object/from16 v0, v18

    invoke-static {v5, v0}, Libn;->a(ZLjava/lang/Object;)V

    .line 20669
    invoke-virtual/range {p0 .. p0}, Libx;->g()I

    move-result v5

    .line 20670
    sget v18, Lhyy;->G:I

    move/from16 v0, v18

    if-ne v5, v0, :cond_7

    .line 20671
    if-nez v6, :cond_6

    const/4 v5, 0x1

    :goto_4
    invoke-static {v5}, Libn;->b(Z)V

    .line 20672
    const-string v6, "video/avc"

    .line 20673
    add-int/lit8 v5, v16, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Libx;->c(I)V

    .line 20674
    invoke-static/range {p0 .. p0}, Licl;->a(Libx;)Licl;

    move-result-object v5

    .line 20675
    iget-object v10, v5, Licl;->a:Ljava/util/List;

    .line 20676
    iget v0, v5, Licl;->b:I

    move/from16 v16, v0

    move/from16 v0, v16

    move-object/from16 v1, v23

    iput v0, v1, Lhzc;->c:I

    .line 20677
    if-nez v11, :cond_3

    .line 20678
    iget v12, v5, Licl;->c:F

    :cond_3
    move v5, v11

    .line 20718
    :goto_5
    add-int v11, v15, v17

    move v15, v11

    move v11, v5

    .line 20725
    goto :goto_2

    .line 592
    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 20668
    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    .line 20671
    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    .line 20680
    :cond_7
    sget v18, Lhyy;->H:I

    move/from16 v0, v18

    if-ne v5, v0, :cond_9

    .line 20681
    if-nez v6, :cond_8

    const/4 v5, 0x1

    :goto_6
    invoke-static {v5}, Libn;->b(Z)V

    .line 20682
    const-string v6, "video/hevc"

    .line 20683
    add-int/lit8 v5, v16, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Libx;->c(I)V

    .line 20684
    invoke-static/range {p0 .. p0}, Licm;->a(Libx;)Licm;

    move-result-object v5

    .line 20685
    iget-object v10, v5, Licm;->a:Ljava/util/List;

    .line 20686
    iget v5, v5, Licm;->b:I

    move-object/from16 v0, v23

    iput v5, v0, Lhzc;->c:I

    move v5, v11

    .line 20687
    goto :goto_5

    .line 20681
    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    .line 20687
    :cond_9
    sget v18, Lhyy;->aw:I

    move/from16 v0, v18

    if-ne v5, v0, :cond_c

    .line 20688
    if-nez v6, :cond_a

    const/4 v5, 0x1

    :goto_7
    invoke-static {v5}, Libn;->b(Z)V

    .line 20689
    sget v5, Lhyy;->au:I

    if-ne v7, v5, :cond_b

    const-string v6, "video/x-vnd.on2.vp8"

    :goto_8
    move v5, v11

    goto :goto_5

    .line 20688
    :cond_a
    const/4 v5, 0x0

    goto :goto_7

    .line 20689
    :cond_b
    const-string v6, "video/x-vnd.on2.vp9"

    goto :goto_8

    .line 20690
    :cond_c
    sget v18, Lhyy;->f:I

    move/from16 v0, v18

    if-ne v5, v0, :cond_e

    .line 20691
    if-nez v6, :cond_d

    const/4 v5, 0x1

    :goto_9
    invoke-static {v5}, Libn;->b(Z)V

    .line 20692
    const-string v6, "video/3gpp"

    move v5, v11

    goto :goto_5

    .line 20691
    :cond_d
    const/4 v5, 0x0

    goto :goto_9

    .line 20693
    :cond_e
    sget v18, Lhyy;->I:I

    move/from16 v0, v18

    if-ne v5, v0, :cond_10

    .line 20694
    if-nez v6, :cond_f

    const/4 v5, 0x1

    :goto_a
    invoke-static {v5}, Libn;->b(Z)V

    .line 20696
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, Lhzb;->a(Libx;I)Landroid/util/Pair;

    move-result-object v6

    .line 20697
    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 20698
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, [B

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v6, v5

    move v5, v11

    .line 20699
    goto :goto_5

    .line 20694
    :cond_f
    const/4 v5, 0x0

    goto :goto_a

    .line 20699
    :cond_10
    sget v18, Lhyy;->ah:I

    move/from16 v0, v18

    if-ne v5, v0, :cond_11

    .line 60771
    add-int/lit8 v5, v16, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Libx;->c(I)V

    .line 60772
    invoke-virtual/range {p0 .. p0}, Libx;->i()I

    move-result v5

    .line 60773
    invoke-virtual/range {p0 .. p0}, Libx;->i()I

    move-result v11

    .line 60774
    int-to-float v5, v5

    int-to-float v11, v11

    div-float v12, v5, v11

    .line 20701
    const/4 v5, 0x1

    goto/16 :goto_5

    .line 20702
    :cond_11
    sget v18, Lhyy;->as:I

    move/from16 v0, v18

    if-ne v5, v0, :cond_14

    .line 5540
    add-int/lit8 v5, v16, 0x8

    .line 5541
    :goto_b
    sub-int v13, v5, v16

    move/from16 v0, v17

    if-ge v13, v0, :cond_13

    .line 5542
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Libx;->c(I)V

    .line 5543
    invoke-virtual/range {p0 .. p0}, Libx;->g()I

    move-result v13

    .line 5544
    invoke-virtual/range {p0 .. p0}, Libx;->g()I

    move-result v18

    .line 5545
    sget v19, Lhyy;->at:I

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_12

    .line 5546
    move-object/from16 v0, p0

    iget-object v0, v0, Libx;->a:[B

    move-object/from16 v16, v0

    add-int/2addr v13, v5

    move-object/from16 v0, v16

    invoke-static {v0, v5, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    :goto_c
    move v5, v11

    .line 5550
    goto/16 :goto_5

    .line 5548
    :cond_12
    add-int/2addr v5, v13

    .line 5549
    goto :goto_b

    .line 5550
    :cond_13
    const/4 v13, 0x0

    goto :goto_c

    .line 20704
    :cond_14
    sget v16, Lhyy;->ar:I

    move/from16 v0, v16

    if-ne v5, v0, :cond_15

    .line 20705
    invoke-virtual/range {p0 .. p0}, Libx;->d()I

    move-result v5

    .line 20706
    const/16 v16, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Libx;->d(I)V

    .line 20707
    if-nez v5, :cond_15

    .line 20708
    invoke-virtual/range {p0 .. p0}, Libx;->d()I

    move-result v5

    .line 20709
    packed-switch v5, :pswitch_data_0

    :cond_15
    move v5, v11

    goto/16 :goto_5

    .line 20711
    :pswitch_0
    const/4 v14, 0x0

    move v5, v11

    .line 20712
    goto/16 :goto_5

    .line 20714
    :pswitch_1
    const/4 v14, 0x1

    move v5, v11

    .line 20715
    goto/16 :goto_5

    .line 20717
    :pswitch_2
    const/4 v14, 0x2

    move v5, v11

    goto/16 :goto_5

    .line 20728
    :cond_16
    if-eqz v6, :cond_17

    .line 20732
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    move/from16 v11, p2

    move-object/from16 v15, p4

    invoke-static/range {v5 .. v15}, Lhxu;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILhxz;)Lhxu;

    move-result-object v5

    move-object/from16 v0, v23

    iput-object v5, v0, Lhzc;->b:Lhxu;

    .line 632
    :cond_17
    :goto_d
    add-int v5, v24, v25

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Libx;->c(I)V

    .line 589
    add-int/lit8 v5, v21, 0x1

    move/from16 v21, v5

    goto/16 :goto_0

    .line 601
    :cond_18
    sget v6, Lhyy;->h:I

    if-eq v5, v6, :cond_19

    sget v6, Lhyy;->Z:I

    if-eq v5, v6, :cond_19

    sget v6, Lhyy;->m:I

    if-eq v5, v6, :cond_19

    sget v6, Lhyy;->o:I

    if-eq v5, v6, :cond_19

    sget v6, Lhyy;->q:I

    if-eq v5, v6, :cond_19

    sget v6, Lhyy;->t:I

    if-eq v5, v6, :cond_19

    sget v6, Lhyy;->r:I

    if-eq v5, v6, :cond_19

    sget v6, Lhyy;->s:I

    if-eq v5, v6, :cond_19

    sget v6, Lhyy;->ao:I

    if-eq v5, v6, :cond_19

    sget v6, Lhyy;->ap:I

    if-eq v5, v6, :cond_19

    sget v6, Lhyy;->k:I

    if-eq v5, v6, :cond_19

    sget v6, Lhyy;->l:I

    if-eq v5, v6, :cond_19

    sget v6, Lhyy;->i:I

    if-eq v5, v6, :cond_19

    sget v6, Lhyy;->ay:I

    if-ne v5, v6, :cond_34

    .line 15244
    :cond_19
    add-int/lit8 v6, v24, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Libx;->c(I)V

    .line 15252
    const/16 v6, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Libx;->d(I)V

    .line 15259
    invoke-virtual/range {p0 .. p0}, Libx;->e()I

    move-result v7

    .line 15260
    const/4 v6, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Libx;->d(I)V

    .line 24804
    move-object/from16 v0, p0

    iget-object v6, v0, Libx;->a:[B

    move-object/from16 v0, p0

    iget v8, v0, Libx;->b:I

    add-int/lit8 v9, v8, 0x1

    move-object/from16 v0, p0

    iput v9, v0, Libx;->b:I

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    move-object/from16 v0, p0

    iget-object v8, v0, Libx;->a:[B

    move-object/from16 v0, p0

    iget v9, v0, Libx;->b:I

    add-int/lit8 v10, v9, 0x1

    move-object/from16 v0, p0

    iput v10, v0, Libx;->b:I

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v8, v6

    .line 24806
    move-object/from16 v0, p0

    iget v6, v0, Libx;->b:I

    add-int/lit8 v6, v6, 0x2

    move-object/from16 v0, p0

    iput v6, v0, Libx;->b:I

    .line 44590
    move-object/from16 v0, p0

    iget v11, v0, Libx;->b:I

    .line 15281
    sget v6, Lhyy;->Z:I

    if-ne v5, v6, :cond_1a

    .line 15282
    move-object/from16 v0, p0

    move/from16 v1, v24

    move/from16 v2, v25

    move-object/from16 v3, v23

    move/from16 v4, v21

    invoke-static {v0, v1, v2, v3, v4}, Lhzb;->a(Libx;IILhzc;I)I

    move-result v5

    .line 15283
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Libx;->c(I)V

    .line 15287
    :cond_1a
    const/4 v6, 0x0

    .line 15288
    sget v9, Lhyy;->m:I

    if-ne v5, v9, :cond_1d

    .line 15289
    const-string v5, "audio/ac3"

    .line 15310
    :goto_e
    const/4 v14, 0x0

    move-object v6, v5

    .line 15311
    :goto_f
    sub-int v5, v11, v24

    move/from16 v0, v25

    if-ge v5, v0, :cond_31

    .line 15312
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Libx;->c(I)V

    .line 15313
    invoke-virtual/range {p0 .. p0}, Libx;->g()I

    move-result v12

    .line 15314
    if-lez v12, :cond_28

    const/4 v5, 0x1

    :goto_10
    const-string v9, "childAtomSize should be positive"

    invoke-static {v5, v9}, Libn;->a(ZLjava/lang/Object;)V

    .line 15315
    invoke-virtual/range {p0 .. p0}, Libx;->g()I

    move-result v5

    .line 15316
    sget v9, Lhyy;->I:I

    if-ne v5, v9, :cond_2d

    .line 15317
    sget v9, Lhyy;->I:I

    if-ne v5, v9, :cond_29

    move v5, v11

    .line 15319
    :goto_11
    const/4 v9, -0x1

    if-eq v5, v9, :cond_3b

    .line 15321
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lhzb;->a(Libx;I)Landroid/util/Pair;

    move-result-object v9

    .line 15322
    iget-object v5, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 15323
    iget-object v5, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, [B

    .line 15324
    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 15328
    invoke-static {v9}, Libr;->a([B)Landroid/util/Pair;

    move-result-object v7

    .line 15329
    iget-object v5, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 15330
    iget-object v5, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_1b
    :goto_12
    move-object v14, v9

    .line 15350
    :cond_1c
    :goto_13
    add-int/2addr v11, v12

    .line 15351
    goto :goto_f

    .line 15290
    :cond_1d
    sget v9, Lhyy;->o:I

    if-ne v5, v9, :cond_1e

    .line 15291
    const-string v5, "audio/eac3"

    goto :goto_e

    .line 15292
    :cond_1e
    sget v9, Lhyy;->q:I

    if-ne v5, v9, :cond_1f

    .line 15293
    const-string v5, "audio/vnd.dts"

    goto :goto_e

    .line 15294
    :cond_1f
    sget v9, Lhyy;->r:I

    if-eq v5, v9, :cond_20

    sget v9, Lhyy;->s:I

    if-ne v5, v9, :cond_21

    .line 15295
    :cond_20
    const-string v5, "audio/vnd.dts.hd"

    goto :goto_e

    .line 15296
    :cond_21
    sget v9, Lhyy;->t:I

    if-ne v5, v9, :cond_22

    .line 15297
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_e

    .line 15298
    :cond_22
    sget v9, Lhyy;->ao:I

    if-ne v5, v9, :cond_23

    .line 15299
    const-string v5, "audio/3gpp"

    goto :goto_e

    .line 15300
    :cond_23
    sget v9, Lhyy;->ap:I

    if-ne v5, v9, :cond_24

    .line 15301
    const-string v5, "audio/amr-wb"

    goto/16 :goto_e

    .line 15302
    :cond_24
    sget v9, Lhyy;->k:I

    if-eq v5, v9, :cond_25

    sget v9, Lhyy;->l:I

    if-ne v5, v9, :cond_26

    .line 15303
    :cond_25
    const-string v5, "audio/raw"

    goto/16 :goto_e

    .line 15304
    :cond_26
    sget v9, Lhyy;->i:I

    if-ne v5, v9, :cond_27

    .line 15305
    const-string v5, "audio/mpeg"

    goto/16 :goto_e

    .line 15306
    :cond_27
    sget v9, Lhyy;->ay:I

    if-ne v5, v9, :cond_3c

    .line 15307
    const-string v5, "audio/alac"

    goto/16 :goto_e

    .line 15314
    :cond_28
    const/4 v5, 0x0

    goto/16 :goto_10

    .line 64590
    :cond_29
    move-object/from16 v0, p0

    iget v9, v0, Libx;->b:I

    .line 55370
    :goto_14
    sub-int v5, v9, v11

    if-ge v5, v12, :cond_2c

    .line 55371
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Libx;->c(I)V

    .line 55372
    invoke-virtual/range {p0 .. p0}, Libx;->g()I

    move-result v10

    .line 55373
    if-lez v10, :cond_2a

    const/4 v5, 0x1

    :goto_15
    const-string v13, "childAtomSize should be positive"

    invoke-static {v5, v13}, Libn;->a(ZLjava/lang/Object;)V

    .line 55374
    invoke-virtual/range {p0 .. p0}, Libx;->g()I

    move-result v5

    .line 55375
    sget v13, Lhyy;->I:I

    if-ne v5, v13, :cond_2b

    move v5, v9

    .line 55376
    goto/16 :goto_11

    .line 55373
    :cond_2a
    const/4 v5, 0x0

    goto :goto_15

    .line 55378
    :cond_2b
    add-int/2addr v9, v10

    .line 55379
    goto :goto_14

    .line 55380
    :cond_2c
    const/4 v5, -0x1

    goto/16 :goto_11

    .line 15333
    :cond_2d
    sget v9, Lhyy;->n:I

    if-ne v5, v9, :cond_2e

    .line 15334
    add-int/lit8 v5, v11, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Libx;->c(I)V

    .line 15335
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v0, v5, v1, v2}, Lhxy;->a(Libx;Ljava/lang/String;Ljava/lang/String;Lhxz;)Lhxu;

    move-result-object v5

    move-object/from16 v0, v23

    iput-object v5, v0, Lhzc;->b:Lhxu;

    goto/16 :goto_13

    .line 15337
    :cond_2e
    sget v9, Lhyy;->p:I

    if-ne v5, v9, :cond_2f

    .line 15338
    add-int/lit8 v5, v11, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Libx;->c(I)V

    .line 15339
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v0, v5, v1, v2}, Lhxy;->b(Libx;Ljava/lang/String;Ljava/lang/String;Lhxz;)Lhxu;

    move-result-object v5

    move-object/from16 v0, v23

    iput-object v5, v0, Lhzc;->b:Lhxu;

    goto/16 :goto_13

    .line 15341
    :cond_2f
    sget v9, Lhyy;->u:I

    if-ne v5, v9, :cond_30

    .line 15342
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, p4

    move-object/from16 v10, p3

    invoke-static/range {v5 .. v10}, Lhxu;->a(Ljava/lang/String;Ljava/lang/String;IILhxz;Ljava/lang/String;)Lhxu;

    move-result-object v5

    move-object/from16 v0, v23

    iput-object v5, v0, Lhzc;->b:Lhxu;

    goto/16 :goto_13

    .line 15345
    :cond_30
    sget v9, Lhyy;->ay:I

    if-ne v5, v9, :cond_1c

    .line 15346
    new-array v14, v12, [B

    .line 15347
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Libx;->c(I)V

    .line 15348
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v5, v12}, Libx;->a([BII)V

    goto/16 :goto_13

    .line 15353
    :cond_31
    move-object/from16 v0, v23

    iget-object v5, v0, Lhzc;->b:Lhxu;

    if-nez v5, :cond_17

    if-eqz v6, :cond_17

    .line 15355
    const-string v5, "audio/raw"

    .line 15356
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    const/16 v16, 0x2

    .line 15357
    :goto_16
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    if-nez v14, :cond_33

    .line 15359
    const/16 v17, 0x0

    :goto_17
    const/16 v19, 0x0

    move-object v10, v6

    move v14, v7

    move v15, v8

    move-object/from16 v18, p4

    move-object/from16 v20, p3

    .line 15357
    invoke-static/range {v9 .. v20}, Lhxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lhxz;ILjava/lang/String;)Lhxu;

    move-result-object v5

    move-object/from16 v0, v23

    iput-object v5, v0, Lhzc;->b:Lhxu;

    goto/16 :goto_d

    .line 15356
    :cond_32
    const/16 v16, -0x1

    goto :goto_16

    .line 15359
    :cond_33
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    goto :goto_17

    .line 610
    :cond_34
    sget v6, Lhyy;->ai:I

    if-ne v5, v6, :cond_35

    .line 611
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "application/ttml+xml"

    const/4 v7, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-static {v5, v6, v7, v0, v1}, Lhxu;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lhxz;)Lhxu;

    move-result-object v5

    move-object/from16 v0, v23

    iput-object v5, v0, Lhzc;->b:Lhxu;

    goto/16 :goto_d

    .line 613
    :cond_35
    sget v6, Lhyy;->ak:I

    if-ne v5, v6, :cond_36

    .line 614
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "application/x-quicktime-tx3g"

    const/4 v7, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-static {v5, v6, v7, v0, v1}, Lhxu;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lhxz;)Lhxu;

    move-result-object v5

    move-object/from16 v0, v23

    iput-object v5, v0, Lhzc;->b:Lhxu;

    goto/16 :goto_d

    .line 616
    :cond_36
    sget v6, Lhyy;->al:I

    if-ne v5, v6, :cond_37

    .line 617
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "application/x-mp4-vtt"

    const/4 v7, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-static {v5, v6, v7, v0, v1}, Lhxu;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lhxz;)Lhxu;

    move-result-object v5

    move-object/from16 v0, v23

    iput-object v5, v0, Lhzc;->b:Lhxu;

    goto/16 :goto_d

    .line 619
    :cond_37
    sget v6, Lhyy;->am:I

    if-ne v5, v6, :cond_38

    .line 620
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "application/ttml+xml"

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-static {v5, v6, v0, v1}, Lhxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhxz;)Lhxu;

    move-result-object v5

    move-object/from16 v0, v23

    iput-object v5, v0, Lhzc;->b:Lhxu;

    goto/16 :goto_d

    .line 623
    :cond_38
    sget v6, Lhyy;->an:I

    if-ne v5, v6, :cond_39

    .line 625
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "application/x-mp4-cea-608"

    const/4 v7, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-static {v5, v6, v7, v0, v1}, Lhxu;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lhxz;)Lhxu;

    move-result-object v5

    move-object/from16 v0, v23

    iput-object v5, v0, Lhzc;->b:Lhxu;

    .line 627
    const/4 v5, 0x1

    move-object/from16 v0, v23

    iput v5, v0, Lhzc;->d:I

    goto/16 :goto_d

    .line 628
    :cond_39
    sget v6, Lhyy;->ax:I

    if-ne v5, v6, :cond_17

    .line 629
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "application/x-camera-motion"

    const/4 v7, 0x0

    move-object/from16 v0, p4

    invoke-static {v5, v6, v7, v0}, Lhxu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhxz;)Lhxu;

    move-result-object v5

    move-object/from16 v0, v23

    iput-object v5, v0, Lhzc;->b:Lhxu;

    goto/16 :goto_d

    .line 634
    :cond_3a
    return-object v23

    :cond_3b
    move-object v9, v14

    goto/16 :goto_12

    :cond_3c
    move-object v5, v6

    goto/16 :goto_e

    .line 20709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lhyz;Lhza;JLhxz;)Lhzj;
    .locals 18

    .prologue
    .line 68
    sget v2, Lhyy;->D:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lhyz;->e(I)Lhyz;

    move-result-object v10

    .line 69
    sget v2, Lhyy;->R:I

    invoke-virtual {v10, v2}, Lhyz;->d(I)Lhza;

    move-result-object v2

    iget-object v2, v2, Lhza;->aA:Libx;

    .line 10536
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Libx;->c(I)V

    .line 10537
    invoke-virtual {v2}, Libx;->g()I

    move-result v2

    .line 10538
    sget v3, Lhzb;->b:I

    if-ne v2, v3, :cond_0

    .line 10539
    const/4 v2, 0x1

    move/from16 v16, v2

    .line 70
    :goto_0
    const/4 v2, -0x1

    move/from16 v0, v16

    if-ne v0, v2, :cond_5

    .line 71
    const/4 v3, 0x0

    .line 92
    :goto_1
    return-object v3

    .line 10540
    :cond_0
    sget v3, Lhzb;->a:I

    if-ne v2, v3, :cond_1

    .line 10541
    const/4 v2, 0x2

    move/from16 v16, v2

    goto :goto_0

    .line 10542
    :cond_1
    sget v3, Lhzb;->c:I

    if-eq v2, v3, :cond_2

    sget v3, Lhzb;->d:I

    if-eq v2, v3, :cond_2

    sget v3, Lhzb;->e:I

    if-eq v2, v3, :cond_2

    sget v3, Lhzb;->f:I

    if-ne v2, v3, :cond_3

    .line 10544
    :cond_2
    const/4 v2, 0x3

    move/from16 v16, v2

    goto :goto_0

    .line 10545
    :cond_3
    sget v3, Lhzb;->h:I

    if-ne v2, v3, :cond_4

    .line 10546
    const/4 v2, 0x4

    move/from16 v16, v2

    goto :goto_0

    .line 10548
    :cond_4
    const/4 v2, -0x1

    move/from16 v16, v2

    goto :goto_0

    .line 74
    :cond_5
    sget v2, Lhyy;->N:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lhyz;->d(I)Lhza;

    move-result-object v2

    iget-object v5, v2, Lhza;->aA:Libx;

    .line 20476
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Libx;->c(I)V

    .line 20477
    invoke-virtual {v5}, Libx;->g()I

    move-result v2

    .line 20478
    invoke-static {v2}, Lhyy;->a(I)I

    move-result v6

    .line 20480
    if-nez v6, :cond_8

    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v5, v2}, Libx;->d(I)V

    .line 20481
    invoke-virtual {v5}, Libx;->g()I

    move-result v7

    .line 20483
    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Libx;->d(I)V

    .line 20484
    const/4 v3, 0x1

    .line 30126
    iget v8, v5, Libx;->b:I

    .line 20486
    if-nez v6, :cond_9

    const/4 v2, 0x4

    .line 20487
    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_6

    .line 20488
    iget-object v9, v5, Libx;->a:[B

    add-int v11, v8, v4

    aget-byte v9, v9, v11

    const/4 v11, -0x1

    if-eq v9, v11, :cond_a

    .line 20489
    const/4 v3, 0x0

    .line 20494
    :cond_6
    if-eqz v3, :cond_b

    .line 20495
    invoke-virtual {v5, v2}, Libx;->d(I)V

    .line 20496
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20506
    :cond_7
    :goto_5
    const/16 v4, 0x10

    invoke-virtual {v5, v4}, Libx;->d(I)V

    .line 20507
    invoke-virtual {v5}, Libx;->g()I

    move-result v4

    .line 20508
    invoke-virtual {v5}, Libx;->g()I

    move-result v6

    .line 20509
    const/4 v8, 0x4

    invoke-virtual {v5, v8}, Libx;->d(I)V

    .line 20510
    invoke-virtual {v5}, Libx;->g()I

    move-result v8

    .line 20511
    invoke-virtual {v5}, Libx;->g()I

    move-result v5

    .line 20514
    if-nez v4, :cond_d

    const/high16 v9, 0x10000

    if-ne v6, v9, :cond_d

    const/high16 v9, -0x10000

    if-ne v8, v9, :cond_d

    if-nez v5, :cond_d

    .line 20516
    const/16 v4, 0x5a

    .line 20526
    :goto_6
    new-instance v11, Lhzd;

    invoke-direct {v11, v7, v2, v3, v4}, Lhzd;-><init>(IJI)V

    .line 75
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    if-nez v2, :cond_15

    .line 41154
    iget-wide v2, v11, Lhzd;->b:J

    .line 78
    :goto_7
    move-object/from16 v0, p1

    iget-object v5, v0, Lhza;->aA:Libx;

    .line 50463
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Libx;->c(I)V

    .line 50464
    invoke-virtual {v5}, Libx;->g()I

    move-result v4

    .line 50465
    invoke-static {v4}, Lhyy;->a(I)I

    move-result v4

    .line 50466
    if-nez v4, :cond_10

    const/16 v4, 0x8

    :goto_8
    invoke-virtual {v5, v4}, Libx;->d(I)V

    .line 50467
    invoke-virtual {v5}, Libx;->f()J

    move-result-wide v6

    .line 80
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_11

    .line 81
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    :goto_9
    sget v2, Lhyy;->E:I

    invoke-virtual {v10, v2}, Lhyz;->e(I)Lhyz;

    move-result-object v2

    sget v3, Lhyy;->F:I

    .line 86
    invoke-virtual {v2, v3}, Lhyz;->e(I)Lhyz;

    move-result-object v3

    .line 88
    sget v2, Lhyy;->Q:I

    invoke-virtual {v10, v2}, Lhyz;->d(I)Lhza;

    move-result-object v2

    iget-object v4, v2, Lhza;->aA:Libx;

    .line 60560
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Libx;->c(I)V

    .line 60561
    invoke-virtual {v4}, Libx;->g()I

    move-result v2

    .line 60562
    invoke-static {v2}, Lhyy;->a(I)I

    move-result v5

    .line 60563
    if-nez v5, :cond_12

    const/16 v2, 0x8

    :goto_a
    invoke-virtual {v4, v2}, Libx;->d(I)V

    .line 60564
    invoke-virtual {v4}, Libx;->f()J

    move-result-wide v6

    .line 60565
    if-nez v5, :cond_13

    const/4 v2, 0x4

    :goto_b
    invoke-virtual {v4, v2}, Libx;->d(I)V

    .line 60566
    invoke-virtual {v4}, Libx;->e()I

    move-result v2

    .line 60567
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

    const/4 v10, 0x3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60570
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    .line 89
    sget v2, Lhyy;->S:I

    invoke-virtual {v3, v2}, Lhyz;->d(I)Lhza;

    move-result-object v2

    iget-object v2, v2, Lhza;->aA:Libx;

    .line 5618
    iget v3, v11, Lhzd;->a:I

    .line 15618
    iget v4, v11, Lhzd;->c:I

    iget-object v5, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v6, p4

    .line 89
    invoke-static/range {v2 .. v7}, Lhzb;->a(Libx;IILjava/lang/String;Lhxz;Z)Lhzc;

    move-result-object v5

    .line 91
    sget v2, Lhyy;->O:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lhyz;->e(I)Lhyz;

    move-result-object v2

    invoke-static {v2}, Lhzb;->a(Lhyz;)Landroid/util/Pair;

    move-result-object v15

    .line 92
    iget-object v2, v5, Lhzc;->b:Lhxu;

    if-nez v2, :cond_14

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 20480
    :cond_8
    const/16 v2, 0x10

    goto/16 :goto_2

    .line 20486
    :cond_9
    const/16 v2, 0x8

    goto/16 :goto_3

    .line 20487
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    .line 20498
    :cond_b
    if-nez v6, :cond_c

    invoke-virtual {v5}, Libx;->f()J

    move-result-wide v2

    .line 20499
    :goto_c
    const-wide/16 v8, 0x0

    cmp-long v4, v2, v8

    if-nez v4, :cond_7

    .line 20502
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5

    .line 20498
    :cond_c
    invoke-virtual {v5}, Libx;->j()J

    move-result-wide v2

    goto :goto_c

    .line 20517
    :cond_d
    if-nez v4, :cond_e

    const/high16 v9, -0x10000

    if-ne v6, v9, :cond_e

    const/high16 v9, 0x10000

    if-ne v8, v9, :cond_e

    if-nez v5, :cond_e

    .line 20518
    const/16 v4, 0x10e

    goto/16 :goto_6

    .line 20519
    :cond_e
    const/high16 v9, -0x10000

    if-ne v4, v9, :cond_f

    if-nez v6, :cond_f

    if-nez v8, :cond_f

    const/high16 v4, -0x10000

    if-ne v5, v4, :cond_f

    .line 20520
    const/16 v4, 0xb4

    goto/16 :goto_6

    .line 20523
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 50466
    :cond_10
    const/16 v4, 0x10

    goto/16 :goto_8

    .line 83
    :cond_11
    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lick;->a(JJJ)J

    move-result-wide v8

    goto/16 :goto_9

    .line 60563
    :cond_12
    const/16 v2, 0x10

    goto/16 :goto_a

    .line 60565
    :cond_13
    const/16 v2, 0x8

    goto/16 :goto_b

    .line 93
    :cond_14
    new-instance v3, Lhzj;

    .line 25618
    iget v4, v11, Lhzd;->a:I

    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v10, v5, Lhzc;->b:Lhxu;

    iget v11, v5, Lhzc;->d:I

    iget-object v12, v5, Lhzc;->a:[Lhzk;

    iget v13, v5, Lhzc;->c:I

    iget-object v14, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, [J

    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, [J

    move/from16 v5, v16

    invoke-direct/range {v3 .. v15}, Lhzj;-><init>(IIJJLhxu;I[Lhzk;I[J[J)V

    goto/16 :goto_1

    :cond_15
    move-wide/from16 v2, p2

    goto/16 :goto_7
.end method
