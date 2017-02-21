.class final Lhyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhys;


# instance fields
.field private synthetic a:Lhyt;


# direct methods
.method constructor <init>(Lhyt;)V
    .locals 0

    .prologue
    .line 1254
    iput-object p1, p0, Lhyv;->a:Lhyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 1258
    invoke-static {p1}, Lhyt;->a(I)I

    move-result v0

    return v0
.end method

.method public final a(ID)V
    .locals 4

    .prologue
    .line 1284
    iget-object v0, p0, Lhyv;->a:Lhyt;

    .line 10686
    sparse-switch p1, :sswitch_data_0

    .line 10692
    :goto_0
    return-void

    .line 10688
    :sswitch_0
    double-to-long v2, p2

    iput-wide v2, v0, Lhyt;->i:J

    goto :goto_0

    .line 10691
    :sswitch_1
    iget-object v0, v0, Lhyt;->k:Lhyw;

    double-to-int v1, p2

    iput v1, v0, Lhyw;->s:I

    goto :goto_0

    .line 10686
    :sswitch_data_0
    .sparse-switch
        0xb5 -> :sswitch_1
        0x4489 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(IILhyk;)V
    .locals 15

    .prologue
    .line 1295
    iget-object v11, p0, Lhyv;->a:Lhyt;

    .line 10719
    sparse-switch p1, :sswitch_data_0

    .line 10877
    new-instance v2, Lhxw;

    const/16 v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10721
    :sswitch_0
    iget-object v2, v11, Lhyt;->e:Libx;

    iget-object v2, v2, Libx;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 10722
    iget-object v2, v11, Lhyt;->e:Libx;

    iget-object v2, v2, Libx;->a:[B

    rsub-int/lit8 v3, p2, 0x4

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lhyk;->a([BII)V

    .line 10723
    iget-object v2, v11, Lhyt;->e:Libx;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Libx;->c(I)V

    .line 10724
    iget-object v2, v11, Lhyt;->e:Libx;

    invoke-virtual {v2}, Libx;->f()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v11, Lhyt;->m:I

    .line 10875
    :goto_0
    return-void

    .line 10727
    :sswitch_1
    iget-object v2, v11, Lhyt;->k:Lhyw;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lhyw;->h:[B

    .line 10728
    iget-object v2, v11, Lhyt;->k:Lhyw;

    iget-object v2, v2, Lhyw;->h:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lhyk;->a([BII)V

    goto :goto_0

    .line 10731
    :sswitch_2
    iget-object v2, v11, Lhyt;->k:Lhyw;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lhyw;->o:[B

    .line 10732
    iget-object v2, v11, Lhyt;->k:Lhyw;

    iget-object v2, v2, Lhyw;->o:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lhyk;->a([BII)V

    goto :goto_0

    .line 10736
    :sswitch_3
    iget-object v2, v11, Lhyt;->k:Lhyw;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lhyw;->f:[B

    .line 10737
    iget-object v2, v11, Lhyt;->k:Lhyw;

    iget-object v2, v2, Lhyw;->f:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lhyk;->a([BII)V

    goto :goto_0

    .line 10740
    :sswitch_4
    iget-object v2, v11, Lhyt;->k:Lhyw;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lhyw;->g:[B

    .line 10741
    iget-object v2, v11, Lhyt;->k:Lhyw;

    iget-object v2, v2, Lhyw;->g:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lhyk;->a([BII)V

    goto :goto_0

    .line 10750
    :sswitch_5
    iget v2, v11, Lhyt;->u:I

    if-nez v2, :cond_0

    .line 10751
    iget-object v2, v11, Lhyt;->b:Lhyx;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v3, v4, v5}, Lhyx;->a(Lhyk;ZZI)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v11, Lhyt;->A:I

    .line 10752
    iget-object v2, v11, Lhyt;->b:Lhyx;

    .line 20114
    iget v2, v2, Lhyx;->a:I

    iput v2, v11, Lhyt;->B:I

    .line 10753
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v11, Lhyt;->w:J

    .line 10754
    const/4 v2, 0x1

    iput v2, v11, Lhyt;->u:I

    .line 10755
    iget-object v2, v11, Lhyt;->d:Libx;

    invoke-virtual {v2}, Libx;->a()V

    .line 10758
    :cond_0
    iget-object v2, v11, Lhyt;->c:Landroid/util/SparseArray;

    iget v3, v11, Lhyt;->A:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhyw;

    .line 10761
    if-nez v2, :cond_1

    .line 10762
    iget v2, v11, Lhyt;->B:I

    sub-int v2, p2, v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lhyk;->b(I)V

    .line 10763
    const/4 v2, 0x0

    iput v2, v11, Lhyt;->u:I

    goto/16 :goto_0

    .line 10767
    :cond_1
    iget v3, v11, Lhyt;->u:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 10769
    const/4 v3, 0x3

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v3}, Lhyt;->a(Lhyk;I)V

    .line 10770
    iget-object v3, v11, Lhyt;->d:Libx;

    iget-object v3, v3, Libx;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x6

    shr-int/lit8 v3, v3, 0x1

    .line 10771
    if-nez v3, :cond_4

    .line 10772
    const/4 v3, 0x1

    iput v3, v11, Lhyt;->y:I

    .line 10773
    iget-object v3, v11, Lhyt;->z:[I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lhyt;->a([II)[I

    move-result-object v3

    iput-object v3, v11, Lhyt;->z:[I

    .line 10774
    iget-object v3, v11, Lhyt;->z:[I

    const/4 v4, 0x0

    iget v5, v11, Lhyt;->B:I

    sub-int v5, p2, v5

    add-int/lit8 v5, v5, -0x3

    aput v5, v3, v4

    .line 10848
    :goto_1
    iget-object v3, v11, Lhyt;->d:Libx;

    iget-object v3, v3, Libx;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, v11, Lhyt;->d:Libx;

    iget-object v4, v4, Libx;->a:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 10849
    iget-wide v4, v11, Lhyt;->q:J

    int-to-long v6, v3

    invoke-virtual {v11, v6, v7}, Lhyt;->a(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v11, Lhyt;->v:J

    .line 10850
    iget-object v3, v11, Lhyt;->d:Libx;

    iget-object v3, v3, Libx;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_13

    const/4 v3, 0x1

    .line 10851
    :goto_2
    iget v4, v2, Lhyw;->c:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/16 v4, 0xa3

    move/from16 v0, p1

    if-ne v0, v4, :cond_14

    iget-object v4, v11, Lhyt;->d:Libx;

    iget-object v4, v4, Libx;->a:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_14

    :cond_2
    const/4 v4, 0x1

    .line 10853
    :goto_3
    if-eqz v4, :cond_15

    const/4 v4, 0x1

    :goto_4
    if-eqz v3, :cond_16

    .line 10854
    const/high16 v3, -0x80000000

    :goto_5
    or-int/2addr v3, v4

    iput v3, v11, Lhyt;->C:I

    .line 10855
    const/4 v3, 0x2

    iput v3, v11, Lhyt;->u:I

    .line 10856
    const/4 v3, 0x0

    iput v3, v11, Lhyt;->x:I

    .line 10859
    :cond_3
    const/16 v3, 0xa3

    move/from16 v0, p1

    if-ne v0, v3, :cond_18

    .line 10861
    :goto_6
    iget v3, v11, Lhyt;->x:I

    iget v4, v11, Lhyt;->y:I

    if-ge v3, v4, :cond_17

    .line 10862
    iget-object v3, v11, Lhyt;->z:[I

    iget v4, v11, Lhyt;->x:I

    aget v3, v3, v4

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v2, v3}, Lhyt;->a(Lhyk;Lhyw;I)V

    .line 10863
    iget-wide v4, v11, Lhyt;->v:J

    iget v3, v11, Lhyt;->x:I

    .line 10865
    invoke-virtual {v11, v2}, Lhyt;->a(Lhyw;)V

    .line 10866
    iget v3, v11, Lhyt;->x:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v11, Lhyt;->x:I

    goto :goto_6

    .line 10776
    :cond_4
    const/16 v4, 0xa3

    move/from16 v0, p1

    if-eq v0, v4, :cond_5

    .line 10777
    new-instance v2, Lhxw;

    const-string v3, "Lacing only supported in SimpleBlocks."

    invoke-direct {v2, v3}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10781
    :cond_5
    const/4 v4, 0x4

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Lhyt;->a(Lhyk;I)V

    .line 10782
    iget-object v4, v11, Lhyt;->d:Libx;

    iget-object v4, v4, Libx;->a:[B

    const/4 v5, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, 0x1

    iput v4, v11, Lhyt;->y:I

    .line 10783
    iget-object v4, v11, Lhyt;->z:[I

    iget v5, v11, Lhyt;->y:I

    .line 10784
    invoke-static {v4, v5}, Lhyt;->a([II)[I

    move-result-object v4

    iput-object v4, v11, Lhyt;->z:[I

    .line 10785
    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 10786
    iget v3, v11, Lhyt;->B:I

    sub-int v3, p2, v3

    add-int/lit8 v3, v3, -0x4

    iget v4, v11, Lhyt;->y:I

    div-int/2addr v3, v4

    .line 10788
    iget-object v4, v11, Lhyt;->z:[I

    const/4 v5, 0x0

    iget v6, v11, Lhyt;->y:I

    invoke-static {v4, v5, v6, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_1

    .line 10789
    :cond_6
    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    .line 10790
    const/4 v5, 0x0

    .line 10791
    const/4 v4, 0x4

    .line 10792
    const/4 v3, 0x0

    :goto_7
    iget v6, v11, Lhyt;->y:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_8

    .line 10793
    iget-object v6, v11, Lhyt;->z:[I

    const/4 v7, 0x0

    aput v7, v6, v3

    .line 10796
    :cond_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Lhyt;->a(Lhyk;I)V

    .line 10797
    iget-object v6, v11, Lhyt;->d:Libx;

    iget-object v6, v6, Libx;->a:[B

    add-int/lit8 v7, v4, -0x1

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    .line 10798
    iget-object v7, v11, Lhyt;->z:[I

    aget v8, v7, v3

    add-int/2addr v8, v6

    aput v8, v7, v3

    .line 10799
    const/16 v7, 0xff

    if-eq v6, v7, :cond_7

    .line 10800
    iget-object v6, v11, Lhyt;->z:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    .line 10792
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 10802
    :cond_8
    iget-object v3, v11, Lhyt;->z:[I

    iget v6, v11, Lhyt;->y:I

    add-int/lit8 v6, v6, -0x1

    iget v7, v11, Lhyt;->B:I

    sub-int v7, p2, v7

    sub-int v4, v7, v4

    sub-int/2addr v4, v5

    aput v4, v3, v6

    goto/16 :goto_1

    .line 10804
    :cond_9
    const/4 v4, 0x3

    if-ne v3, v4, :cond_12

    .line 10805
    const/4 v5, 0x0

    .line 10806
    const/4 v4, 0x4

    .line 10807
    const/4 v3, 0x0

    :goto_8
    iget v6, v11, Lhyt;->y:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_11

    .line 10808
    iget-object v6, v11, Lhyt;->z:[I

    const/4 v7, 0x0

    aput v7, v6, v3

    .line 10809
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Lhyt;->a(Lhyk;I)V

    .line 10810
    iget-object v6, v11, Lhyt;->d:Libx;

    iget-object v6, v6, Libx;->a:[B

    add-int/lit8 v7, v4, -0x1

    aget-byte v6, v6, v7

    if-nez v6, :cond_a

    .line 10811
    new-instance v2, Lhxw;

    const-string v3, "No valid varint length mask found"

    invoke-direct {v2, v3}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10813
    :cond_a
    const-wide/16 v6, 0x0

    .line 10814
    const/4 v8, 0x0

    move v10, v8

    :goto_9
    const/16 v8, 0x8

    if-ge v10, v8, :cond_c

    .line 10815
    const/4 v8, 0x1

    rsub-int/lit8 v9, v10, 0x7

    shl-int/2addr v8, v9

    .line 10816
    iget-object v9, v11, Lhyt;->d:Libx;

    iget-object v9, v9, Libx;->a:[B

    add-int/lit8 v12, v4, -0x1

    aget-byte v9, v9, v12

    and-int/2addr v9, v8

    if-eqz v9, :cond_e

    .line 10817
    add-int/lit8 v7, v4, -0x1

    .line 10818
    add-int/2addr v4, v10

    .line 10819
    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Lhyt;->a(Lhyk;I)V

    .line 10820
    iget-object v6, v11, Lhyt;->d:Libx;

    iget-object v9, v6, Libx;->a:[B

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    int-to-long v8, v7

    move v14, v6

    move-wide v6, v8

    move v8, v14

    .line 10821
    :goto_a
    if-ge v8, v4, :cond_b

    .line 10822
    const/16 v9, 0x8

    shl-long v12, v6, v9

    .line 10823
    iget-object v6, v11, Lhyt;->d:Libx;

    iget-object v7, v6, Libx;->a:[B

    add-int/lit8 v6, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    int-to-long v8, v7

    or-long/2addr v8, v12

    move v14, v6

    move-wide v6, v8

    move v8, v14

    goto :goto_a

    .line 10826
    :cond_b
    if-lez v3, :cond_c

    .line 10827
    const-wide/16 v8, 0x1

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    shl-long/2addr v8, v10

    const-wide/16 v12, 0x1

    sub-long/2addr v8, v12

    sub-long/2addr v6, v8

    .line 10832
    :cond_c
    const-wide/32 v8, -0x80000000

    cmp-long v8, v6, v8

    if-ltz v8, :cond_d

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v6, v8

    if-lez v8, :cond_f

    .line 10833
    :cond_d
    new-instance v2, Lhxw;

    const-string v3, "EBML lacing sample size out of range."

    invoke-direct {v2, v3}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10814
    :cond_e
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    goto :goto_9

    .line 10835
    :cond_f
    long-to-int v6, v6

    .line 10836
    iget-object v7, v11, Lhyt;->z:[I

    if-nez v3, :cond_10

    .line 10837
    :goto_b
    aput v6, v7, v3

    .line 10838
    iget-object v6, v11, Lhyt;->z:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    .line 10807
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    .line 10837
    :cond_10
    iget-object v8, v11, Lhyt;->z:[I

    add-int/lit8 v9, v3, -0x1

    aget v8, v8, v9

    add-int/2addr v6, v8

    goto :goto_b

    .line 10840
    :cond_11
    iget-object v3, v11, Lhyt;->z:[I

    iget v6, v11, Lhyt;->y:I

    add-int/lit8 v6, v6, -0x1

    iget v7, v11, Lhyt;->B:I

    sub-int v7, p2, v7

    sub-int v4, v7, v4

    sub-int/2addr v4, v5

    aput v4, v3, v6

    goto/16 :goto_1

    .line 10844
    :cond_12
    new-instance v2, Lhxw;

    const/16 v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected lacing value: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10850
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 10851
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 10853
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 10854
    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 10868
    :cond_17
    const/4 v2, 0x0

    iput v2, v11, Lhyt;->u:I

    goto/16 :goto_0

    .line 10872
    :cond_18
    iget-object v3, v11, Lhyt;->z:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v2, v3}, Lhyt;->a(Lhyk;Lhyw;I)V

    goto/16 :goto_0

    .line 10719
    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_5
        0xa3 -> :sswitch_5
        0x4255 -> :sswitch_3
        0x47e2 -> :sswitch_4
        0x53ab -> :sswitch_0
        0x63a2 -> :sswitch_1
        0x7672 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(IJ)V
    .locals 8

    .prologue
    const/16 v6, 0x37

    const/16 v3, 0x32

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide/16 v4, 0x1

    .line 1279
    iget-object v2, p0, Lhyv;->a:Lhyt;

    .line 10550
    sparse-switch p1, :sswitch_data_0

    .line 10675
    :cond_0
    :goto_0
    return-void

    .line 10553
    :sswitch_0
    cmp-long v0, p2, v4

    if-eqz v0, :cond_0

    .line 10554
    new-instance v0, Lhxw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "EBMLReadVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10559
    :sswitch_1
    cmp-long v0, p2, v4

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x2

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 10560
    :cond_1
    new-instance v0, Lhxw;

    const/16 v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DocTypeReadVersion "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10566
    :sswitch_2
    iget-wide v0, v2, Lhyt;->g:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lhyt;->n:J

    goto :goto_0

    .line 10569
    :sswitch_3
    iput-wide p2, v2, Lhyt;->h:J

    goto :goto_0

    .line 10572
    :sswitch_4
    iget-object v0, v2, Lhyt;->k:Lhyw;

    long-to-int v1, p2

    iput v1, v0, Lhyw;->j:I

    goto :goto_0

    .line 10575
    :sswitch_5
    iget-object v0, v2, Lhyt;->k:Lhyw;

    long-to-int v1, p2

    iput v1, v0, Lhyw;->k:I

    goto :goto_0

    .line 10578
    :sswitch_6
    iget-object v0, v2, Lhyt;->k:Lhyw;

    long-to-int v1, p2

    iput v1, v0, Lhyw;->l:I

    goto :goto_0

    .line 10581
    :sswitch_7
    iget-object v0, v2, Lhyt;->k:Lhyw;

    long-to-int v1, p2

    iput v1, v0, Lhyw;->m:I

    goto :goto_0

    .line 10584
    :sswitch_8
    iget-object v0, v2, Lhyt;->k:Lhyw;

    long-to-int v1, p2

    iput v1, v0, Lhyw;->n:I

    goto :goto_0

    .line 10587
    :sswitch_9
    iget-object v0, v2, Lhyt;->k:Lhyw;

    long-to-int v1, p2

    iput v1, v0, Lhyw;->b:I

    goto :goto_0

    .line 10590
    :sswitch_a
    iget-object v2, v2, Lhyt;->k:Lhyw;

    cmp-long v3, p2, v4

    if-nez v3, :cond_2

    :goto_1
    iput-boolean v0, v2, Lhyw;->v:Z

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 10593
    :sswitch_b
    iget-object v2, v2, Lhyt;->k:Lhyw;

    cmp-long v3, p2, v4

    if-nez v3, :cond_3

    :goto_2
    iput-boolean v0, v2, Lhyw;->w:Z

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    .line 10596
    :sswitch_c
    iget-object v0, v2, Lhyt;->k:Lhyw;

    long-to-int v1, p2

    iput v1, v0, Lhyw;->c:I

    goto/16 :goto_0

    .line 10599
    :sswitch_d
    iget-object v0, v2, Lhyt;->k:Lhyw;

    long-to-int v1, p2

    iput v1, v0, Lhyw;->d:I

    goto/16 :goto_0

    .line 10602
    :sswitch_e
    iget-object v0, v2, Lhyt;->k:Lhyw;

    iput-wide p2, v0, Lhyw;->t:J

    goto/16 :goto_0

    .line 10605
    :sswitch_f
    iget-object v0, v2, Lhyt;->k:Lhyw;

    iput-wide p2, v0, Lhyw;->u:J

    goto/16 :goto_0

    .line 10608
    :sswitch_10
    iget-object v0, v2, Lhyt;->k:Lhyw;

    long-to-int v1, p2

    iput v1, v0, Lhyw;->q:I

    goto/16 :goto_0

    .line 10611
    :sswitch_11
    iget-object v0, v2, Lhyt;->k:Lhyw;

    long-to-int v1, p2

    iput v1, v0, Lhyw;->r:I

    goto/16 :goto_0

    .line 10614
    :sswitch_12
    iput-boolean v0, v2, Lhyt;->D:Z

    goto/16 :goto_0

    .line 10618
    :sswitch_13
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 10619
    new-instance v0, Lhxw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContentEncodingOrder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10624
    :sswitch_14
    cmp-long v0, p2, v4

    if-eqz v0, :cond_0

    .line 10625
    new-instance v0, Lhxw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContentEncodingScope "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10630
    :sswitch_15
    const-wide/16 v0, 0x3

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 10631
    new-instance v0, Lhxw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContentCompAlgo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10636
    :sswitch_16
    const-wide/16 v0, 0x5

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 10637
    new-instance v0, Lhxw;

    const/16 v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncAlgo "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10642
    :sswitch_17
    cmp-long v0, p2, v4

    if-eqz v0, :cond_0

    .line 10643
    new-instance v0, Lhxw;

    const/16 v1, 0x38

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AESSettingsCipherMode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10647
    :sswitch_18
    iget-object v0, v2, Lhyt;->r:Libs;

    invoke-virtual {v2, p2, p3}, Lhyt;->a(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Libs;->a(J)V

    goto/16 :goto_0

    .line 10650
    :sswitch_19
    iget-boolean v1, v2, Lhyt;->t:Z

    if-nez v1, :cond_0

    .line 10654
    iget-object v1, v2, Lhyt;->s:Libs;

    invoke-virtual {v1, p2, p3}, Libs;->a(J)V

    .line 10655
    iput-boolean v0, v2, Lhyt;->t:Z

    goto/16 :goto_0

    .line 10659
    :sswitch_1a
    invoke-virtual {v2, p2, p3}, Lhyt;->a(J)J

    move-result-wide v0

    iput-wide v0, v2, Lhyt;->q:J

    goto/16 :goto_0

    .line 10662
    :sswitch_1b
    invoke-virtual {v2, p2, p3}, Lhyt;->a(J)J

    move-result-wide v0

    iput-wide v0, v2, Lhyt;->w:J

    goto/16 :goto_0

    .line 10665
    :sswitch_1c
    long-to-int v3, p2

    .line 10666
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 10668
    :pswitch_1
    iget-object v0, v2, Lhyt;->k:Lhyw;

    iput v1, v0, Lhyw;->p:I

    goto/16 :goto_0

    .line 10671
    :pswitch_2
    iget-object v0, v2, Lhyt;->k:Lhyw;

    const/4 v1, 0x2

    iput v1, v0, Lhyw;->p:I

    goto/16 :goto_0

    .line 10674
    :pswitch_3
    iget-object v1, v2, Lhyt;->k:Lhyw;

    iput v0, v1, Lhyw;->p:I

    goto/16 :goto_0

    .line 10550
    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_c
        0x88 -> :sswitch_a
        0x9b -> :sswitch_1b
        0x9f -> :sswitch_10
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_18
        0xba -> :sswitch_5
        0xd7 -> :sswitch_9
        0xe7 -> :sswitch_1a
        0xf1 -> :sswitch_19
        0xfb -> :sswitch_12
        0x4254 -> :sswitch_15
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_0
        0x47e1 -> :sswitch_16
        0x47e8 -> :sswitch_17
        0x5031 -> :sswitch_13
        0x5032 -> :sswitch_14
        0x53ac -> :sswitch_2
        0x53b8 -> :sswitch_1c
        0x54b0 -> :sswitch_6
        0x54b2 -> :sswitch_8
        0x54ba -> :sswitch_7
        0x55aa -> :sswitch_b
        0x56aa -> :sswitch_e
        0x56bb -> :sswitch_f
        0x6264 -> :sswitch_11
        0x23e383 -> :sswitch_d
        0x2ad7b1 -> :sswitch_3
    .end sparse-switch

    .line 10666
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(IJJ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    .line 1269
    iget-object v0, p0, Lhyv;->a:Lhyt;

    .line 10427
    sparse-switch p1, :sswitch_data_0

    .line 10476
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 10429
    :sswitch_1
    iget-wide v2, v0, Lhyt;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    iget-wide v2, v0, Lhyt;->g:J

    cmp-long v1, v2, p2

    if-eqz v1, :cond_1

    .line 10431
    new-instance v0, Lhxw;

    const-string v1, "Multiple Segment elements not supported"

    invoke-direct {v0, v1}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10433
    :cond_1
    iput-wide p2, v0, Lhyt;->g:J

    .line 10434
    iput-wide p4, v0, Lhyt;->f:J

    goto :goto_0

    .line 10437
    :sswitch_2
    const/4 v1, -0x1

    iput v1, v0, Lhyt;->m:I

    .line 10438
    iput-wide v4, v0, Lhyt;->n:J

    goto :goto_0

    .line 10441
    :sswitch_3
    new-instance v1, Libs;

    invoke-direct {v1}, Libs;-><init>()V

    iput-object v1, v0, Lhyt;->r:Libs;

    .line 10442
    new-instance v1, Libs;

    invoke-direct {v1}, Libs;-><init>()V

    iput-object v1, v0, Lhyt;->s:Libs;

    goto :goto_0

    .line 10445
    :sswitch_4
    iput-boolean v1, v0, Lhyt;->t:Z

    goto :goto_0

    .line 10448
    :sswitch_5
    iget-boolean v1, v0, Lhyt;->l:Z

    if-nez v1, :cond_0

    .line 10450
    iget-wide v2, v0, Lhyt;->p:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 10452
    iput-boolean v6, v0, Lhyt;->o:Z

    goto :goto_0

    .line 10456
    :cond_2
    iget-object v1, v0, Lhyt;->E:Lhyl;

    new-instance v2, Lhyn;

    iget-wide v4, v0, Lhyt;->j:J

    invoke-direct {v2}, Lhyn;-><init>()V

    invoke-interface {v1, v2}, Lhyl;->a(Lhym;)V

    .line 10457
    iput-boolean v6, v0, Lhyt;->l:Z

    goto :goto_0

    .line 10462
    :sswitch_6
    iput-boolean v1, v0, Lhyt;->D:Z

    goto :goto_0

    .line 10468
    :sswitch_7
    iget-object v0, v0, Lhyt;->k:Lhyw;

    iput-boolean v6, v0, Lhyw;->e:Z

    goto :goto_0

    .line 10471
    :sswitch_8
    new-instance v1, Lhyw;

    .line 21300
    invoke-direct {v1}, Lhyw;-><init>()V

    iput-object v1, v0, Lhyt;->k:Lhyw;

    goto :goto_0

    .line 10427
    nop

    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_6
        0xae -> :sswitch_8
        0xbb -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5035 -> :sswitch_7
        0x6240 -> :sswitch_0
        0x18538067 -> :sswitch_1
        0x1c53bb6b -> :sswitch_3
        0x1f43b675 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1289
    iget-object v0, p0, Lhyv;->a:Lhyt;

    .line 10699
    sparse-switch p1, :sswitch_data_0

    .line 10715
    :cond_0
    :goto_0
    return-void

    .line 10702
    :sswitch_0
    const-string v0, "webm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10703
    new-instance v0, Lhxw;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DocType "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10707
    :sswitch_1
    iget-object v0, v0, Lhyt;->k:Lhyw;

    iput-object p2, v0, Lhyw;->a:Ljava/lang/String;

    goto :goto_0

    .line 10710
    :sswitch_2
    iget-object v0, v0, Lhyt;->k:Lhyw;

    .line 21300
    iput-object p2, v0, Lhyw;->x:Ljava/lang/String;

    goto :goto_0

    .line 10699
    nop

    :sswitch_data_0
    .sparse-switch
        0x86 -> :sswitch_1
        0x4282 -> :sswitch_0
        0x22b59c -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 1263
    invoke-static {p1}, Lhyt;->b(I)Z

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 42

    .prologue
    .line 1274
    move-object/from16 v0, p0

    iget-object v0, v0, Lhyv;->a:Lhyt;

    move-object/from16 v39, v0

    .line 10479
    sparse-switch p1, :sswitch_data_0

    .line 10547
    :cond_0
    :goto_0
    return-void

    .line 10481
    :sswitch_0
    move-object/from16 v0, v39

    iget-wide v2, v0, Lhyt;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 10483
    const-wide/32 v2, 0xf4240

    move-object/from16 v0, v39

    iput-wide v2, v0, Lhyt;->h:J

    .line 10485
    :cond_1
    move-object/from16 v0, v39

    iget-wide v2, v0, Lhyt;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 10486
    move-object/from16 v0, v39

    iget-wide v2, v0, Lhyt;->i:J

    move-object/from16 v0, v39

    invoke-virtual {v0, v2, v3}, Lhyt;->a(J)J

    move-result-wide v2

    move-object/from16 v0, v39

    iput-wide v2, v0, Lhyt;->j:J

    goto :goto_0

    .line 10490
    :sswitch_1
    move-object/from16 v0, v39

    iget v2, v0, Lhyt;->m:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    move-object/from16 v0, v39

    iget-wide v2, v0, Lhyt;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 10491
    :cond_2
    new-instance v2, Lhxw;

    const-string v3, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v2, v3}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10493
    :cond_3
    move-object/from16 v0, v39

    iget v2, v0, Lhyt;->m:I

    const v3, 0x1c53bb6b

    if-ne v2, v3, :cond_0

    .line 10494
    move-object/from16 v0, v39

    iget-wide v2, v0, Lhyt;->n:J

    move-object/from16 v0, v39

    iput-wide v2, v0, Lhyt;->p:J

    goto :goto_0

    .line 10498
    :sswitch_2
    move-object/from16 v0, v39

    iget-boolean v2, v0, Lhyt;->l:Z

    if-nez v2, :cond_0

    .line 10499
    move-object/from16 v0, v39

    iget-object v3, v0, Lhyt;->E:Lhyl;

    .line 21144
    move-object/from16 v0, v39

    iget-wide v4, v0, Lhyt;->g:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    move-object/from16 v0, v39

    iget-wide v4, v0, Lhyt;->j:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    move-object/from16 v0, v39

    iget-object v2, v0, Lhyt;->r:Libs;

    if-eqz v2, :cond_4

    move-object/from16 v0, v39

    iget-object v2, v0, Lhyt;->r:Libs;

    .line 30072
    iget v2, v2, Libs;->a:I

    if-eqz v2, :cond_4

    move-object/from16 v0, v39

    iget-object v2, v0, Lhyt;->s:Libs;

    if-eqz v2, :cond_4

    move-object/from16 v0, v39

    iget-object v2, v0, Lhyt;->s:Libs;

    .line 40072
    iget v2, v2, Libs;->a:I

    move-object/from16 v0, v39

    iget-object v4, v0, Lhyt;->r:Libs;

    iget v4, v4, Libs;->a:I

    if-eq v2, v4, :cond_5

    .line 21148
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, v39

    iput-object v2, v0, Lhyt;->r:Libs;

    .line 21149
    const/4 v2, 0x0

    move-object/from16 v0, v39

    iput-object v2, v0, Lhyt;->s:Libs;

    .line 21150
    new-instance v2, Lhyn;

    move-object/from16 v0, v39

    iget-wide v4, v0, Lhyt;->j:J

    invoke-direct {v2}, Lhyn;-><init>()V

    .line 21170
    :goto_1
    invoke-interface {v3, v2}, Lhyl;->a(Lhym;)V

    .line 10500
    const/4 v2, 0x1

    move-object/from16 v0, v39

    iput-boolean v2, v0, Lhyt;->l:Z

    goto/16 :goto_0

    .line 21152
    :cond_5
    move-object/from16 v0, v39

    iget-object v2, v0, Lhyt;->r:Libs;

    .line 50072
    iget v4, v2, Libs;->a:I

    .line 21153
    new-array v5, v4, [I

    .line 21154
    new-array v6, v4, [J

    .line 21155
    new-array v7, v4, [J

    .line 21156
    new-array v8, v4, [J

    .line 21157
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_6

    .line 21158
    move-object/from16 v0, v39

    iget-object v9, v0, Lhyt;->r:Libs;

    invoke-virtual {v9, v2}, Libs;->a(I)J

    move-result-wide v10

    aput-wide v10, v8, v2

    .line 21159
    move-object/from16 v0, v39

    iget-wide v10, v0, Lhyt;->g:J

    move-object/from16 v0, v39

    iget-object v9, v0, Lhyt;->s:Libs;

    invoke-virtual {v9, v2}, Libs;->a(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    aput-wide v10, v6, v2

    .line 21157
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 21161
    :cond_6
    const/4 v2, 0x0

    :goto_3
    add-int/lit8 v9, v4, -0x1

    if-ge v2, v9, :cond_7

    .line 21162
    add-int/lit8 v9, v2, 0x1

    aget-wide v10, v6, v9

    aget-wide v12, v6, v2

    sub-long/2addr v10, v12

    long-to-int v9, v10

    aput v9, v5, v2

    .line 21163
    add-int/lit8 v9, v2, 0x1

    aget-wide v10, v8, v9

    aget-wide v12, v8, v2

    sub-long/2addr v10, v12

    aput-wide v10, v7, v2

    .line 21161
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 21165
    :cond_7
    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, v39

    iget-wide v10, v0, Lhyt;->g:J

    move-object/from16 v0, v39

    iget-wide v12, v0, Lhyt;->f:J

    add-long/2addr v10, v12

    add-int/lit8 v9, v4, -0x1

    aget-wide v12, v6, v9

    sub-long/2addr v10, v12

    long-to-int v9, v10

    aput v9, v5, v2

    .line 21167
    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, v39

    iget-wide v10, v0, Lhyt;->j:J

    add-int/lit8 v4, v4, -0x1

    aget-wide v12, v8, v4

    sub-long/2addr v10, v12

    aput-wide v10, v7, v2

    .line 21168
    const/4 v2, 0x0

    move-object/from16 v0, v39

    iput-object v2, v0, Lhyt;->r:Libs;

    .line 21169
    const/4 v2, 0x0

    move-object/from16 v0, v39

    iput-object v2, v0, Lhyt;->s:Libs;

    .line 21170
    new-instance v2, Lhyg;

    invoke-direct {v2, v5, v6, v7, v8}, Lhyg;-><init>([I[J[J[J)V

    goto/16 :goto_1

    .line 10506
    :sswitch_3
    move-object/from16 v0, v39

    iget v2, v0, Lhyt;->u:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 10511
    move-object/from16 v0, v39

    iget-boolean v2, v0, Lhyt;->D:Z

    if-nez v2, :cond_8

    .line 10512
    move-object/from16 v0, v39

    iget v2, v0, Lhyt;->C:I

    or-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v39

    iput v2, v0, Lhyt;->C:I

    .line 10514
    :cond_8
    move-object/from16 v0, v39

    iget-object v2, v0, Lhyt;->c:Landroid/util/SparseArray;

    move-object/from16 v0, v39

    iget v3, v0, Lhyt;->A:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhyw;

    move-object/from16 v0, v39

    iget-wide v4, v0, Lhyt;->v:J

    move-object/from16 v0, v39

    invoke-virtual {v0, v2}, Lhyt;->a(Lhyw;)V

    .line 10515
    const/4 v2, 0x0

    move-object/from16 v0, v39

    iput v2, v0, Lhyt;->u:I

    goto/16 :goto_0

    .line 10518
    :sswitch_4
    move-object/from16 v0, v39

    iget-object v2, v0, Lhyt;->k:Lhyw;

    iget-boolean v2, v2, Lhyw;->e:Z

    if-eqz v2, :cond_0

    .line 10519
    move-object/from16 v0, v39

    iget-object v2, v0, Lhyt;->k:Lhyw;

    iget-object v2, v2, Lhyw;->g:[B

    if-nez v2, :cond_9

    .line 10520
    new-instance v2, Lhxw;

    const-string v3, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v2, v3}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10522
    :cond_9
    move-object/from16 v0, v39

    iget-object v2, v0, Lhyt;->k:Lhyw;

    new-instance v3, Lhxz;

    const/4 v4, 0x1

    new-array v4, v4, [Lhyb;

    const/4 v5, 0x0

    new-instance v6, Lhyb;

    sget-object v7, Lhxt;->a:Ljava/util/UUID;

    const-string v8, "video/webm"

    move-object/from16 v0, v39

    iget-object v9, v0, Lhyt;->k:Lhyw;

    iget-object v9, v9, Lhyw;->g:[B

    invoke-direct {v6, v7, v8, v9}, Lhyb;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v6, v4, v5

    invoke-direct {v3, v4}, Lhxz;-><init>([Lhyb;)V

    iput-object v3, v2, Lhyw;->i:Lhxz;

    goto/16 :goto_0

    .line 10527
    :sswitch_5
    move-object/from16 v0, v39

    iget-object v2, v0, Lhyt;->k:Lhyw;

    iget-boolean v2, v2, Lhyw;->e:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, v39

    iget-object v2, v0, Lhyt;->k:Lhyw;

    iget-object v2, v2, Lhyw;->f:[B

    if-eqz v2, :cond_0

    .line 10528
    new-instance v2, Lhxw;

    const-string v3, "Combining encryption and compression is not supported"

    invoke-direct {v2, v3}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10532
    :sswitch_6
    move-object/from16 v0, v39

    iget-object v2, v0, Lhyt;->k:Lhyw;

    iget-object v2, v2, Lhyw;->a:Ljava/lang/String;

    .line 61207
    const-string v3, "V_VP8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_VP9"

    .line 61208
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG2"

    .line 61209
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/SP"

    .line 61210
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/ASP"

    .line 61211
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/AP"

    .line 61212
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/AVC"

    .line 61213
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 61214
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MS/VFW/FOURCC"

    .line 61215
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_THEORA"

    .line 61216
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_OPUS"

    .line 61217
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_VORBIS"

    .line 61218
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_AAC"

    .line 61219
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_MPEG/L2"

    .line 61220
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_MPEG/L3"

    .line 61221
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_AC3"

    .line 61222
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_EAC3"

    .line 61223
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_TRUEHD"

    .line 61224
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_DTS"

    .line 61225
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_DTS/EXPRESS"

    .line 61226
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_DTS/LOSSLESS"

    .line 61227
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_FLAC"

    .line 61228
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_MS/ACM"

    .line 61229
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_PCM/INT/LIT"

    .line 61230
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_TEXT/UTF8"

    .line 61231
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_VOBSUB"

    .line 61232
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_HDMV/PGS"

    .line 61233
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_a
    const/4 v2, 0x1

    .line 61207
    :goto_4
    if-eqz v2, :cond_e

    .line 10533
    move-object/from16 v0, v39

    iget-object v0, v0, Lhyt;->k:Lhyw;

    move-object/from16 v40, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Lhyt;->E:Lhyl;

    move-object/from16 v41, v0

    move-object/from16 v0, v39

    iget-object v2, v0, Lhyt;->k:Lhyw;

    iget v4, v2, Lhyw;->b:I

    .line 5810
    const/4 v6, -0x1

    .line 5811
    const/4 v9, -0x1

    .line 5812
    const/4 v10, 0x0

    .line 5813
    move-object/from16 v0, v40

    iget-object v3, v0, Lhyw;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :cond_b
    :goto_5
    packed-switch v2, :pswitch_data_0

    .line 5926
    new-instance v2, Lhxw;

    const-string v3, "Unrecognized codec identifier."

    invoke-direct {v2, v3}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 61233
    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    .line 5813
    :sswitch_7
    const-string v5, "V_VP8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x0

    goto :goto_5

    :sswitch_8
    const-string v5, "V_VP9"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :sswitch_9
    const-string v5, "V_MPEG2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x2

    goto :goto_5

    :sswitch_a
    const-string v5, "V_MPEG4/ISO/SP"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x3

    goto :goto_5

    :sswitch_b
    const-string v5, "V_MPEG4/ISO/ASP"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x4

    goto :goto_5

    :sswitch_c
    const-string v5, "V_MPEG4/ISO/AP"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x5

    goto :goto_5

    :sswitch_d
    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x6

    goto :goto_5

    :sswitch_e
    const-string v5, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x7

    goto :goto_5

    :sswitch_f
    const-string v5, "V_MS/VFW/FOURCC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x8

    goto :goto_5

    :sswitch_10
    const-string v5, "V_THEORA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x9

    goto :goto_5

    :sswitch_11
    const-string v5, "A_VORBIS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0xa

    goto :goto_5

    :sswitch_12
    const-string v5, "A_OPUS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0xb

    goto/16 :goto_5

    :sswitch_13
    const-string v5, "A_AAC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0xc

    goto/16 :goto_5

    :sswitch_14
    const-string v5, "A_MPEG/L2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0xd

    goto/16 :goto_5

    :sswitch_15
    const-string v5, "A_MPEG/L3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0xe

    goto/16 :goto_5

    :sswitch_16
    const-string v5, "A_AC3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0xf

    goto/16 :goto_5

    :sswitch_17
    const-string v5, "A_EAC3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x10

    goto/16 :goto_5

    :sswitch_18
    const-string v5, "A_TRUEHD"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x11

    goto/16 :goto_5

    :sswitch_19
    const-string v5, "A_DTS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x12

    goto/16 :goto_5

    :sswitch_1a
    const-string v5, "A_DTS/EXPRESS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x13

    goto/16 :goto_5

    :sswitch_1b
    const-string v5, "A_DTS/LOSSLESS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x14

    goto/16 :goto_5

    :sswitch_1c
    const-string v5, "A_FLAC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x15

    goto/16 :goto_5

    :sswitch_1d
    const-string v5, "A_MS/ACM"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x16

    goto/16 :goto_5

    :sswitch_1e
    const-string v5, "A_PCM/INT/LIT"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x17

    goto/16 :goto_5

    :sswitch_1f
    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x18

    goto/16 :goto_5

    :sswitch_20
    const-string v5, "S_VOBSUB"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x19

    goto/16 :goto_5

    :sswitch_21
    const-string v5, "S_HDMV/PGS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x1a

    goto/16 :goto_5

    .line 5815
    :pswitch_0
    const-string v3, "video/x-vnd.on2.vp8"

    .line 5931
    :cond_d
    :goto_6
    move-object/from16 v0, v40

    iget-boolean v2, v0, Lhyw;->w:Z

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    :goto_7
    or-int/lit8 v5, v2, 0x0

    .line 5932
    move-object/from16 v0, v40

    iget-boolean v2, v0, Lhyw;->v:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x2

    :goto_8
    or-int v12, v5, v2

    .line 14558
    const-string v2, "audio"

    invoke-static {v3}, Libt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 5936
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object/from16 v0, v40

    iget v7, v0, Lhyw;->q:I

    move-object/from16 v0, v40

    iget v8, v0, Lhyw;->s:I

    move-object/from16 v0, v40

    iget-object v11, v0, Lhyw;->i:Lhxz;

    move-object/from16 v0, v40

    iget-object v13, v0, Lhyw;->x:Ljava/lang/String;

    invoke-static/range {v2 .. v13}, Lhxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lhxz;ILjava/lang/String;)Lhxu;

    move-result-object v12

    .line 5962
    :goto_9
    move-object/from16 v0, v40

    iget v2, v0, Lhyw;->b:I

    move-object/from16 v0, v41

    invoke-interface {v0, v2}, Lhyl;->a(I)Lhyo;

    move-result-object v2

    move-object/from16 v0, v40

    iput-object v2, v0, Lhyw;->y:Lhyo;

    .line 5963
    move-object/from16 v0, v40

    iget-object v2, v0, Lhyw;->y:Lhyo;

    invoke-interface {v2, v12}, Lhyo;->a(Lhxu;)V

    .line 10534
    move-object/from16 v0, v39

    iget-object v2, v0, Lhyt;->c:Landroid/util/SparseArray;

    move-object/from16 v0, v39

    iget-object v3, v0, Lhyt;->k:Lhyw;

    iget v3, v3, Lhyw;->b:I

    move-object/from16 v0, v39

    iget-object v4, v0, Lhyt;->k:Lhyw;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10536
    :cond_e
    const/4 v2, 0x0

    move-object/from16 v0, v39

    iput-object v2, v0, Lhyt;->k:Lhyw;

    goto/16 :goto_0

    .line 5818
    :pswitch_1
    const-string v3, "video/x-vnd.on2.vp9"

    goto :goto_6

    .line 5821
    :pswitch_2
    const-string v3, "video/mpeg2"

    goto :goto_6

    .line 5826
    :pswitch_3
    const-string v3, "video/mp4v-es"

    .line 5827
    move-object/from16 v0, v40

    iget-object v2, v0, Lhyw;->h:[B

    if-nez v2, :cond_f

    .line 5828
    const/4 v2, 0x0

    :goto_a
    move-object v10, v2

    .line 5829
    goto :goto_6

    .line 5828
    :cond_f
    move-object/from16 v0, v40

    iget-object v2, v0, Lhyw;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_a

    .line 5831
    :pswitch_4
    const-string v3, "video/avc"

    .line 5832
    new-instance v2, Libx;

    move-object/from16 v0, v40

    iget-object v5, v0, Lhyw;->h:[B

    invoke-direct {v2, v5}, Libx;-><init>([B)V

    invoke-static {v2}, Licl;->a(Libx;)Licl;

    move-result-object v2

    .line 5833
    iget-object v10, v2, Licl;->a:Ljava/util/List;

    .line 5834
    iget v2, v2, Licl;->b:I

    move-object/from16 v0, v40

    iput v2, v0, Lhyw;->z:I

    goto/16 :goto_6

    .line 5837
    :pswitch_5
    const-string v3, "video/hevc"

    .line 5838
    new-instance v2, Libx;

    move-object/from16 v0, v40

    iget-object v5, v0, Lhyw;->h:[B

    invoke-direct {v2, v5}, Libx;-><init>([B)V

    invoke-static {v2}, Licm;->a(Libx;)Licm;

    move-result-object v2

    .line 5839
    iget-object v10, v2, Licm;->a:Ljava/util/List;

    .line 5840
    iget v2, v2, Licm;->b:I

    move-object/from16 v0, v40

    iput v2, v0, Lhyw;->z:I

    goto/16 :goto_6

    .line 5843
    :pswitch_6
    new-instance v2, Libx;

    move-object/from16 v0, v40

    iget-object v3, v0, Lhyw;->h:[B

    invoke-direct {v2, v3}, Libx;-><init>([B)V

    invoke-static {v2}, Lhyw;->a(Libx;)Ljava/util/List;

    move-result-object v10

    .line 5844
    if-nez v10, :cond_10

    const-string v2, "video/x-unknown"

    :goto_b
    move-object v3, v2

    .line 5845
    goto/16 :goto_6

    .line 5844
    :cond_10
    const-string v2, "video/wvc1"

    goto :goto_b

    .line 5849
    :pswitch_7
    const-string v3, "video/x-unknown"

    goto/16 :goto_6

    .line 5852
    :pswitch_8
    const-string v3, "audio/vorbis"

    .line 5853
    const/16 v6, 0x2000

    .line 5854
    move-object/from16 v0, v40

    iget-object v2, v0, Lhyw;->h:[B

    invoke-static {v2}, Lhyw;->a([B)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_6

    .line 5857
    :pswitch_9
    const-string v3, "audio/opus"

    .line 5858
    const/16 v6, 0x1680

    .line 5859
    new-instance v10, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5860
    move-object/from16 v0, v40

    iget-object v2, v0, Lhyw;->h:[B

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5861
    const/16 v2, 0x8

    .line 5862
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, v40

    iget-wide v12, v0, Lhyw;->t:J

    invoke-virtual {v2, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 5861
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5863
    const/16 v2, 0x8

    .line 5864
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, v40

    iget-wide v12, v0, Lhyw;->u:J

    invoke-virtual {v2, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 5863
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 5867
    :pswitch_a
    const-string v3, "audio/mp4a-latm"

    .line 5868
    move-object/from16 v0, v40

    iget-object v2, v0, Lhyw;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_6

    .line 5871
    :pswitch_b
    const-string v3, "audio/mpeg-L2"

    .line 5872
    const/16 v6, 0x1000

    .line 5873
    goto/16 :goto_6

    .line 5875
    :pswitch_c
    const-string v3, "audio/mpeg"

    .line 5876
    const/16 v6, 0x1000

    .line 5877
    goto/16 :goto_6

    .line 5879
    :pswitch_d
    const-string v3, "audio/ac3"

    goto/16 :goto_6

    .line 5882
    :pswitch_e
    const-string v3, "audio/eac3"

    goto/16 :goto_6

    .line 5885
    :pswitch_f
    const-string v3, "audio/true-hd"

    goto/16 :goto_6

    .line 5889
    :pswitch_10
    const-string v3, "audio/vnd.dts"

    goto/16 :goto_6

    .line 5892
    :pswitch_11
    const-string v3, "audio/vnd.dts.hd"

    goto/16 :goto_6

    .line 5895
    :pswitch_12
    const-string v3, "audio/x-flac"

    .line 5896
    move-object/from16 v0, v40

    iget-object v2, v0, Lhyw;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_6

    .line 5899
    :pswitch_13
    const-string v3, "audio/raw"

    .line 5900
    new-instance v2, Libx;

    move-object/from16 v0, v40

    iget-object v5, v0, Lhyw;->h:[B

    invoke-direct {v2, v5}, Libx;-><init>([B)V

    invoke-static {v2}, Lhyw;->b(Libx;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 5901
    new-instance v2, Lhxw;

    const-string v3, "Non-PCM MS/ACM is unsupported"

    invoke-direct {v2, v3}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5903
    :cond_11
    move-object/from16 v0, v40

    iget v2, v0, Lhyw;->r:I

    invoke-static {v2}, Lick;->a(I)I

    move-result v9

    .line 5904
    if-nez v9, :cond_d

    .line 5905
    new-instance v2, Lhxw;

    move-object/from16 v0, v40

    iget v3, v0, Lhyw;->r:I

    const/16 v4, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported PCM bit depth: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5909
    :pswitch_14
    const-string v3, "audio/raw"

    .line 5910
    move-object/from16 v0, v40

    iget v2, v0, Lhyw;->r:I

    invoke-static {v2}, Lick;->a(I)I

    move-result v9

    .line 5911
    if-nez v9, :cond_d

    .line 5912
    new-instance v2, Lhxw;

    move-object/from16 v0, v40

    iget v3, v0, Lhyw;->r:I

    const/16 v4, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported PCM bit depth: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5916
    :pswitch_15
    const-string v3, "application/x-subrip"

    goto/16 :goto_6

    .line 5919
    :pswitch_16
    const-string v3, "application/vobsub"

    .line 5920
    move-object/from16 v0, v40

    iget-object v2, v0, Lhyw;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_6

    .line 5923
    :pswitch_17
    const-string v3, "application/pgs"

    goto/16 :goto_6

    .line 5931
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 5932
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 24568
    :cond_14
    const-string v2, "video"

    invoke-static {v3}, Libt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 5940
    move-object/from16 v0, v40

    iget v2, v0, Lhyw;->n:I

    if-nez v2, :cond_15

    .line 5941
    move-object/from16 v0, v40

    iget v2, v0, Lhyw;->l:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_17

    move-object/from16 v0, v40

    iget v2, v0, Lhyw;->j:I

    :goto_c
    move-object/from16 v0, v40

    iput v2, v0, Lhyw;->l:I

    .line 5942
    move-object/from16 v0, v40

    iget v2, v0, Lhyw;->m:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_18

    move-object/from16 v0, v40

    iget v2, v0, Lhyw;->k:I

    :goto_d
    move-object/from16 v0, v40

    iput v2, v0, Lhyw;->m:I

    .line 5944
    :cond_15
    const/high16 v18, -0x40800000    # -1.0f

    .line 5945
    move-object/from16 v0, v40

    iget v2, v0, Lhyw;->l:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_16

    move-object/from16 v0, v40

    iget v2, v0, Lhyw;->m:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_16

    .line 5946
    move-object/from16 v0, v40

    iget v2, v0, Lhyw;->k:I

    move-object/from16 v0, v40

    iget v5, v0, Lhyw;->l:I

    mul-int/2addr v2, v5

    int-to-float v2, v2

    move-object/from16 v0, v40

    iget v5, v0, Lhyw;->j:I

    move-object/from16 v0, v40

    iget v7, v0, Lhyw;->m:I

    mul-int/2addr v5, v7

    int-to-float v5, v5

    div-float v18, v2, v5

    .line 5948
    :cond_16
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v40

    iget v14, v0, Lhyw;->j:I

    move-object/from16 v0, v40

    iget v15, v0, Lhyw;->k:I

    const/16 v17, -0x1

    move-object/from16 v0, v40

    iget-object v0, v0, Lhyw;->o:[B

    move-object/from16 v19, v0

    move-object/from16 v0, v40

    iget v0, v0, Lhyw;->p:I

    move/from16 v20, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lhyw;->i:Lhxz;

    move-object/from16 v21, v0

    move-object v12, v3

    move v13, v6

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v21}, Lhxu;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILhxz;)Lhxu;

    move-result-object v12

    goto/16 :goto_9

    .line 5941
    :cond_17
    move-object/from16 v0, v40

    iget v2, v0, Lhyw;->l:I

    goto :goto_c

    .line 5942
    :cond_18
    move-object/from16 v0, v40

    iget v2, v0, Lhyw;->m:I

    goto :goto_d

    .line 5951
    :cond_19
    const-string v2, "application/x-subrip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 5952
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v40

    iget-object v4, v0, Lhyw;->x:Ljava/lang/String;

    move-object/from16 v0, v40

    iget-object v5, v0, Lhyw;->i:Lhxz;

    invoke-static {v2, v3, v12, v4, v5}, Lhxu;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lhxz;)Lhxu;

    move-result-object v12

    goto/16 :goto_9

    .line 5954
    :cond_1a
    const-string v2, "application/vobsub"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "application/pgs"

    .line 5955
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 5956
    :cond_1b
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v40

    iget-object v0, v0, Lhyw;->x:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lhyw;->i:Lhxz;

    move-object/from16 v37, v0

    .line 34780
    new-instance v12, Lhxu;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/high16 v21, -0x40800000    # -1.0f

    const/16 v22, -0x1

    const/high16 v23, -0x40800000    # -1.0f

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v33, -0x1

    const-wide v34, 0x7fffffffffffffffL

    const/16 v38, 0x0

    move-object v15, v3

    move-object/from16 v36, v10

    invoke-direct/range {v12 .. v38}, Lhxu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BIIIIIIILjava/lang/String;IJLjava/util/List;Lhxz;Lhzm;)V

    goto/16 :goto_9

    .line 5959
    :cond_1c
    new-instance v2, Lhxw;

    const-string v3, "Unexpected MIME type."

    invoke-direct {v2, v3}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10539
    :sswitch_22
    move-object/from16 v0, v39

    iget-object v2, v0, Lhyt;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_1d

    .line 10540
    new-instance v2, Lhxw;

    const-string v3, "No valid tracks were found"

    invoke-direct {v2, v3}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10542
    :cond_1d
    move-object/from16 v0, v39

    iget-object v2, v0, Lhyt;->E:Lhyl;

    invoke-interface {v2}, Lhyl;->a()V

    goto/16 :goto_0

    .line 10479
    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_3
        0xae -> :sswitch_6
        0x4dbb -> :sswitch_1
        0x6240 -> :sswitch_4
        0x6d80 -> :sswitch_5
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_22
        0x1c53bb6b -> :sswitch_2
    .end sparse-switch

    .line 5813
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_c
        -0x7ce7f3b0 -> :sswitch_a
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_18
        -0x672350af -> :sswitch_11
        -0x585f4fce -> :sswitch_14
        -0x585f4fcd -> :sswitch_15
        -0x51dc40b2 -> :sswitch_f
        -0x2016c535 -> :sswitch_b
        -0x2016c4e5 -> :sswitch_d
        -0x19552dbd -> :sswitch_20
        -0x1538b2ba -> :sswitch_1b
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_16
        0x3c030c5 -> :sswitch_19
        0x4e86155 -> :sswitch_7
        0x4e86156 -> :sswitch_8
        0x5e8da3e -> :sswitch_21
        0x1a8350d6 -> :sswitch_10
        0x2056f406 -> :sswitch_1a
        0x2b453ce4 -> :sswitch_1e
        0x32fdf009 -> :sswitch_e
        0x54c61e47 -> :sswitch_1f
        0x6bd6c624 -> :sswitch_9
        0x7446132a -> :sswitch_17
        0x7446b0a6 -> :sswitch_1c
        0x744ad97d -> :sswitch_12
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
