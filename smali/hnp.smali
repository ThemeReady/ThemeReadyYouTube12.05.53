.class public Lhnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhnd;
.implements Lhnx;


# instance fields
.field public final a:Lhnr;

.field public final b:I

.field private c:Landroid/os/Handler;

.field private d:Lhvf;

.field private e:Lhnh;

.field private f:Lhnj;

.field private g:Lhwn;

.field private h:Lhnw;

.field private i:Ljava/util/ArrayList;

.field private j:Landroid/util/SparseArray;

.field private k:Lhwg;

.field private l:J

.field private m:J

.field private n:[J

.field private o:Z

.field private p:Lhod;

.field private q:Lhod;

.field private r:Lhns;

.field private s:I

.field private t:Lhmb;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/io/IOException;


# direct methods
.method private constructor <init>(Lhnw;Lhvf;Lhnh;JILjava/util/List;)V
    .locals 14

    .prologue
    .line 10625
    new-instance v2, Lhoa;

    move/from16 v0, p6

    move-object/from16 v1, p7

    invoke-direct {v2, v0, v1}, Lhoa;-><init>(ILjava/util/List;)V

    .line 10626
    new-instance v5, Lhog;

    const-wide/16 v6, 0x0

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v6, v7, v2}, Lhog;-><init>(JLjava/util/List;)V

    .line 10627
    new-instance v2, Lhod;

    const-wide/16 v3, -0x1

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    .line 10628
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-wide/from16 v5, p4

    invoke-direct/range {v2 .. v13}, Lhod;-><init>(JJZJJLjava/lang/String;Ljava/util/List;)V

    .line 10627
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {p0, v2, p1, v0, v1}, Lhnp;-><init>(Lhod;Lhnw;Lhvf;Lhnh;)V

    .line 169
    return-void
.end method

.method public varargs constructor <init>(Lhnw;Lhvf;Lhnh;JI[Lhoi;)V
    .locals 8

    .prologue
    .line 149
    invoke-static {p7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    .line 148
    invoke-direct/range {v0 .. v7}, Lhnp;-><init>(Lhnw;Lhvf;Lhnh;JILjava/util/List;)V

    .line 150
    return-void
.end method

.method public constructor <init>(Lhod;Lhnw;Lhvf;Lhnh;)V
    .locals 16

    .prologue
    .line 181
    const/4 v2, 0x0

    new-instance v7, Lhxl;

    invoke-direct {v7}, Lhxl;-><init>()V

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v15}, Lhnp;-><init>(Lhwn;Lhod;Lhnw;Lhvf;Lhnh;Lhwg;JJZLandroid/os/Handler;Lhnr;I)V

    .line 183
    return-void
.end method

.method public constructor <init>(Lhwn;Lhnw;Lhvf;Lhnh;JJLandroid/os/Handler;Lhnr;I)V
    .locals 19

    .prologue
    .line 20184
    move-object/from16 v0, p1

    iget-object v5, v0, Lhwn;->f:Ljava/lang/Object;

    check-cast v5, Lhod;

    new-instance v9, Lhxl;

    invoke-direct {v9}, Lhxl;-><init>()V

    const-wide/16 v2, 0x3e8

    mul-long v10, p5, v2

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move/from16 v17, p11

    invoke-direct/range {v3 .. v17}, Lhnp;-><init>(Lhwn;Lhod;Lhnw;Lhvf;Lhnh;Lhwg;JJZLandroid/os/Handler;Lhnr;I)V

    .line 216
    return-void
.end method

.method private constructor <init>(Lhwn;Lhod;Lhnw;Lhvf;Lhnh;Lhwg;JJZLandroid/os/Handler;Lhnr;I)V
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Lhnp;->g:Lhwn;

    .line 259
    iput-object p2, p0, Lhnp;->p:Lhod;

    .line 260
    iput-object p3, p0, Lhnp;->h:Lhnw;

    .line 261
    iput-object p4, p0, Lhnp;->d:Lhvf;

    .line 262
    iput-object p5, p0, Lhnp;->e:Lhnh;

    .line 263
    iput-object p6, p0, Lhnp;->k:Lhwg;

    .line 264
    iput-wide p7, p0, Lhnp;->l:J

    .line 265
    iput-wide p9, p0, Lhnp;->m:J

    .line 266
    iput-boolean p11, p0, Lhnp;->v:Z

    .line 267
    iput-object p12, p0, Lhnp;->c:Landroid/os/Handler;

    .line 268
    iput-object p13, p0, Lhnp;->a:Lhnr;

    .line 269
    iput p14, p0, Lhnp;->b:I

    .line 270
    new-instance v0, Lhnj;

    invoke-direct {v0}, Lhnj;-><init>()V

    iput-object v0, p0, Lhnp;->f:Lhnj;

    .line 271
    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lhnp;->n:[J

    .line 272
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhnp;->j:Landroid/util/SparseArray;

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhnp;->i:Ljava/util/ArrayList;

    .line 274
    iget-boolean v0, p2, Lhod;->c:Z

    iput-boolean v0, p0, Lhnp;->o:Z

    .line 275
    return-void
.end method

.method private static a(ILhnf;Ljava/lang/String;J)Lhls;
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 633
    packed-switch p0, :pswitch_data_0

    .line 645
    :goto_0
    return-object v8

    .line 635
    :pswitch_0
    iget-object v1, p1, Lhnf;->a:Ljava/lang/String;

    iget v3, p1, Lhnf;->c:I

    iget v6, p1, Lhnf;->d:I

    iget v7, p1, Lhnf;->e:I

    move-object v2, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v7}, Lhls;->a(Ljava/lang/String;Ljava/lang/String;IJII)Lhls;

    move-result-object v8

    goto :goto_0

    .line 638
    :pswitch_1
    iget-object v0, p1, Lhnf;->a:Ljava/lang/String;

    iget v2, p1, Lhnf;->c:I

    const/4 v3, -0x1

    iget v6, p1, Lhnf;->g:I

    iget v7, p1, Lhnf;->h:I

    iget-object v9, p1, Lhnf;->j:Ljava/lang/String;

    move-object v1, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v9}, Lhls;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lhls;

    move-result-object v8

    goto :goto_0

    .line 642
    :pswitch_2
    iget-object v1, p1, Lhnf;->a:Ljava/lang/String;

    iget v3, p1, Lhnf;->c:I

    iget-object v6, p1, Lhnf;->j:Ljava/lang/String;

    move-object v2, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Lhls;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lhls;

    move-result-object v8

    goto :goto_0

    .line 633
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lhnf;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 650
    iget-object v0, p0, Lhnf;->b:Ljava/lang/String;

    .line 651
    invoke-static {v0}, Lhww;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 652
    iget-object v0, p0, Lhnf;->i:Ljava/lang/String;

    .line 10165
    if-eqz v0, :cond_c

    .line 10168
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 10169
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_c

    aget-object v3, v1, v0

    .line 10170
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 10171
    const-string v4, "mp4a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10172
    const-string v0, "audio/mp4a-latm"

    .line 10189
    :cond_0
    :goto_1
    return-object v0

    .line 10173
    :cond_1
    const-string v4, "ac-3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "dac3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10174
    :cond_2
    const-string v0, "audio/ac3"

    goto :goto_1

    .line 10175
    :cond_3
    const-string v4, "ec-3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "dec3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10176
    :cond_4
    const-string v0, "audio/eac3"

    goto :goto_1

    .line 10177
    :cond_5
    const-string v4, "dtsc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 10178
    const-string v0, "audio/vnd.dts"

    goto :goto_1

    .line 10179
    :cond_6
    const-string v4, "dtsh"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "dtsl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 10180
    :cond_7
    const-string v0, "audio/vnd.dts.hd"

    goto :goto_1

    .line 10181
    :cond_8
    const-string v4, "dtse"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 10182
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1

    .line 10183
    :cond_9
    const-string v4, "opus"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 10184
    const-string v0, "audio/opus"

    goto :goto_1

    .line 10185
    :cond_a
    const-string v4, "vorbis"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 10186
    const-string v0, "audio/vorbis"

    goto :goto_1

    .line 10169
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10189
    :cond_c
    const-string v0, "audio/x-unknown"

    goto :goto_1

    .line 653
    :cond_d
    invoke-static {v0}, Lhww;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 654
    iget-object v0, p0, Lhnf;->i:Ljava/lang/String;

    invoke-static {v0}, Lhww;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 655
    :cond_e
    invoke-static {v0}, Lhnp;->a_(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 657
    const-string v1, "application/mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 658
    const-string v0, "stpp"

    iget-object v1, p0, Lhnf;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 659
    const-string v0, "application/ttml+xml"

    goto/16 :goto_1

    .line 661
    :cond_f
    const-string v0, "wvtt"

    iget-object v1, p0, Lhnf;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 662
    const-string v0, "application/x-mp4vtt"

    goto/16 :goto_1

    .line 665
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method private final a(Lhod;)V
    .locals 14

    .prologue
    const-wide/16 v8, -0x1

    const-wide/16 v12, 0x3e8

    const/4 v10, 0x0

    .line 749
    invoke-virtual {p1, v10}, Lhod;->a(I)Lhog;

    move-result-object v1

    .line 750
    :goto_0
    iget-object v0, p0, Lhnp;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lhnp;->j:Landroid/util/SparseArray;

    .line 751
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnt;

    iget-wide v2, v0, Lhnt;->b:J

    iget-wide v4, v1, Lhog;->a:J

    mul-long/2addr v4, v12

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 752
    iget-object v0, p0, Lhnp;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnt;

    .line 754
    iget-object v2, p0, Lhnp;->j:Landroid/util/SparseArray;

    iget v0, v0, Lhnt;->a:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 761
    :cond_0
    iget-object v0, p0, Lhnp;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p1}, Lhod;->b()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 795
    :goto_1
    return-void

    .line 767
    :cond_1
    :try_start_0
    iget-object v0, p0, Lhnp;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 768
    if-lez v1, :cond_2

    .line 769
    iget-object v0, p0, Lhnp;->j:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnt;

    const/4 v2, 0x0

    iget-object v3, p0, Lhnp;->r:Lhns;

    invoke-virtual {v0, p1, v2, v3}, Lhnt;->a(Lhod;ILhns;)V

    .line 770
    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    .line 771
    add-int/lit8 v1, v1, -0x1

    .line 772
    iget-object v0, p0, Lhnp;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnt;

    iget-object v2, p0, Lhnp;->r:Lhns;

    invoke-virtual {v0, p1, v1, v2}, Lhnt;->a(Lhod;ILhns;)V
    :try_end_0
    .catch Lhjz; {:try_start_0 .. :try_end_0} :catch_0

    .line 781
    :cond_2
    iget-object v0, p0, Lhnp;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_2
    invoke-virtual {p1}, Lhod;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 782
    new-instance v1, Lhnt;

    iget v2, p0, Lhnp;->s:I

    iget-object v3, p0, Lhnp;->r:Lhns;

    invoke-direct {v1, v2, p1, v0, v3}, Lhnt;-><init>(ILhod;ILhns;)V

    .line 783
    iget-object v2, p0, Lhnp;->j:Landroid/util/SparseArray;

    iget v3, p0, Lhnp;->s:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 784
    iget v1, p0, Lhnp;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhnp;->s:I

    .line 781
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 775
    :catch_0
    move-exception v0

    .line 776
    iput-object v0, p0, Lhnp;->x:Ljava/io/IOException;

    goto :goto_1

    .line 10723
    :cond_3
    iget-wide v0, p0, Lhnp;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 10724
    iget-object v0, p0, Lhnp;->k:Lhwg;

    invoke-interface {v0}, Lhwg;->a()J

    move-result-wide v0

    mul-long/2addr v0, v12

    iget-wide v2, p0, Lhnp;->m:J

    add-long/2addr v0, v2

    move-wide v6, v0

    .line 20798
    :goto_3
    iget-object v0, p0, Lhnp;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnt;

    .line 20799
    iget-object v1, p0, Lhnp;->j:Landroid/util/SparseArray;

    iget-object v2, p0, Lhnp;->j:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnt;

    .line 20801
    iget-object v2, p0, Lhnp;->p:Lhod;

    iget-boolean v2, v2, Lhod;->c:Z

    if-eqz v2, :cond_4

    .line 31048
    iget-boolean v2, v1, Lhnt;->f:Z

    if-eqz v2, :cond_8

    .line 20802
    :cond_4
    new-instance v2, Lhmd;

    .line 41033
    iget-wide v4, v0, Lhnt;->g:J

    .line 20803
    invoke-virtual {v1}, Lhnt;->a()J

    move-result-wide v0

    invoke-direct {v2, v4, v5, v0, v1}, Lhmd;-><init>(JJ)V

    move-object v1, v2

    .line 789
    :goto_4
    iget-object v0, p0, Lhnp;->t:Lhmb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhnp;->t:Lhmb;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 790
    :cond_5
    iput-object v1, p0, Lhnp;->t:Lhmb;

    .line 791
    iget-object v0, p0, Lhnp;->t:Lhmb;

    .line 5282
    iget-object v1, p0, Lhnp;->c:Landroid/os/Handler;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhnp;->a:Lhnr;

    if-eqz v1, :cond_6

    .line 5283
    iget-object v1, p0, Lhnp;->c:Landroid/os/Handler;

    new-instance v2, Lhnq;

    invoke-direct {v2, p0, v0}, Lhnq;-><init>(Lhnp;Lhmb;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5290
    :cond_6
    iput-object p1, p0, Lhnp;->p:Lhod;

    goto/16 :goto_1

    .line 10726
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-long/2addr v0, v12

    move-wide v6, v0

    goto :goto_3

    .line 51033
    :cond_8
    iget-wide v2, v0, Lhnt;->g:J

    .line 61044
    iget-boolean v0, v1, Lhnt;->e:Z

    if-eqz v0, :cond_9

    const-wide v4, 0x7fffffffffffffffL

    .line 20809
    :goto_5
    iget-object v0, p0, Lhnp;->k:Lhwg;

    invoke-interface {v0}, Lhwg;->a()J

    move-result-wide v0

    mul-long/2addr v0, v12

    iget-object v10, p0, Lhnp;->p:Lhod;

    iget-wide v10, v10, Lhod;->a:J

    mul-long/2addr v10, v12

    sub-long/2addr v6, v10

    sub-long v6, v0, v6

    .line 20811
    iget-object v0, p0, Lhnp;->p:Lhod;

    iget-wide v0, v0, Lhod;->e:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_a

    .line 20813
    :goto_6
    new-instance v1, Lhmc;

    iget-object v10, p0, Lhnp;->k:Lhwg;

    invoke-direct/range {v1 .. v10}, Lhmc;-><init>(JJJJLhwg;)V

    goto :goto_4

    .line 20808
    :cond_9
    invoke-virtual {v1}, Lhnt;->a()J

    move-result-wide v4

    goto :goto_5

    .line 20812
    :cond_a
    iget-object v0, p0, Lhnp;->p:Lhod;

    iget-wide v0, v0, Lhod;->e:J

    mul-long v8, v0, v12

    goto :goto_6
.end method

.method static a_(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 674
    const-string v0, "text/vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lhls;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lhnp;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhns;

    iget-object v0, v0, Lhns;->a:Lhls;

    return-object v0
.end method

.method public a(Lhnt;Lhnu;Lhvf;Lhls;Lhns;IIZ)Lhmr;
    .locals 24

    .prologue
    .line 701
    move-object/from16 v0, p2

    iget-object v9, v0, Lhnu;->c:Lhoi;

    .line 702
    iget-object v12, v9, Lhoi;->b:Lhnf;

    .line 703
    move-object/from16 v0, p2

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lhnu;->a(I)J

    move-result-wide v22

    .line 704
    move-object/from16 v0, p2

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lhnu;->b(I)J

    move-result-wide v10

    .line 705
    move-object/from16 v0, p2

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lhnu;->d(I)Lhoh;

    move-result-object v6

    .line 706
    new-instance v2, Lhvh;

    iget-object v3, v9, Lhoi;->d:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lhoh;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-wide v4, v6, Lhoh;->a:J

    iget-wide v6, v6, Lhoh;->b:J

    .line 10152
    iget-object v8, v9, Lhoi;->e:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lhvh;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 709
    move-object/from16 v0, p1

    iget-wide v4, v0, Lhnt;->b:J

    iget-wide v6, v9, Lhoi;->c:J

    sub-long v13, v4, v6

    .line 710
    iget-object v3, v12, Lhnf;->b:Ljava/lang/String;

    invoke-static {v3}, Lhnp;->a_(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 711
    new-instance v4, Lhno;

    move-object/from16 v0, p5

    iget-object v13, v0, Lhns;->a:Lhls;

    move-object/from16 v0, p1

    iget v14, v0, Lhnt;->a:I

    move-object/from16 v5, p3

    move-object v6, v2

    move-object v7, v12

    move-wide/from16 v8, v22

    move/from16 v12, p6

    invoke-direct/range {v4 .. v14}, Lhno;-><init>(Lhvf;Lhvh;Lhnf;JJILhls;I)V

    .line 715
    :goto_0
    return-object v4

    :cond_0
    new-instance v3, Lhne;

    move-object/from16 v0, p2

    iget-object v15, v0, Lhnu;->b:Lhms;

    move-object/from16 v0, p5

    iget v0, v0, Lhns;->b:I

    move/from16 v17, v0

    move-object/from16 v0, p5

    iget v0, v0, Lhns;->c:I

    move/from16 v18, v0

    .line 20967
    move-object/from16 v0, p1

    iget-object v0, v0, Lhnt;->d:Lhot;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget v0, v0, Lhnt;->a:I

    move/from16 v21, v0

    move-object/from16 v4, p3

    move-object v5, v2

    move/from16 v6, p7

    move-object v7, v12

    move-wide/from16 v8, v22

    move/from16 v12, p6

    move-object/from16 v16, p4

    move/from16 v20, p8

    invoke-direct/range {v3 .. v21}, Lhne;-><init>(Lhvf;Lhvh;ILhnf;JJIJLhms;Lhls;IILhot;ZI)V

    move-object v4, v3

    .line 715
    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lhnp;->x:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lhnp;->x:Ljava/io/IOException;

    throw v0

    .line 283
    :cond_0
    iget-object v0, p0, Lhnp;->g:Lhwn;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lhnp;->g:Lhwn;

    .line 10215
    iget-object v1, v0, Lhwn;->e:Lhwt;

    if-eqz v1, :cond_1

    iget v1, v0, Lhwn;->d:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    .line 10216
    :cond_1
    return-void

    .line 10218
    :cond_2
    iget-object v0, v0, Lhwn;->e:Lhwt;

    throw v0
.end method

.method public final a(J)V
    .locals 6

    .prologue
    .line 327
    iget-object v0, p0, Lhnp;->g:Lhwn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhnp;->p:Lhod;

    iget-boolean v0, v0, Lhod;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhnp;->x:Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    iget-object v0, p0, Lhnp;->g:Lhwn;

    .line 10184
    iget-object v0, v0, Lhwn;->f:Ljava/lang/Object;

    check-cast v0, Lhod;

    .line 332
    if-eqz v0, :cond_2

    iget-object v1, p0, Lhnp;->q:Lhod;

    if-eq v0, v1, :cond_2

    .line 333
    invoke-direct {p0, v0}, Lhnp;->a(Lhod;)V

    .line 336
    iput-object v0, p0, Lhnp;->q:Lhod;

    .line 343
    :cond_2
    iget-object v0, p0, Lhnp;->p:Lhod;

    iget-wide v0, v0, Lhod;->d:J

    .line 344
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 345
    const-wide/16 v0, 0x1388

    .line 348
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lhnp;->g:Lhwn;

    .line 20194
    iget-wide v4, v4, Lhwn;->g:J

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 350
    iget-object v0, p0, Lhnp;->g:Lhwn;

    invoke-virtual {v0}, Lhwn;->a()V

    goto :goto_0
.end method

.method public a(Lhmr;)V
    .locals 5

    .prologue
    .line 506
    instance-of v0, p1, Lhnm;

    if-eqz v0, :cond_0

    .line 507
    check-cast p1, Lhnm;

    .line 508
    iget-object v0, p1, Lhnm;->f:Lhnf;

    iget-object v1, v0, Lhnf;->a:Ljava/lang/String;

    .line 509
    iget-object v0, p0, Lhnp;->j:Landroid/util/SparseArray;

    iget v2, p1, Lhnm;->h:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnt;

    .line 510
    if-nez v0, :cond_1

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    iget-object v2, v0, Lhnt;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnu;

    .line 516
    invoke-virtual {p1}, Lhnm;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10089
    iget-object v2, p1, Lhnm;->a:Lhls;

    iput-object v2, v1, Lhnu;->e:Lhls;

    .line 522
    :cond_2
    iget-object v2, v1, Lhnu;->d:Lhnv;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lhnm;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 523
    new-instance v3, Lhny;

    .line 20125
    iget-object v2, p1, Lhnm;->c:Lhqm;

    check-cast v2, Lhpt;

    iget-object v4, p1, Lhnm;->g:Lhvh;

    iget-object v4, v4, Lhvh;->a:Landroid/net/Uri;

    .line 525
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    invoke-direct {v3, v2}, Lhny;-><init>(Lhpt;)V

    iput-object v3, v1, Lhnu;->d:Lhnv;

    .line 30967
    :cond_3
    iget-object v1, v0, Lhnt;->d:Lhot;

    if-nez v1, :cond_0

    .line 40098
    iget-object v1, p1, Lhnm;->b:Lhot;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    .line 50107
    iget-object v1, p1, Lhnm;->b:Lhot;

    .line 60967
    iput-object v1, v0, Lhnt;->d:Lhot;

    goto :goto_0

    .line 40098
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a(Lhmr;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 538
    return-void
.end method

.method public final a(Lhod;III)V
    .locals 8

    .prologue
    .line 599
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhod;->a(I)Lhog;

    move-result-object v0

    iget-object v0, v0, Lhog;->b:Ljava/util/List;

    .line 600
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoa;

    .line 601
    iget-object v1, v0, Lhoa;->b:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoi;

    iget-object v2, v1, Lhoi;->b:Lhnf;

    .line 602
    invoke-static {v2}, Lhnp;->a(Lhnf;)Ljava/lang/String;

    move-result-object v3

    .line 603
    if-nez v3, :cond_0

    .line 604
    const-string v0, "DashChunkSource"

    iget-object v1, v2, Lhnf;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skipped track "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (unknown media mime type)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    :goto_0
    return-void

    .line 607
    :cond_0
    iget v4, v0, Lhoa;->a:I

    iget-boolean v0, p1, Lhod;->c:Z

    if-eqz v0, :cond_1

    .line 608
    const-wide/16 v0, -0x1

    .line 607
    :goto_1
    invoke-static {v4, v2, v3, v0, v1}, Lhnp;->a(ILhnf;Ljava/lang/String;J)Lhls;

    move-result-object v0

    .line 609
    if-nez v0, :cond_2

    .line 610
    const-string v0, "DashChunkSource"

    iget-object v1, v2, Lhnf;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skipped track "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (unknown media format)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 608
    :cond_1
    iget-wide v0, p1, Lhod;->b:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    goto :goto_1

    .line 613
    :cond_2
    iget-object v1, p0, Lhnp;->i:Ljava/util/ArrayList;

    new-instance v3, Lhns;

    invoke-direct {v3, v0, p3, v2}, Lhns;-><init>(Lhls;ILhnf;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lhod;II[I)V
    .locals 32

    .prologue
    .line 560
    move-object/from16 v0, p0

    iget-object v2, v0, Lhnp;->e:Lhnh;

    if-nez v2, :cond_0

    .line 561
    const-string v2, "DashChunkSource"

    const-string v3, "Skipping adaptive track (missing format evaluator)"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    :goto_0
    return-void

    .line 564
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lhod;->a(I)Lhog;

    move-result-object v2

    iget-object v2, v2, Lhog;->b:Ljava/util/List;

    move/from16 v0, p3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoa;

    .line 566
    const/4 v6, 0x0

    .line 567
    const/4 v5, 0x0

    .line 568
    const/4 v4, 0x0

    .line 569
    move-object/from16 v0, p4

    array-length v3, v0

    new-array v0, v3, [Lhnf;

    move-object/from16 v29, v0

    .line 570
    const/4 v3, 0x0

    move/from16 v27, v5

    move/from16 v28, v6

    move v6, v3

    :goto_1
    move-object/from16 v0, v29

    array-length v3, v0

    if-ge v6, v3, :cond_2

    .line 571
    iget-object v3, v2, Lhoa;->b:Ljava/util/List;

    aget v5, p4, v6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhoi;

    iget-object v5, v3, Lhoi;->b:Lhnf;

    .line 572
    if-eqz v4, :cond_1

    iget v3, v5, Lhnf;->e:I

    move/from16 v0, v27

    if-le v3, v0, :cond_6

    :cond_1
    move-object v3, v5

    .line 575
    :goto_2
    iget v4, v5, Lhnf;->d:I

    move/from16 v0, v28

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 576
    iget v4, v5, Lhnf;->e:I

    move/from16 v0, v27

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 577
    aput-object v5, v29, v6

    .line 570
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move/from16 v27, v7

    move/from16 v28, v8

    move-object v4, v3

    goto :goto_1

    .line 579
    :cond_2
    new-instance v3, Lhng;

    invoke-direct {v3}, Lhng;-><init>()V

    move-object/from16 v0, v29

    invoke-static {v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 580
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lhnp;->o:Z

    if-eqz v3, :cond_3

    const-wide/16 v6, -0x1

    .line 581
    :goto_3
    invoke-static {v4}, Lhnp;->a(Lhnf;)Ljava/lang/String;

    move-result-object v3

    .line 582
    if-nez v3, :cond_4

    .line 583
    const-string v2, "DashChunkSource"

    const-string v3, "Skipped adaptive track (unknown media mime type)"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 580
    :cond_3
    move-object/from16 v0, p1

    iget-wide v6, v0, Lhod;->b:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    goto :goto_3

    .line 586
    :cond_4
    iget v2, v2, Lhoa;->a:I

    invoke-static {v2, v4, v3, v6, v7}, Lhnp;->a(ILhnf;Ljava/lang/String;J)Lhls;

    move-result-object v26

    .line 588
    if-nez v26, :cond_5

    .line 589
    const-string v2, "DashChunkSource"

    const-string v3, "Skipped adaptive track (unknown media format)"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 592
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lhnp;->i:Ljava/util/ArrayList;

    move-object/from16 v30, v0

    new-instance v31, Lhns;

    .line 10345
    new-instance v2, Lhls;

    const/4 v3, 0x0

    move-object/from16 v0, v26

    iget-object v4, v0, Lhls;->b:Ljava/lang/String;

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object/from16 v0, v26

    iget-wide v7, v0, Lhls;->d:J

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const-wide v16, 0x7fffffffffffffffL

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v0, v26

    iget v0, v0, Lhls;->i:I

    move/from16 v20, v0

    move-object/from16 v0, v26

    iget v0, v0, Lhls;->j:I

    move/from16 v21, v0

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, 0x0

    move-object/from16 v0, v26

    iget v0, v0, Lhls;->m:I

    move/from16 v26, v0

    invoke-direct/range {v2 .. v26}, Lhls;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    move-object/from16 v3, v31

    move-object v4, v2

    move/from16 v5, p3

    move-object/from16 v6, v29

    move/from16 v7, v28

    move/from16 v8, v27

    invoke-direct/range {v3 .. v8}, Lhns;-><init>(Lhls;I[Lhnf;II)V

    invoke-virtual/range {v30 .. v31}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    move-object v3, v4

    goto/16 :goto_2
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 542
    iget-object v0, p0, Lhnp;->g:Lhwn;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lhnp;->g:Lhwn;

    .line 10235
    iget v1, v0, Lhwn;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lhwn;->b:I

    if-nez v1, :cond_0

    .line 10236
    iget-object v1, v0, Lhwn;->c:Lhvu;

    if-eqz v1, :cond_0

    .line 10237
    iget-object v1, v0, Lhwn;->c:Lhvu;

    .line 20172
    invoke-virtual {v1, v2}, Lhvu;->a(Ljava/lang/Runnable;)V

    .line 20173
    iput-object v2, v0, Lhwn;->c:Lhvu;

    .line 10241
    :cond_0
    iget-object v0, p0, Lhnp;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 549
    iget-object v0, p0, Lhnp;->f:Lhnj;

    iput-object v2, v0, Lhnj;->c:Lhnf;

    .line 550
    iput-object v2, p0, Lhnp;->t:Lhmb;

    .line 551
    iput-object v2, p0, Lhnp;->x:Ljava/io/IOException;

    .line 552
    iput-object v2, p0, Lhnp;->r:Lhns;

    .line 553
    return-void
.end method

.method public final a(Ljava/util/List;JLhmu;)V
    .locals 20

    .prologue
    .line 357
    move-object/from16 v0, p0

    iget-object v2, v0, Lhnp;->x:Ljava/io/IOException;

    if-eqz v2, :cond_1

    .line 358
    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-object v2, v0, Lhmu;->b:Lhmr;

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lhnp;->f:Lhnj;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lhnj;->a:I

    .line 363
    move-object/from16 v0, p0

    iget-object v2, v0, Lhnp;->f:Lhnj;

    iget-object v2, v2, Lhnj;->c:Lhnf;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lhnp;->w:Z

    if-nez v2, :cond_3

    .line 364
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lhnp;->r:Lhns;

    invoke-virtual {v2}, Lhns;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lhnp;->e:Lhnh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhnp;->r:Lhns;

    .line 10830
    iget-object v6, v3, Lhns;->f:[Lhnf;

    move-object/from16 v0, p0

    iget-object v7, v0, Lhnp;->f:Lhnj;

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    invoke-interface/range {v2 .. v7}, Lhnh;->a(Ljava/util/List;J[Lhnf;Lhnj;)V

    .line 373
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lhnp;->f:Lhnj;

    iget-object v6, v2, Lhnj;->c:Lhnf;

    .line 374
    move-object/from16 v0, p0

    iget-object v2, v0, Lhnp;->f:Lhnj;

    iget v2, v2, Lhnj;->a:I

    move-object/from16 v0, p4

    iput v2, v0, Lhmu;->a:I

    .line 376
    if-nez v6, :cond_5

    .line 377
    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-object v2, v0, Lhmu;->b:Lhmr;

    goto :goto_0

    .line 368
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lhnp;->f:Lhnj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhnp;->r:Lhns;

    .line 20830
    iget-object v3, v3, Lhns;->e:Lhnf;

    iput-object v3, v2, Lhnj;->c:Lhnf;

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Lhnp;->f:Lhnj;

    const/4 v3, 0x2

    iput v3, v2, Lhnj;->b:I

    goto :goto_1

    .line 379
    :cond_5
    move-object/from16 v0, p4

    iget v2, v0, Lhmu;->a:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_6

    move-object/from16 v0, p4

    iget-object v2, v0, Lhmu;->b:Lhmr;

    if-eqz v2, :cond_6

    move-object/from16 v0, p4

    iget-object v2, v0, Lhmu;->b:Lhmr;

    iget-object v2, v2, Lhmr;->f:Lhnf;

    .line 380
    invoke-virtual {v2, v6}, Lhnf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 387
    :cond_6
    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-object v2, v0, Lhmu;->b:Lhmr;

    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Lhnp;->t:Lhmb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhnp;->n:[J

    invoke-interface {v2, v3}, Lhmb;->a([J)[J

    .line 393
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 394
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lhnp;->o:Z

    if-eqz v2, :cond_8

    .line 395
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_7

    .line 397
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lhnp;->v:Z

    .line 399
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lhnp;->v:Z

    if-eqz v2, :cond_d

    .line 402
    move-object/from16 v0, p0

    iget-object v2, v0, Lhnp;->n:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lhnp;->n:[J

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    move-object/from16 v0, p0

    iget-wide v8, v0, Lhnp;->l:J

    sub-long/2addr v4, v8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 30732
    :cond_8
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lhnp;->j:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnt;

    .line 41033
    iget-wide v2, v2, Lhnt;->g:J

    cmp-long v2, p2, v2

    if-gez v2, :cond_e

    .line 30733
    move-object/from16 v0, p0

    iget-object v2, v0, Lhnp;->j:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnt;

    .line 412
    :cond_9
    :goto_3
    const/4 v3, 0x1

    move-object/from16 v18, v2

    move v2, v3

    move-object/from16 v3, v18

    .line 470
    :goto_4
    iget-object v4, v3, Lhnt;->c:Ljava/util/HashMap;

    iget-object v5, v6, Lhnf;->a:Ljava/lang/String;

    .line 471
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhnu;

    .line 472
    iget-object v10, v4, Lhnu;->c:Lhoi;

    .line 474
    const/4 v5, 0x0

    .line 475
    const/4 v7, 0x0

    .line 477
    iget-object v6, v4, Lhnu;->e:Lhls;

    .line 478
    if-nez v6, :cond_21

    .line 60126
    iget-object v5, v10, Lhoi;->f:Lhoh;

    move-object v8, v5

    .line 481
    :goto_5
    iget-object v5, v4, Lhnu;->d:Lhnv;

    if-nez v5, :cond_a

    .line 482
    invoke-virtual {v10}, Lhoi;->c()Lhoh;

    move-result-object v7

    .line 485
    :cond_a
    if-nez v8, :cond_b

    if-eqz v7, :cond_1c

    .line 487
    :cond_b
    iget-object v11, v4, Lhnu;->b:Lhms;

    move-object/from16 v0, p0

    iget-object v12, v0, Lhnp;->d:Lhvf;

    iget v9, v3, Lhnt;->a:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lhnp;->f:Lhnj;

    iget v13, v2, Lhnj;->b:I

    .line 5145
    if-eqz v8, :cond_1b

    .line 5148
    iget-object v2, v10, Lhoi;->d:Ljava/lang/String;

    .line 14551
    invoke-virtual {v8, v2}, Lhoh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14552
    if-eqz v7, :cond_c

    invoke-virtual {v7, v2}, Lhoh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 14553
    :cond_c
    const/4 v2, 0x0

    .line 5149
    :goto_6
    if-nez v2, :cond_20

    .line 5155
    :goto_7
    new-instance v2, Lhvh;

    iget-object v3, v10, Lhoi;->d:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lhoh;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-wide v4, v8, Lhoh;->a:J

    iget-wide v6, v8, Lhoh;->b:J

    .line 24616
    iget-object v8, v10, Lhoi;->e:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lhvh;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 5157
    new-instance v3, Lhnm;

    iget-object v7, v10, Lhoi;->b:Lhnf;

    move-object v4, v12

    move-object v5, v2

    move v6, v13

    move-object v8, v11

    invoke-direct/range {v3 .. v9}, Lhnm;-><init>(Lhvf;Lhvh;ILhnf;Lhms;I)V

    .line 490
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lhnp;->w:Z

    .line 491
    move-object/from16 v0, p4

    iput-object v3, v0, Lhmu;->b:Lhmr;

    goto/16 :goto_0

    .line 406
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lhnp;->n:[J

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    move-wide/from16 v0, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 407
    move-object/from16 v0, p0

    iget-object v4, v0, Lhnp;->n:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto/16 :goto_2

    .line 30736
    :cond_e
    const/4 v2, 0x0

    move v3, v2

    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lhnp;->j:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_f

    .line 30737
    move-object/from16 v0, p0

    iget-object v2, v0, Lhnp;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnt;

    .line 30738
    invoke-virtual {v2}, Lhnt;->a()J

    move-result-wide v4

    cmp-long v4, p2, v4

    if-ltz v4, :cond_9

    .line 30736
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8

    .line 30744
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lhnp;->j:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhnp;->j:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnt;

    goto/16 :goto_3

    .line 414
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lhnp;->v:Z

    if-eqz v2, :cond_11

    .line 417
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lhnp;->v:Z

    .line 420
    :cond_11
    move-object/from16 v0, p4

    iget v2, v0, Lhmu;->a:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnn;

    .line 421
    iget-wide v4, v2, Lhnn;->k:J

    .line 422
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lhnp;->o:Z

    if-eqz v3, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Lhnp;->n:[J

    const/4 v7, 0x0

    aget-wide v8, v3, v7

    cmp-long v3, v4, v8

    if-gez v3, :cond_12

    .line 424
    new-instance v2, Lhjz;

    invoke-direct {v2}, Lhjz;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lhnp;->x:Ljava/io/IOException;

    goto/16 :goto_0

    .line 426
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lhnp;->p:Lhod;

    iget-boolean v3, v3, Lhod;->c:Z

    if-eqz v3, :cond_13

    move-object/from16 v0, p0

    iget-object v3, v0, Lhnp;->n:[J

    const/4 v7, 0x1

    aget-wide v8, v3, v7

    cmp-long v3, v4, v8

    if-gez v3, :cond_0

    .line 436
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lhnp;->j:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    iget-object v4, v0, Lhnp;->j:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhnt;

    .line 437
    iget v4, v2, Lhnn;->h:I

    iget v5, v3, Lhnt;->a:I

    if-ne v4, v5, :cond_14

    .line 438
    iget-object v3, v3, Lhnt;->c:Ljava/util/HashMap;

    iget-object v4, v2, Lhnn;->f:Lhnf;

    iget-object v4, v4, Lhnf;->a:Ljava/lang/String;

    .line 439
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhnu;

    .line 440
    invoke-virtual {v2}, Lhnn;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Lhnu;->c(I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 441
    move-object/from16 v0, p0

    iget-object v2, v0, Lhnp;->p:Lhod;

    iget-boolean v2, v2, Lhod;->c:Z

    if-nez v2, :cond_0

    .line 443
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lhmu;->c:Z

    goto/16 :goto_0

    .line 450
    :cond_14
    const/4 v5, 0x0

    .line 451
    move-object/from16 v0, p0

    iget-object v3, v0, Lhnp;->j:Landroid/util/SparseArray;

    iget v4, v2, Lhnn;->h:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhnt;

    .line 452
    if-nez v3, :cond_15

    .line 457
    move-object/from16 v0, p0

    iget-object v2, v0, Lhnp;->j:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnt;

    .line 458
    const/4 v3, 0x1

    move-object/from16 v18, v2

    move v2, v3

    move-object/from16 v3, v18

    goto/16 :goto_4

    .line 51044
    :cond_15
    iget-boolean v4, v3, Lhnt;->e:Z

    if-nez v4, :cond_22

    .line 460
    iget-object v4, v3, Lhnt;->c:Ljava/util/HashMap;

    iget-object v7, v2, Lhnn;->f:Lhnf;

    iget-object v7, v7, Lhnf;->a:Ljava/lang/String;

    .line 461
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhnu;

    .line 462
    invoke-virtual {v2}, Lhnn;->g()I

    move-result v7

    invoke-virtual {v4, v7}, Lhnu;->c(I)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 464
    move-object/from16 v0, p0

    iget-object v3, v0, Lhnp;->j:Landroid/util/SparseArray;

    iget v2, v2, Lhnn;->h:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnt;

    .line 465
    const/4 v3, 0x1

    move-object/from16 v18, v2

    move v2, v3

    move-object/from16 v3, v18

    goto/16 :goto_4

    .line 14554
    :cond_16
    iget-wide v4, v8, Lhoh;->b:J

    const-wide/16 v14, -0x1

    cmp-long v2, v4, v14

    if-eqz v2, :cond_18

    iget-wide v4, v8, Lhoh;->a:J

    iget-wide v14, v8, Lhoh;->b:J

    add-long/2addr v4, v14

    iget-wide v14, v7, Lhoh;->a:J

    cmp-long v2, v4, v14

    if-nez v2, :cond_18

    .line 14555
    new-instance v2, Lhoh;

    iget-wide v4, v8, Lhoh;->a:J

    iget-wide v14, v7, Lhoh;->b:J

    const-wide/16 v16, -0x1

    cmp-long v6, v14, v16

    if-nez v6, :cond_17

    const-wide/16 v6, -0x1

    :goto_9
    invoke-direct/range {v2 .. v7}, Lhoh;-><init>(Ljava/lang/String;JJ)V

    goto/16 :goto_6

    :cond_17
    iget-wide v14, v8, Lhoh;->b:J

    iget-wide v6, v7, Lhoh;->b:J

    add-long/2addr v6, v14

    goto :goto_9

    .line 14556
    :cond_18
    iget-wide v4, v7, Lhoh;->b:J

    const-wide/16 v14, -0x1

    cmp-long v2, v4, v14

    if-eqz v2, :cond_1a

    iget-wide v4, v7, Lhoh;->a:J

    iget-wide v14, v7, Lhoh;->b:J

    add-long/2addr v4, v14

    iget-wide v14, v8, Lhoh;->a:J

    cmp-long v2, v4, v14

    if-nez v2, :cond_1a

    .line 14557
    new-instance v2, Lhoh;

    iget-wide v4, v7, Lhoh;->a:J

    iget-wide v14, v8, Lhoh;->b:J

    const-wide/16 v16, -0x1

    cmp-long v6, v14, v16

    if-nez v6, :cond_19

    const-wide/16 v6, -0x1

    :goto_a
    invoke-direct/range {v2 .. v7}, Lhoh;-><init>(Ljava/lang/String;JJ)V

    goto/16 :goto_6

    :cond_19
    iget-wide v6, v7, Lhoh;->b:J

    iget-wide v14, v8, Lhoh;->b:J

    add-long/2addr v6, v14

    goto :goto_a

    .line 14559
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_1b
    move-object v8, v7

    .line 5153
    goto/16 :goto_7

    .line 495
    :cond_1c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 35398
    iget-object v2, v4, Lhnu;->d:Lhnv;

    iget-wide v8, v4, Lhnu;->f:J

    sub-long v8, p2, v8

    iget-wide v10, v4, Lhnu;->g:J

    invoke-interface {v2, v8, v9, v10, v11}, Lhnv;->a(JJ)I

    move-result v2

    iget v5, v4, Lhnu;->h:I

    add-int v8, v2, v5

    .line 498
    :goto_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lhnp;->d:Lhvf;

    move-object/from16 v0, p0

    iget-object v7, v0, Lhnp;->r:Lhns;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhnp;->f:Lhnj;

    iget v9, v2, Lhnj;->b:I

    if-eqz v6, :cond_1f

    const/4 v10, 0x1

    :goto_c
    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v10}, Lhnp;->a(Lhnt;Lhnu;Lhvf;Lhls;Lhns;IIZ)Lhmr;

    move-result-object v2

    .line 500
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lhnp;->w:Z

    .line 501
    move-object/from16 v0, p4

    iput-object v2, v0, Lhmu;->b:Lhmr;

    goto/16 :goto_0

    .line 496
    :cond_1d
    if-eqz v2, :cond_1e

    .line 45422
    iget-object v2, v4, Lhnu;->d:Lhnv;

    invoke-interface {v2}, Lhnv;->a()I

    move-result v2

    iget v5, v4, Lhnu;->h:I

    add-int v8, v2, v5

    goto :goto_b

    .line 497
    :cond_1e
    move-object/from16 v0, p4

    iget v2, v0, Lhmu;->a:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnn;

    invoke-virtual {v2}, Lhnn;->g()I

    move-result v8

    goto :goto_b

    .line 498
    :cond_1f
    const/4 v10, 0x0

    goto :goto_c

    :cond_20
    move-object v8, v2

    goto/16 :goto_7

    :cond_21
    move-object v8, v5

    goto/16 :goto_5

    :cond_22
    move v2, v5

    goto/16 :goto_4
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lhnp;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhns;

    iput-object v0, p0, Lhnp;->r:Lhns;

    .line 314
    iget-object v0, p0, Lhnp;->g:Lhwn;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lhnp;->g:Lhwn;

    .line 10225
    iget v1, v0, Lhwn;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lhwn;->b:I

    if-nez v1, :cond_0

    .line 10226
    const/4 v1, 0x0

    iput v1, v0, Lhwn;->d:I

    .line 10227
    const/4 v1, 0x0

    iput-object v1, v0, Lhwn;->e:Lhwt;

    .line 10229
    :cond_0
    iget-object v0, p0, Lhnp;->g:Lhwn;

    .line 20184
    iget-object v0, v0, Lhwn;->f:Ljava/lang/Object;

    check-cast v0, Lhod;

    invoke-direct {p0, v0}, Lhnp;->a(Lhod;)V

    :goto_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lhnp;->p:Lhod;

    invoke-direct {p0, v0}, Lhnp;->a(Lhod;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 290
    iget-boolean v1, p0, Lhnp;->u:Z

    if-nez v1, :cond_0

    .line 291
    iput-boolean v0, p0, Lhnp;->u:Z

    .line 293
    :try_start_0
    iget-object v1, p0, Lhnp;->h:Lhnw;

    iget-object v2, p0, Lhnp;->p:Lhod;

    invoke-interface {v1, v2, p0}, Lhnw;->a(Lhod;Lhnx;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :cond_0
    :goto_0
    iget-object v1, p0, Lhnp;->x:Ljava/io/IOException;

    if-nez v1, :cond_1

    :goto_1
    return v0

    .line 294
    :catch_0
    move-exception v1

    .line 295
    iput-object v1, p0, Lhnp;->x:Ljava/io/IOException;

    goto :goto_0

    .line 298
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lhnp;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
