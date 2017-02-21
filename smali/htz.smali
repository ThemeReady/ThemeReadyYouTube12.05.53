.class final Lhtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhtv;


# instance fields
.field private synthetic a:Lhty;


# direct methods
.method constructor <init>(Lhty;)V
    .locals 0

    .prologue
    .line 1236
    iput-object p1, p0, Lhtz;->a:Lhty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 1240
    invoke-static {p1}, Lhty;->a(I)I

    move-result v0

    return v0
.end method

.method public final a(ID)V
    .locals 4

    .prologue
    .line 1266
    iget-object v0, p0, Lhtz;->a:Lhty;

    .line 10666
    sparse-switch p1, :sswitch_data_0

    .line 10674
    :goto_0
    return-void

    .line 10668
    :sswitch_0
    double-to-long v2, p2

    iput-wide v2, v0, Lhty;->i:J

    goto :goto_0

    .line 10671
    :sswitch_1
    iget-object v0, v0, Lhty;->k:Lhua;

    double-to-int v1, p2

    iput v1, v0, Lhua;->r:I

    goto :goto_0

    .line 10666
    :sswitch_data_0
    .sparse-switch
        0xb5 -> :sswitch_1
        0x4489 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(IILhpy;)V
    .locals 15

    .prologue
    .line 1277
    iget-object v11, p0, Lhtz;->a:Lhty;

    .line 10699
    sparse-switch p1, :sswitch_data_0

    .line 10857
    new-instance v2, Lhlv;

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

    invoke-direct {v2, v3}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10701
    :sswitch_0
    iget-object v2, v11, Lhty;->e:Lhxc;

    iget-object v2, v2, Lhxc;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 10702
    iget-object v2, v11, Lhty;->e:Lhxc;

    iget-object v2, v2, Lhxc;->a:[B

    rsub-int/lit8 v3, p2, 0x4

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lhpy;->b([BII)V

    .line 10703
    iget-object v2, v11, Lhty;->e:Lhxc;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lhxc;->c(I)V

    .line 10704
    iget-object v2, v11, Lhty;->e:Lhxc;

    invoke-virtual {v2}, Lhxc;->h()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v11, Lhty;->n:I

    .line 10855
    :goto_0
    return-void

    .line 10707
    :sswitch_1
    iget-object v2, v11, Lhty;->k:Lhua;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lhua;->h:[B

    .line 10708
    iget-object v2, v11, Lhty;->k:Lhua;

    iget-object v2, v2, Lhua;->h:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lhpy;->b([BII)V

    goto :goto_0

    .line 10711
    :sswitch_2
    iget-object v2, v11, Lhty;->k:Lhua;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lhua;->n:[B

    .line 10712
    iget-object v2, v11, Lhty;->k:Lhua;

    iget-object v2, v2, Lhua;->n:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lhpy;->b([BII)V

    goto :goto_0

    .line 10716
    :sswitch_3
    iget-object v2, v11, Lhty;->k:Lhua;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lhua;->f:[B

    .line 10717
    iget-object v2, v11, Lhty;->k:Lhua;

    iget-object v2, v2, Lhua;->f:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lhpy;->b([BII)V

    goto :goto_0

    .line 10720
    :sswitch_4
    iget-object v2, v11, Lhty;->k:Lhua;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lhua;->g:[B

    .line 10721
    iget-object v2, v11, Lhty;->k:Lhua;

    iget-object v2, v2, Lhua;->g:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lhpy;->b([BII)V

    goto :goto_0

    .line 10730
    :sswitch_5
    iget v2, v11, Lhty;->v:I

    if-nez v2, :cond_0

    .line 10731
    iget-object v2, v11, Lhty;->b:Lhtx;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v3, v4, v5}, Lhtx;->a(Lhpy;ZZI)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v11, Lhty;->B:I

    .line 10732
    iget-object v2, v11, Lhty;->b:Lhtx;

    .line 20099
    iget v2, v2, Lhtx;->a:I

    iput v2, v11, Lhty;->C:I

    .line 10733
    const-wide/16 v2, -0x1

    iput-wide v2, v11, Lhty;->x:J

    .line 10734
    const/4 v2, 0x1

    iput v2, v11, Lhty;->v:I

    .line 10735
    iget-object v2, v11, Lhty;->d:Lhxc;

    invoke-virtual {v2}, Lhxc;->a()V

    .line 10738
    :cond_0
    iget-object v2, v11, Lhty;->c:Landroid/util/SparseArray;

    iget v3, v11, Lhty;->B:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhua;

    .line 10741
    if-nez v2, :cond_1

    .line 10742
    iget v2, v11, Lhty;->C:I

    sub-int v2, p2, v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lhpy;->b(I)V

    .line 10743
    const/4 v2, 0x0

    iput v2, v11, Lhty;->v:I

    goto/16 :goto_0

    .line 10747
    :cond_1
    iget v3, v11, Lhty;->v:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 10749
    const/4 v3, 0x3

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v3}, Lhty;->a(Lhpy;I)V

    .line 10750
    iget-object v3, v11, Lhty;->d:Lhxc;

    iget-object v3, v3, Lhxc;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x6

    shr-int/lit8 v3, v3, 0x1

    .line 10751
    if-nez v3, :cond_4

    .line 10752
    const/4 v3, 0x1

    iput v3, v11, Lhty;->z:I

    .line 10753
    iget-object v3, v11, Lhty;->A:[I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lhty;->a([II)[I

    move-result-object v3

    iput-object v3, v11, Lhty;->A:[I

    .line 10754
    iget-object v3, v11, Lhty;->A:[I

    const/4 v4, 0x0

    iget v5, v11, Lhty;->C:I

    sub-int v5, p2, v5

    add-int/lit8 v5, v5, -0x3

    aput v5, v3, v4

    .line 10828
    :goto_1
    iget-object v3, v11, Lhty;->d:Lhxc;

    iget-object v3, v3, Lhxc;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, v11, Lhty;->d:Lhxc;

    iget-object v4, v4, Lhxc;->a:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 10829
    iget-wide v4, v11, Lhty;->r:J

    int-to-long v6, v3

    invoke-virtual {v11, v6, v7}, Lhty;->a(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v11, Lhty;->w:J

    .line 10830
    iget-object v3, v11, Lhty;->d:Lhxc;

    iget-object v3, v3, Lhxc;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_13

    const/4 v3, 0x1

    .line 10831
    :goto_2
    iget v4, v2, Lhua;->c:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/16 v4, 0xa3

    move/from16 v0, p1

    if-ne v0, v4, :cond_14

    iget-object v4, v11, Lhty;->d:Lhxc;

    iget-object v4, v4, Lhxc;->a:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_14

    :cond_2
    const/4 v4, 0x1

    .line 10833
    :goto_3
    if-eqz v4, :cond_15

    const/4 v4, 0x1

    :goto_4
    if-eqz v3, :cond_16

    .line 10834
    const/high16 v3, 0x8000000

    :goto_5
    or-int/2addr v3, v4

    iput v3, v11, Lhty;->D:I

    .line 10835
    const/4 v3, 0x2

    iput v3, v11, Lhty;->v:I

    .line 10836
    const/4 v3, 0x0

    iput v3, v11, Lhty;->y:I

    .line 10839
    :cond_3
    const/16 v3, 0xa3

    move/from16 v0, p1

    if-ne v0, v3, :cond_18

    .line 10841
    :goto_6
    iget v3, v11, Lhty;->y:I

    iget v4, v11, Lhty;->z:I

    if-ge v3, v4, :cond_17

    .line 10842
    iget-object v3, v11, Lhty;->A:[I

    iget v4, v11, Lhty;->y:I

    aget v3, v3, v4

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v2, v3}, Lhty;->a(Lhpy;Lhua;I)V

    .line 10843
    iget-wide v4, v11, Lhty;->w:J

    iget v3, v11, Lhty;->y:I

    iget v6, v2, Lhua;->d:I

    mul-int/2addr v3, v6

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 10845
    invoke-virtual {v11, v2, v4, v5}, Lhty;->a(Lhua;J)V

    .line 10846
    iget v3, v11, Lhty;->y:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v11, Lhty;->y:I

    goto :goto_6

    .line 10756
    :cond_4
    const/16 v4, 0xa3

    move/from16 v0, p1

    if-eq v0, v4, :cond_5

    .line 10757
    new-instance v2, Lhlv;

    const-string v3, "Lacing only supported in SimpleBlocks."

    invoke-direct {v2, v3}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10761
    :cond_5
    const/4 v4, 0x4

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Lhty;->a(Lhpy;I)V

    .line 10762
    iget-object v4, v11, Lhty;->d:Lhxc;

    iget-object v4, v4, Lhxc;->a:[B

    const/4 v5, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, 0x1

    iput v4, v11, Lhty;->z:I

    .line 10763
    iget-object v4, v11, Lhty;->A:[I

    iget v5, v11, Lhty;->z:I

    .line 10764
    invoke-static {v4, v5}, Lhty;->a([II)[I

    move-result-object v4

    iput-object v4, v11, Lhty;->A:[I

    .line 10765
    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 10766
    iget v3, v11, Lhty;->C:I

    sub-int v3, p2, v3

    add-int/lit8 v3, v3, -0x4

    iget v4, v11, Lhty;->z:I

    div-int/2addr v3, v4

    .line 10768
    iget-object v4, v11, Lhty;->A:[I

    const/4 v5, 0x0

    iget v6, v11, Lhty;->z:I

    invoke-static {v4, v5, v6, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_1

    .line 10769
    :cond_6
    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    .line 10770
    const/4 v5, 0x0

    .line 10771
    const/4 v4, 0x4

    .line 10772
    const/4 v3, 0x0

    :goto_7
    iget v6, v11, Lhty;->z:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_8

    .line 10773
    iget-object v6, v11, Lhty;->A:[I

    const/4 v7, 0x0

    aput v7, v6, v3

    .line 10776
    :cond_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Lhty;->a(Lhpy;I)V

    .line 10777
    iget-object v6, v11, Lhty;->d:Lhxc;

    iget-object v6, v6, Lhxc;->a:[B

    add-int/lit8 v7, v4, -0x1

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    .line 10778
    iget-object v7, v11, Lhty;->A:[I

    aget v8, v7, v3

    add-int/2addr v8, v6

    aput v8, v7, v3

    .line 10779
    const/16 v7, 0xff

    if-eq v6, v7, :cond_7

    .line 10780
    iget-object v6, v11, Lhty;->A:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    .line 10772
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 10782
    :cond_8
    iget-object v3, v11, Lhty;->A:[I

    iget v6, v11, Lhty;->z:I

    add-int/lit8 v6, v6, -0x1

    iget v7, v11, Lhty;->C:I

    sub-int v7, p2, v7

    sub-int v4, v7, v4

    sub-int/2addr v4, v5

    aput v4, v3, v6

    goto/16 :goto_1

    .line 10784
    :cond_9
    const/4 v4, 0x3

    if-ne v3, v4, :cond_12

    .line 10785
    const/4 v5, 0x0

    .line 10786
    const/4 v4, 0x4

    .line 10787
    const/4 v3, 0x0

    :goto_8
    iget v6, v11, Lhty;->z:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_11

    .line 10788
    iget-object v6, v11, Lhty;->A:[I

    const/4 v7, 0x0

    aput v7, v6, v3

    .line 10789
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Lhty;->a(Lhpy;I)V

    .line 10790
    iget-object v6, v11, Lhty;->d:Lhxc;

    iget-object v6, v6, Lhxc;->a:[B

    add-int/lit8 v7, v4, -0x1

    aget-byte v6, v6, v7

    if-nez v6, :cond_a

    .line 10791
    new-instance v2, Lhlv;

    const-string v3, "No valid varint length mask found"

    invoke-direct {v2, v3}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10793
    :cond_a
    const-wide/16 v6, 0x0

    .line 10794
    const/4 v8, 0x0

    move v10, v8

    :goto_9
    const/16 v8, 0x8

    if-ge v10, v8, :cond_c

    .line 10795
    const/4 v8, 0x1

    rsub-int/lit8 v9, v10, 0x7

    shl-int/2addr v8, v9

    .line 10796
    iget-object v9, v11, Lhty;->d:Lhxc;

    iget-object v9, v9, Lhxc;->a:[B

    add-int/lit8 v12, v4, -0x1

    aget-byte v9, v9, v12

    and-int/2addr v9, v8

    if-eqz v9, :cond_e

    .line 10797
    add-int/lit8 v7, v4, -0x1

    .line 10798
    add-int/2addr v4, v10

    .line 10799
    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Lhty;->a(Lhpy;I)V

    .line 10800
    iget-object v6, v11, Lhty;->d:Lhxc;

    iget-object v9, v6, Lhxc;->a:[B

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    int-to-long v8, v7

    move v14, v6

    move-wide v6, v8

    move v8, v14

    .line 10801
    :goto_a
    if-ge v8, v4, :cond_b

    .line 10802
    const/16 v9, 0x8

    shl-long v12, v6, v9

    .line 10803
    iget-object v6, v11, Lhty;->d:Lhxc;

    iget-object v7, v6, Lhxc;->a:[B

    add-int/lit8 v6, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    int-to-long v8, v7

    or-long/2addr v8, v12

    move v14, v6

    move-wide v6, v8

    move v8, v14

    goto :goto_a

    .line 10806
    :cond_b
    if-lez v3, :cond_c

    .line 10807
    const-wide/16 v8, 0x1

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    shl-long/2addr v8, v10

    const-wide/16 v12, 0x1

    sub-long/2addr v8, v12

    sub-long/2addr v6, v8

    .line 10812
    :cond_c
    const-wide/32 v8, -0x80000000

    cmp-long v8, v6, v8

    if-ltz v8, :cond_d

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v6, v8

    if-lez v8, :cond_f

    .line 10813
    :cond_d
    new-instance v2, Lhlv;

    const-string v3, "EBML lacing sample size out of range."

    invoke-direct {v2, v3}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10794
    :cond_e
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    goto :goto_9

    .line 10815
    :cond_f
    long-to-int v6, v6

    .line 10816
    iget-object v7, v11, Lhty;->A:[I

    if-nez v3, :cond_10

    .line 10817
    :goto_b
    aput v6, v7, v3

    .line 10818
    iget-object v6, v11, Lhty;->A:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    .line 10787
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    .line 10817
    :cond_10
    iget-object v8, v11, Lhty;->A:[I

    add-int/lit8 v9, v3, -0x1

    aget v8, v8, v9

    add-int/2addr v6, v8

    goto :goto_b

    .line 10820
    :cond_11
    iget-object v3, v11, Lhty;->A:[I

    iget v6, v11, Lhty;->z:I

    add-int/lit8 v6, v6, -0x1

    iget v7, v11, Lhty;->C:I

    sub-int v7, p2, v7

    sub-int v4, v7, v4

    sub-int/2addr v4, v5

    aput v4, v3, v6

    goto/16 :goto_1

    .line 10824
    :cond_12
    new-instance v2, Lhlv;

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

    invoke-direct {v2, v3}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10830
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 10831
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 10833
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 10834
    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 10848
    :cond_17
    const/4 v2, 0x0

    iput v2, v11, Lhty;->v:I

    goto/16 :goto_0

    .line 10852
    :cond_18
    iget-object v3, v11, Lhty;->A:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v2, v3}, Lhty;->a(Lhpy;Lhua;I)V

    goto/16 :goto_0

    .line 10699
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

    const/16 v5, 0x32

    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    .line 1261
    iget-object v0, p0, Lhtz;->a:Lhty;

    .line 10536
    sparse-switch p1, :sswitch_data_0

    .line 10661
    :cond_0
    :goto_0
    return-void

    .line 10539
    :sswitch_0
    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    .line 10540
    new-instance v0, Lhlv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

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

    invoke-direct {v0, v1}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10545
    :sswitch_1
    cmp-long v0, p2, v2

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x2

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 10546
    :cond_1
    new-instance v0, Lhlv;

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

    invoke-direct {v0, v1}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10552
    :sswitch_2
    iget-wide v2, v0, Lhty;->f:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lhty;->o:J

    goto :goto_0

    .line 10555
    :sswitch_3
    iput-wide p2, v0, Lhty;->h:J

    goto :goto_0

    .line 10558
    :sswitch_4
    iget-object v0, v0, Lhty;->k:Lhua;

    long-to-int v1, p2

    iput v1, v0, Lhua;->i:I

    goto :goto_0

    .line 10561
    :sswitch_5
    iget-object v0, v0, Lhty;->k:Lhua;

    long-to-int v1, p2

    iput v1, v0, Lhua;->j:I

    goto :goto_0

    .line 10564
    :sswitch_6
    iget-object v0, v0, Lhty;->k:Lhua;

    long-to-int v1, p2

    iput v1, v0, Lhua;->k:I

    goto :goto_0

    .line 10567
    :sswitch_7
    iget-object v0, v0, Lhty;->k:Lhua;

    long-to-int v1, p2

    iput v1, v0, Lhua;->l:I

    goto :goto_0

    .line 10570
    :sswitch_8
    iget-object v0, v0, Lhty;->k:Lhua;

    long-to-int v1, p2

    iput v1, v0, Lhua;->m:I

    goto :goto_0

    .line 10573
    :sswitch_9
    iget-object v0, v0, Lhty;->k:Lhua;

    long-to-int v1, p2

    iput v1, v0, Lhua;->b:I

    goto :goto_0

    .line 10576
    :sswitch_a
    iget-object v0, v0, Lhty;->k:Lhua;

    long-to-int v1, p2

    iput v1, v0, Lhua;->c:I

    goto/16 :goto_0

    .line 10579
    :sswitch_b
    iget-object v0, v0, Lhty;->k:Lhua;

    long-to-int v1, p2

    iput v1, v0, Lhua;->d:I

    goto/16 :goto_0

    .line 10582
    :sswitch_c
    iget-object v0, v0, Lhty;->k:Lhua;

    iput-wide p2, v0, Lhua;->s:J

    goto/16 :goto_0

    .line 10585
    :sswitch_d
    iget-object v0, v0, Lhty;->k:Lhua;

    iput-wide p2, v0, Lhua;->t:J

    goto/16 :goto_0

    .line 10588
    :sswitch_e
    iget-object v0, v0, Lhty;->k:Lhua;

    long-to-int v1, p2

    iput v1, v0, Lhua;->p:I

    goto/16 :goto_0

    .line 10591
    :sswitch_f
    iget-object v0, v0, Lhty;->k:Lhua;

    long-to-int v1, p2

    iput v1, v0, Lhua;->q:I

    goto/16 :goto_0

    .line 10594
    :sswitch_10
    iput-boolean v4, v0, Lhty;->E:Z

    goto/16 :goto_0

    .line 10598
    :sswitch_11
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 10599
    new-instance v0, Lhlv;

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

    invoke-direct {v0, v1}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10604
    :sswitch_12
    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    .line 10605
    new-instance v0, Lhlv;

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

    invoke-direct {v0, v1}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10610
    :sswitch_13
    const-wide/16 v0, 0x3

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 10611
    new-instance v0, Lhlv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

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

    invoke-direct {v0, v1}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10616
    :sswitch_14
    const-wide/16 v0, 0x5

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 10617
    new-instance v0, Lhlv;

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

    invoke-direct {v0, v1}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10622
    :sswitch_15
    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    .line 10623
    new-instance v0, Lhlv;

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

    invoke-direct {v0, v1}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10627
    :sswitch_16
    iget-object v1, v0, Lhty;->s:Lhwm;

    invoke-virtual {v0, p2, p3}, Lhty;->a(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhwm;->a(J)V

    goto/16 :goto_0

    .line 10630
    :sswitch_17
    iget-boolean v1, v0, Lhty;->u:Z

    if-nez v1, :cond_0

    .line 10634
    iget-object v1, v0, Lhty;->t:Lhwm;

    invoke-virtual {v1, p2, p3}, Lhwm;->a(J)V

    .line 10635
    iput-boolean v4, v0, Lhty;->u:Z

    goto/16 :goto_0

    .line 10639
    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lhty;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lhty;->r:J

    goto/16 :goto_0

    .line 10642
    :sswitch_19
    invoke-virtual {v0, p2, p3}, Lhty;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lhty;->x:J

    goto/16 :goto_0

    .line 10645
    :sswitch_1a
    long-to-int v1, p2

    .line 10646
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 10648
    :pswitch_1
    iget-object v0, v0, Lhty;->k:Lhua;

    const/4 v1, 0x0

    iput v1, v0, Lhua;->o:I

    goto/16 :goto_0

    .line 10651
    :pswitch_2
    iget-object v0, v0, Lhty;->k:Lhua;

    const/4 v1, 0x2

    iput v1, v0, Lhua;->o:I

    goto/16 :goto_0

    .line 10654
    :pswitch_3
    iget-object v0, v0, Lhty;->k:Lhua;

    iput v4, v0, Lhua;->o:I

    goto/16 :goto_0

    .line 10536
    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_a
        0x9b -> :sswitch_19
        0x9f -> :sswitch_e
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_16
        0xba -> :sswitch_5
        0xd7 -> :sswitch_9
        0xe7 -> :sswitch_18
        0xf1 -> :sswitch_17
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_0
        0x47e1 -> :sswitch_14
        0x47e8 -> :sswitch_15
        0x5031 -> :sswitch_11
        0x5032 -> :sswitch_12
        0x53ac -> :sswitch_2
        0x53b8 -> :sswitch_1a
        0x54b0 -> :sswitch_6
        0x54b2 -> :sswitch_8
        0x54ba -> :sswitch_7
        0x56aa -> :sswitch_c
        0x56bb -> :sswitch_d
        0x6264 -> :sswitch_f
        0x23e383 -> :sswitch_b
        0x2ad7b1 -> :sswitch_3
    .end sparse-switch

    .line 10646
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

    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    .line 1251
    iget-object v0, p0, Lhtz;->a:Lhty;

    .line 10411
    sparse-switch p1, :sswitch_data_0

    .line 10457
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 10413
    :sswitch_1
    iget-wide v2, v0, Lhty;->f:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    iget-wide v2, v0, Lhty;->f:J

    cmp-long v1, v2, p2

    if-eqz v1, :cond_1

    .line 10414
    new-instance v0, Lhlv;

    const-string v1, "Multiple Segment elements not supported"

    invoke-direct {v0, v1}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10416
    :cond_1
    iput-wide p2, v0, Lhty;->f:J

    .line 10417
    iput-wide p4, v0, Lhty;->g:J

    goto :goto_0

    .line 10420
    :sswitch_2
    const/4 v1, -0x1

    iput v1, v0, Lhty;->n:I

    .line 10421
    iput-wide v6, v0, Lhty;->o:J

    goto :goto_0

    .line 10424
    :sswitch_3
    new-instance v1, Lhwm;

    invoke-direct {v1}, Lhwm;-><init>()V

    iput-object v1, v0, Lhty;->s:Lhwm;

    .line 10425
    new-instance v1, Lhwm;

    invoke-direct {v1}, Lhwm;-><init>()V

    iput-object v1, v0, Lhty;->t:Lhwm;

    goto :goto_0

    .line 10428
    :sswitch_4
    iput-boolean v1, v0, Lhty;->u:Z

    goto :goto_0

    .line 10431
    :sswitch_5
    iget-boolean v1, v0, Lhty;->m:Z

    if-nez v1, :cond_0

    .line 10433
    iget-wide v2, v0, Lhty;->q:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 10435
    iput-boolean v4, v0, Lhty;->p:Z

    goto :goto_0

    .line 10439
    :cond_2
    iget-object v1, v0, Lhty;->F:Lhpz;

    sget-object v2, Lhqm;->f:Lhqm;

    invoke-interface {v1, v2}, Lhpz;->a(Lhqm;)V

    .line 10440
    iput-boolean v4, v0, Lhty;->m:Z

    goto :goto_0

    .line 10445
    :sswitch_6
    iput-boolean v1, v0, Lhty;->E:Z

    goto :goto_0

    .line 10451
    :sswitch_7
    iget-object v0, v0, Lhty;->k:Lhua;

    iput-boolean v4, v0, Lhua;->e:Z

    goto :goto_0

    .line 10454
    :sswitch_8
    new-instance v1, Lhua;

    .line 21282
    invoke-direct {v1}, Lhua;-><init>()V

    iput-object v1, v0, Lhty;->k:Lhua;

    goto :goto_0

    .line 10411
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
    .line 1271
    iget-object v0, p0, Lhtz;->a:Lhty;

    .line 10679
    sparse-switch p1, :sswitch_data_0

    .line 10693
    :cond_0
    :goto_0
    return-void

    .line 10682
    :sswitch_0
    const-string v0, "webm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10683
    new-instance v0, Lhlv;

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

    invoke-direct {v0, v1}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10687
    :sswitch_1
    iget-object v0, v0, Lhty;->k:Lhua;

    iput-object p2, v0, Lhua;->a:Ljava/lang/String;

    goto :goto_0

    .line 10690
    :sswitch_2
    iget-object v0, v0, Lhty;->k:Lhua;

    .line 21282
    iput-object p2, v0, Lhua;->u:Ljava/lang/String;

    goto :goto_0

    .line 10679
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
    .line 1245
    invoke-static {p1}, Lhty;->b(I)Z

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 40

    .prologue
    .line 1256
    move-object/from16 v0, p0

    iget-object v0, v0, Lhtz;->a:Lhty;

    move-object/from16 v37, v0

    .line 10462
    sparse-switch p1, :sswitch_data_0

    .line 10531
    :cond_0
    :goto_0
    return-void

    .line 10464
    :sswitch_0
    move-object/from16 v0, v37

    iget-wide v2, v0, Lhty;->h:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 10466
    const-wide/32 v2, 0xf4240

    move-object/from16 v0, v37

    iput-wide v2, v0, Lhty;->h:J

    .line 10468
    :cond_1
    move-object/from16 v0, v37

    iget-wide v2, v0, Lhty;->i:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 10469
    move-object/from16 v0, v37

    iget-wide v2, v0, Lhty;->i:J

    move-object/from16 v0, v37

    invoke-virtual {v0, v2, v3}, Lhty;->a(J)J

    move-result-wide v2

    move-object/from16 v0, v37

    iput-wide v2, v0, Lhty;->j:J

    goto :goto_0

    .line 10473
    :sswitch_1
    move-object/from16 v0, v37

    iget v2, v0, Lhty;->n:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    move-object/from16 v0, v37

    iget-wide v2, v0, Lhty;->o:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 10474
    :cond_2
    new-instance v2, Lhlv;

    const-string v3, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v2, v3}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10476
    :cond_3
    move-object/from16 v0, v37

    iget v2, v0, Lhty;->n:I

    const v3, 0x1c53bb6b

    if-ne v2, v3, :cond_0

    .line 10477
    move-object/from16 v0, v37

    iget-wide v2, v0, Lhty;->o:J

    move-object/from16 v0, v37

    iput-wide v2, v0, Lhty;->q:J

    goto :goto_0

    .line 10481
    :sswitch_2
    move-object/from16 v0, v37

    iget-boolean v2, v0, Lhty;->m:Z

    if-nez v2, :cond_0

    .line 10482
    move-object/from16 v0, v37

    iget-object v3, v0, Lhty;->F:Lhpz;

    .line 21128
    move-object/from16 v0, v37

    iget-wide v4, v0, Lhty;->f:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    move-object/from16 v0, v37

    iget-wide v4, v0, Lhty;->j:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    move-object/from16 v0, v37

    iget-object v2, v0, Lhty;->s:Lhwm;

    if-eqz v2, :cond_4

    move-object/from16 v0, v37

    iget-object v2, v0, Lhty;->s:Lhwm;

    .line 30074
    iget v2, v2, Lhwm;->a:I

    if-eqz v2, :cond_4

    move-object/from16 v0, v37

    iget-object v2, v0, Lhty;->t:Lhwm;

    if-eqz v2, :cond_4

    move-object/from16 v0, v37

    iget-object v2, v0, Lhty;->t:Lhwm;

    .line 40074
    iget v2, v2, Lhwm;->a:I

    move-object/from16 v0, v37

    iget-object v4, v0, Lhty;->s:Lhwm;

    iget v4, v4, Lhwm;->a:I

    if-eq v2, v4, :cond_5

    .line 21132
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, v37

    iput-object v2, v0, Lhty;->s:Lhwm;

    .line 21133
    const/4 v2, 0x0

    move-object/from16 v0, v37

    iput-object v2, v0, Lhty;->t:Lhwm;

    .line 21134
    sget-object v2, Lhqm;->f:Lhqm;

    .line 21154
    :goto_1
    invoke-interface {v3, v2}, Lhpz;->a(Lhqm;)V

    .line 10483
    const/4 v2, 0x1

    move-object/from16 v0, v37

    iput-boolean v2, v0, Lhty;->m:Z

    goto/16 :goto_0

    .line 21136
    :cond_5
    move-object/from16 v0, v37

    iget-object v2, v0, Lhty;->s:Lhwm;

    .line 50074
    iget v4, v2, Lhwm;->a:I

    .line 21137
    new-array v5, v4, [I

    .line 21138
    new-array v6, v4, [J

    .line 21139
    new-array v7, v4, [J

    .line 21140
    new-array v8, v4, [J

    .line 21141
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_6

    .line 21142
    move-object/from16 v0, v37

    iget-object v9, v0, Lhty;->s:Lhwm;

    invoke-virtual {v9, v2}, Lhwm;->a(I)J

    move-result-wide v10

    aput-wide v10, v8, v2

    .line 21143
    move-object/from16 v0, v37

    iget-wide v10, v0, Lhty;->f:J

    move-object/from16 v0, v37

    iget-object v9, v0, Lhty;->t:Lhwm;

    invoke-virtual {v9, v2}, Lhwm;->a(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    aput-wide v10, v6, v2

    .line 21141
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 21145
    :cond_6
    const/4 v2, 0x0

    :goto_3
    add-int/lit8 v9, v4, -0x1

    if-ge v2, v9, :cond_7

    .line 21146
    add-int/lit8 v9, v2, 0x1

    aget-wide v10, v6, v9

    aget-wide v12, v6, v2

    sub-long/2addr v10, v12

    long-to-int v9, v10

    aput v9, v5, v2

    .line 21147
    add-int/lit8 v9, v2, 0x1

    aget-wide v10, v8, v9

    aget-wide v12, v8, v2

    sub-long/2addr v10, v12

    aput-wide v10, v7, v2

    .line 21145
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 21149
    :cond_7
    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, v37

    iget-wide v10, v0, Lhty;->f:J

    move-object/from16 v0, v37

    iget-wide v12, v0, Lhty;->g:J

    add-long/2addr v10, v12

    add-int/lit8 v9, v4, -0x1

    aget-wide v12, v6, v9

    sub-long/2addr v10, v12

    long-to-int v9, v10

    aput v9, v5, v2

    .line 21151
    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, v37

    iget-wide v10, v0, Lhty;->j:J

    add-int/lit8 v4, v4, -0x1

    aget-wide v12, v8, v4

    sub-long/2addr v10, v12

    aput-wide v10, v7, v2

    .line 21152
    const/4 v2, 0x0

    move-object/from16 v0, v37

    iput-object v2, v0, Lhty;->s:Lhwm;

    .line 21153
    const/4 v2, 0x0

    move-object/from16 v0, v37

    iput-object v2, v0, Lhty;->t:Lhwm;

    .line 21154
    new-instance v2, Lhpt;

    invoke-direct {v2, v5, v6, v7, v8}, Lhpt;-><init>([I[J[J[J)V

    goto/16 :goto_1

    .line 10489
    :sswitch_3
    move-object/from16 v0, v37

    iget v2, v0, Lhty;->v:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 10494
    move-object/from16 v0, v37

    iget-boolean v2, v0, Lhty;->E:Z

    if-nez v2, :cond_8

    .line 10495
    move-object/from16 v0, v37

    iget v2, v0, Lhty;->D:I

    or-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v37

    iput v2, v0, Lhty;->D:I

    .line 10497
    :cond_8
    move-object/from16 v0, v37

    iget-object v2, v0, Lhty;->c:Landroid/util/SparseArray;

    move-object/from16 v0, v37

    iget v3, v0, Lhty;->B:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhua;

    move-object/from16 v0, v37

    iget-wide v4, v0, Lhty;->w:J

    move-object/from16 v0, v37

    invoke-virtual {v0, v2, v4, v5}, Lhty;->a(Lhua;J)V

    .line 10498
    const/4 v2, 0x0

    move-object/from16 v0, v37

    iput v2, v0, Lhty;->v:I

    goto/16 :goto_0

    .line 10501
    :sswitch_4
    move-object/from16 v0, v37

    iget-object v2, v0, Lhty;->k:Lhua;

    iget-boolean v2, v2, Lhua;->e:Z

    if-eqz v2, :cond_0

    .line 10502
    move-object/from16 v0, v37

    iget-object v2, v0, Lhty;->k:Lhua;

    iget-object v2, v2, Lhua;->g:[B

    if-nez v2, :cond_9

    .line 10503
    new-instance v2, Lhlv;

    const-string v3, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v2, v3}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10505
    :cond_9
    move-object/from16 v0, v37

    iget-boolean v2, v0, Lhty;->l:Z

    if-nez v2, :cond_0

    .line 10506
    move-object/from16 v0, v37

    iget-object v2, v0, Lhty;->F:Lhpz;

    new-instance v3, Lhow;

    new-instance v4, Lhov;

    const-string v5, "video/webm"

    move-object/from16 v0, v37

    iget-object v6, v0, Lhty;->k:Lhua;

    iget-object v6, v6, Lhua;->g:[B

    invoke-direct {v4, v5, v6}, Lhov;-><init>(Ljava/lang/String;[B)V

    invoke-direct {v3, v4}, Lhow;-><init>(Lhov;)V

    invoke-interface {v2, v3}, Lhpz;->a(Lhot;)V

    .line 10508
    const/4 v2, 0x1

    move-object/from16 v0, v37

    iput-boolean v2, v0, Lhty;->l:Z

    goto/16 :goto_0

    .line 10513
    :sswitch_5
    move-object/from16 v0, v37

    iget-object v2, v0, Lhty;->k:Lhua;

    iget-boolean v2, v2, Lhua;->e:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, v37

    iget-object v2, v0, Lhty;->k:Lhua;

    iget-object v2, v2, Lhua;->f:[B

    if-eqz v2, :cond_0

    .line 10514
    new-instance v2, Lhlv;

    const-string v3, "Combining encryption and compression is not supported"

    invoke-direct {v2, v3}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10518
    :sswitch_6
    move-object/from16 v0, v37

    iget-object v2, v0, Lhty;->k:Lhua;

    iget-object v2, v2, Lhua;->a:Ljava/lang/String;

    .line 61191
    const-string v3, "V_VP8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_VP9"

    .line 61192
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG2"

    .line 61193
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/SP"

    .line 61194
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/ASP"

    .line 61195
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/AP"

    .line 61196
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/AVC"

    .line 61197
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 61198
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MS/VFW/FOURCC"

    .line 61199
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_OPUS"

    .line 61200
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_VORBIS"

    .line 61201
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_AAC"

    .line 61202
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_MPEG/L3"

    .line 61203
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_AC3"

    .line 61204
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_EAC3"

    .line 61205
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_TRUEHD"

    .line 61206
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_DTS"

    .line 61207
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_DTS/EXPRESS"

    .line 61208
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_DTS/LOSSLESS"

    .line 61209
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_FLAC"

    .line 61210
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_MS/ACM"

    .line 61211
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_PCM/INT/LIT"

    .line 61212
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_TEXT/UTF8"

    .line 61213
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_VOBSUB"

    .line 61214
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_HDMV/PGS"

    .line 61215
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_a
    const/4 v2, 0x1

    .line 61191
    :goto_4
    if-eqz v2, :cond_d

    .line 10519
    move-object/from16 v0, v37

    iget-object v0, v0, Lhty;->k:Lhua;

    move-object/from16 v38, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lhty;->F:Lhpz;

    move-object/from16 v39, v0

    move-object/from16 v0, v37

    iget-object v2, v0, Lhty;->k:Lhua;

    iget v8, v2, Lhua;->b:I

    move-object/from16 v0, v37

    iget-wide v6, v0, Lhty;->j:J

    .line 5789
    const/4 v5, -0x1

    .line 5790
    const/4 v12, -0x1

    .line 5791
    const/4 v2, 0x0

    .line 5792
    move-object/from16 v0, v38

    iget-object v4, v0, Lhua;->a:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :cond_b
    :goto_5
    packed-switch v3, :pswitch_data_0

    .line 5898
    new-instance v2, Lhlv;

    const-string v3, "Unrecognized codec identifier."

    invoke-direct {v2, v3}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 61215
    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    .line 5792
    :sswitch_7
    const-string v9, "V_VP8"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x0

    goto :goto_5

    :sswitch_8
    const-string v9, "V_VP9"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :sswitch_9
    const-string v9, "V_MPEG2"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x2

    goto :goto_5

    :sswitch_a
    const-string v9, "V_MPEG4/ISO/SP"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x3

    goto :goto_5

    :sswitch_b
    const-string v9, "V_MPEG4/ISO/ASP"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x4

    goto :goto_5

    :sswitch_c
    const-string v9, "V_MPEG4/ISO/AP"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x5

    goto :goto_5

    :sswitch_d
    const-string v9, "V_MPEG4/ISO/AVC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x6

    goto :goto_5

    :sswitch_e
    const-string v9, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x7

    goto :goto_5

    :sswitch_f
    const-string v9, "V_MS/VFW/FOURCC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x8

    goto :goto_5

    :sswitch_10
    const-string v9, "A_VORBIS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x9

    goto :goto_5

    :sswitch_11
    const-string v9, "A_OPUS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xa

    goto :goto_5

    :sswitch_12
    const-string v9, "A_AAC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xb

    goto/16 :goto_5

    :sswitch_13
    const-string v9, "A_MPEG/L3"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xc

    goto/16 :goto_5

    :sswitch_14
    const-string v9, "A_AC3"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xd

    goto/16 :goto_5

    :sswitch_15
    const-string v9, "A_EAC3"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xe

    goto/16 :goto_5

    :sswitch_16
    const-string v9, "A_TRUEHD"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xf

    goto/16 :goto_5

    :sswitch_17
    const-string v9, "A_DTS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x10

    goto/16 :goto_5

    :sswitch_18
    const-string v9, "A_DTS/EXPRESS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x11

    goto/16 :goto_5

    :sswitch_19
    const-string v9, "A_DTS/LOSSLESS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x12

    goto/16 :goto_5

    :sswitch_1a
    const-string v9, "A_FLAC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x13

    goto/16 :goto_5

    :sswitch_1b
    const-string v9, "A_MS/ACM"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x14

    goto/16 :goto_5

    :sswitch_1c
    const-string v9, "A_PCM/INT/LIT"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x15

    goto/16 :goto_5

    :sswitch_1d
    const-string v9, "S_TEXT/UTF8"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x16

    goto/16 :goto_5

    :sswitch_1e
    const-string v9, "S_VOBSUB"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x17

    goto/16 :goto_5

    :sswitch_1f
    const-string v9, "S_HDMV/PGS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x18

    goto/16 :goto_5

    .line 5794
    :pswitch_0
    const-string v3, "video/x-vnd.on2.vp8"

    move-object v10, v2

    .line 5904
    :goto_6
    invoke-static {v3}, Lhww;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 5905
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    move-object/from16 v0, v38

    iget v8, v0, Lhua;->p:I

    move-object/from16 v0, v38

    iget v9, v0, Lhua;->r:I

    move-object/from16 v0, v38

    iget-object v11, v0, Lhua;->u:Ljava/lang/String;

    invoke-static/range {v2 .. v12}, Lhls;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lhls;

    move-result-object v12

    .line 5931
    :goto_7
    move-object/from16 v0, v38

    iget v2, v0, Lhua;->b:I

    move-object/from16 v0, v39

    invoke-interface {v0, v2}, Lhpz;->a_(I)Lhqo;

    move-result-object v2

    move-object/from16 v0, v38

    iput-object v2, v0, Lhua;->v:Lhqo;

    .line 5932
    move-object/from16 v0, v38

    iget-object v2, v0, Lhua;->v:Lhqo;

    invoke-interface {v2, v12}, Lhqo;->a(Lhls;)V

    .line 10520
    move-object/from16 v0, v37

    iget-object v2, v0, Lhty;->c:Landroid/util/SparseArray;

    move-object/from16 v0, v37

    iget-object v3, v0, Lhty;->k:Lhua;

    iget v3, v3, Lhua;->b:I

    move-object/from16 v0, v37

    iget-object v4, v0, Lhty;->k:Lhua;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10522
    :cond_d
    const/4 v2, 0x0

    move-object/from16 v0, v37

    iput-object v2, v0, Lhty;->k:Lhua;

    goto/16 :goto_0

    .line 5797
    :pswitch_1
    const-string v3, "video/x-vnd.on2.vp9"

    move-object v10, v2

    .line 5798
    goto :goto_6

    .line 5800
    :pswitch_2
    const-string v3, "video/mpeg2"

    move-object v10, v2

    .line 5801
    goto :goto_6

    .line 5805
    :pswitch_3
    const-string v3, "video/mp4v-es"

    .line 5806
    move-object/from16 v0, v38

    iget-object v2, v0, Lhua;->h:[B

    if-nez v2, :cond_e

    .line 5807
    const/4 v2, 0x0

    :goto_8
    move-object v10, v2

    .line 5808
    goto :goto_6

    .line 5807
    :cond_e
    move-object/from16 v0, v38

    iget-object v2, v0, Lhua;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_8

    .line 5810
    :pswitch_4
    const-string v4, "video/avc"

    .line 5811
    new-instance v2, Lhxc;

    move-object/from16 v0, v38

    iget-object v3, v0, Lhua;->h:[B

    invoke-direct {v2, v3}, Lhxc;-><init>([B)V

    invoke-static {v2}, Lhua;->b(Lhxc;)Landroid/util/Pair;

    move-result-object v3

    .line 5813
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 5814
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, v38

    iput v3, v0, Lhua;->w:I

    move-object v10, v2

    move-object v3, v4

    .line 5815
    goto/16 :goto_6

    .line 5817
    :pswitch_5
    const-string v4, "video/hevc"

    .line 5818
    new-instance v2, Lhxc;

    move-object/from16 v0, v38

    iget-object v3, v0, Lhua;->h:[B

    invoke-direct {v2, v3}, Lhxc;-><init>([B)V

    invoke-static {v2}, Lhua;->c(Lhxc;)Landroid/util/Pair;

    move-result-object v3

    .line 5820
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 5821
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, v38

    iput v3, v0, Lhua;->w:I

    move-object v10, v2

    move-object v3, v4

    .line 5822
    goto/16 :goto_6

    .line 5824
    :pswitch_6
    const-string v3, "video/wvc1"

    .line 5825
    new-instance v2, Lhxc;

    move-object/from16 v0, v38

    iget-object v4, v0, Lhua;->h:[B

    invoke-direct {v2, v4}, Lhxc;-><init>([B)V

    invoke-static {v2}, Lhua;->a(Lhxc;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 5826
    goto/16 :goto_6

    .line 5828
    :pswitch_7
    const-string v3, "audio/vorbis"

    .line 5829
    const/16 v5, 0x2000

    .line 5830
    move-object/from16 v0, v38

    iget-object v2, v0, Lhua;->h:[B

    invoke-static {v2}, Lhua;->a([B)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 5831
    goto/16 :goto_6

    .line 5833
    :pswitch_8
    const-string v3, "audio/opus"

    .line 5834
    const/16 v5, 0x1680

    .line 5835
    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5836
    move-object/from16 v0, v38

    iget-object v4, v0, Lhua;->h:[B

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5837
    const/16 v4, 0x8

    .line 5838
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object/from16 v0, v38

    iget-wide v10, v0, Lhua;->s:J

    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 5837
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5839
    const/16 v4, 0x8

    .line 5840
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object/from16 v0, v38

    iget-wide v10, v0, Lhua;->t:J

    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 5839
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v2

    .line 5841
    goto/16 :goto_6

    .line 5843
    :pswitch_9
    const-string v3, "audio/mp4a-latm"

    .line 5844
    move-object/from16 v0, v38

    iget-object v2, v0, Lhua;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 5845
    goto/16 :goto_6

    .line 5847
    :pswitch_a
    const-string v3, "audio/mpeg"

    .line 5848
    const/16 v5, 0x1000

    move-object v10, v2

    .line 5849
    goto/16 :goto_6

    .line 5851
    :pswitch_b
    const-string v3, "audio/ac3"

    move-object v10, v2

    .line 5852
    goto/16 :goto_6

    .line 5854
    :pswitch_c
    const-string v3, "audio/eac3"

    move-object v10, v2

    .line 5855
    goto/16 :goto_6

    .line 5857
    :pswitch_d
    const-string v3, "audio/true-hd"

    move-object v10, v2

    .line 5858
    goto/16 :goto_6

    .line 5861
    :pswitch_e
    const-string v3, "audio/vnd.dts"

    move-object v10, v2

    .line 5862
    goto/16 :goto_6

    .line 5864
    :pswitch_f
    const-string v3, "audio/vnd.dts.hd"

    move-object v10, v2

    .line 5865
    goto/16 :goto_6

    .line 5867
    :pswitch_10
    const-string v3, "audio/x-flac"

    .line 5868
    move-object/from16 v0, v38

    iget-object v2, v0, Lhua;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 5869
    goto/16 :goto_6

    .line 5871
    :pswitch_11
    const-string v3, "audio/raw"

    .line 5872
    new-instance v4, Lhxc;

    move-object/from16 v0, v38

    iget-object v9, v0, Lhua;->h:[B

    invoke-direct {v4, v9}, Lhxc;-><init>([B)V

    invoke-static {v4}, Lhua;->d(Lhxc;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 5873
    new-instance v2, Lhlv;

    const-string v3, "Non-PCM MS/ACM is unsupported"

    invoke-direct {v2, v3}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5875
    :cond_f
    move-object/from16 v0, v38

    iget v4, v0, Lhua;->q:I

    invoke-static {v4}, Lhxn;->b(I)I

    move-result v12

    .line 5876
    if-nez v12, :cond_1a

    .line 5877
    new-instance v2, Lhlv;

    move-object/from16 v0, v38

    iget v3, v0, Lhua;->q:I

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

    invoke-direct {v2, v3}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5881
    :pswitch_12
    const-string v3, "audio/raw"

    .line 5882
    move-object/from16 v0, v38

    iget v4, v0, Lhua;->q:I

    invoke-static {v4}, Lhxn;->b(I)I

    move-result v12

    .line 5883
    if-nez v12, :cond_1a

    .line 5884
    new-instance v2, Lhlv;

    move-object/from16 v0, v38

    iget v3, v0, Lhua;->q:I

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

    invoke-direct {v2, v3}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5888
    :pswitch_13
    const-string v3, "application/x-subrip"

    move-object v10, v2

    .line 5889
    goto/16 :goto_6

    .line 5891
    :pswitch_14
    const-string v3, "application/vobsub"

    .line 5892
    move-object/from16 v0, v38

    iget-object v2, v0, Lhua;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 5893
    goto/16 :goto_6

    .line 5895
    :pswitch_15
    const-string v3, "application/pgs"

    move-object v10, v2

    .line 5896
    goto/16 :goto_6

    .line 5908
    :cond_10
    invoke-static {v3}, Lhww;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 5909
    move-object/from16 v0, v38

    iget v2, v0, Lhua;->m:I

    if-nez v2, :cond_11

    .line 5910
    move-object/from16 v0, v38

    iget v2, v0, Lhua;->k:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_13

    move-object/from16 v0, v38

    iget v2, v0, Lhua;->i:I

    :goto_9
    move-object/from16 v0, v38

    iput v2, v0, Lhua;->k:I

    .line 5911
    move-object/from16 v0, v38

    iget v2, v0, Lhua;->l:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_14

    move-object/from16 v0, v38

    iget v2, v0, Lhua;->j:I

    :goto_a
    move-object/from16 v0, v38

    iput v2, v0, Lhua;->l:I

    .line 5913
    :cond_11
    const/high16 v12, -0x40800000    # -1.0f

    .line 5914
    move-object/from16 v0, v38

    iget v2, v0, Lhua;->k:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_12

    move-object/from16 v0, v38

    iget v2, v0, Lhua;->l:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_12

    .line 5915
    move-object/from16 v0, v38

    iget v2, v0, Lhua;->j:I

    move-object/from16 v0, v38

    iget v4, v0, Lhua;->k:I

    mul-int/2addr v2, v4

    int-to-float v2, v2

    move-object/from16 v0, v38

    iget v4, v0, Lhua;->i:I

    move-object/from16 v0, v38

    iget v9, v0, Lhua;->l:I

    mul-int/2addr v4, v9

    int-to-float v4, v4

    div-float v12, v2, v4

    .line 5917
    :cond_12
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    move-object/from16 v0, v38

    iget v8, v0, Lhua;->i:I

    move-object/from16 v0, v38

    iget v9, v0, Lhua;->j:I

    const/4 v11, -0x1

    move-object/from16 v0, v38

    iget-object v13, v0, Lhua;->n:[B

    move-object/from16 v0, v38

    iget v14, v0, Lhua;->o:I

    invoke-static/range {v2 .. v14}, Lhls;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF[BI)Lhls;

    move-result-object v12

    goto/16 :goto_7

    .line 5910
    :cond_13
    move-object/from16 v0, v38

    iget v2, v0, Lhua;->k:I

    goto :goto_9

    .line 5911
    :cond_14
    move-object/from16 v0, v38

    iget v2, v0, Lhua;->l:I

    goto :goto_a

    .line 5920
    :cond_15
    const-string v2, "application/x-subrip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 5921
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, -0x1

    move-object/from16 v0, v38

    iget-object v14, v0, Lhua;->u:Ljava/lang/String;

    move-object v10, v3

    move-wide v12, v6

    invoke-static/range {v9 .. v14}, Lhls;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lhls;

    move-result-object v12

    goto/16 :goto_7

    .line 5923
    :cond_16
    const-string v2, "application/vobsub"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "application/pgs"

    .line 5924
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 5925
    :cond_17
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v38

    iget-object v0, v0, Lhua;->u:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 14689
    new-instance v12, Lhls;

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/high16 v22, -0x40800000    # -1.0f

    const/16 v23, -0x1

    const/16 v24, -0x1

    const-wide v26, 0x7fffffffffffffffL

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v35, 0x0

    const/16 v36, -0x1

    move-object v14, v3

    move-wide/from16 v17, v6

    move-object/from16 v28, v10

    invoke-direct/range {v12 .. v36}, Lhls;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    goto/16 :goto_7

    .line 5928
    :cond_18
    new-instance v2, Lhlv;

    const-string v3, "Unexpected MIME type."

    invoke-direct {v2, v3}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10525
    :sswitch_20
    move-object/from16 v0, v37

    iget-object v2, v0, Lhty;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_19

    .line 10526
    new-instance v2, Lhlv;

    const-string v3, "No valid tracks were found"

    invoke-direct {v2, v3}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10528
    :cond_19
    move-object/from16 v0, v37

    iget-object v2, v0, Lhty;->F:Lhpz;

    invoke-interface {v2}, Lhpz;->a()V

    goto/16 :goto_0

    :cond_1a
    move-object v10, v2

    goto/16 :goto_6

    .line 10462
    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_3
        0xae -> :sswitch_6
        0x4dbb -> :sswitch_1
        0x6240 -> :sswitch_4
        0x6d80 -> :sswitch_5
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_20
        0x1c53bb6b -> :sswitch_2
    .end sparse-switch

    .line 5792
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_c
        -0x7ce7f3b0 -> :sswitch_a
        -0x76567dc0 -> :sswitch_1b
        -0x6a615338 -> :sswitch_16
        -0x672350af -> :sswitch_10
        -0x585f4fcd -> :sswitch_13
        -0x51dc40b2 -> :sswitch_f
        -0x2016c535 -> :sswitch_b
        -0x2016c4e5 -> :sswitch_d
        -0x19552dbd -> :sswitch_1e
        -0x1538b2ba -> :sswitch_19
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_14
        0x3c030c5 -> :sswitch_17
        0x4e86155 -> :sswitch_7
        0x4e86156 -> :sswitch_8
        0x5e8da3e -> :sswitch_1f
        0x2056f406 -> :sswitch_18
        0x2b453ce4 -> :sswitch_1c
        0x32fdf009 -> :sswitch_e
        0x54c61e47 -> :sswitch_1d
        0x6bd6c624 -> :sswitch_9
        0x7446132a -> :sswitch_15
        0x7446b0a6 -> :sswitch_1a
        0x744ad97d -> :sswitch_11
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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
