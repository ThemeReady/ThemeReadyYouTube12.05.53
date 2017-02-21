.class public Lhrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpx;


# static fields
.field private static a:I

.field private static b:[B


# instance fields
.field private c:I

.field private d:Lhrw;

.field private e:Landroid/util/SparseArray;

.field private f:Lhxc;

.field private g:Lhxc;

.field private h:Lhxc;

.field private i:Lhxc;

.field private j:[B

.field private k:Ljava/util/Stack;

.field private l:I

.field private m:I

.field private n:J

.field private o:I

.field private p:Lhxc;

.field private q:J

.field private r:Lhrr;

.field private s:I

.field private t:I

.field private u:I

.field private v:Lhpz;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-string v0, "seig"

    invoke-static {v0}, Lhxn;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhrq;->a:I

    .line 73
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lhrq;->b:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhrq;-><init>(B)V

    .line 120
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhrq;-><init>(I)V

    .line 127
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lhrq;->d:Lhrw;

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lhrq;->c:I

    .line 137
    new-instance v0, Lhxc;

    invoke-direct {v0, v2}, Lhxc;-><init>(I)V

    iput-object v0, p0, Lhrq;->i:Lhxc;

    .line 138
    new-instance v0, Lhxc;

    sget-object v1, Lhwy;->a:[B

    invoke-direct {v0, v1}, Lhxc;-><init>([B)V

    iput-object v0, p0, Lhrq;->f:Lhxc;

    .line 139
    new-instance v0, Lhxc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhxc;-><init>(I)V

    iput-object v0, p0, Lhrq;->g:Lhxc;

    .line 140
    new-instance v0, Lhxc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhxc;-><init>(I)V

    iput-object v0, p0, Lhrq;->h:Lhxc;

    .line 141
    new-array v0, v2, [B

    iput-object v0, p0, Lhrq;->j:[B

    .line 142
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lhrq;->k:Ljava/util/Stack;

    .line 143
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhrq;->e:Landroid/util/SparseArray;

    .line 144
    invoke-direct {p0}, Lhrq;->a()V

    .line 145
    return-void
.end method

.method private static a(Ljava/util/List;)Lhou;
    .locals 7

    .prologue
    .line 1026
    const/4 v1, 0x0

    .line 1027
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 1028
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_3

    .line 1029
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhre;

    .line 1030
    iget v4, v0, Lhre;->aN:I

    sget v5, Lhrc;->U:I

    if-ne v4, v5, :cond_1

    .line 1031
    if-nez v1, :cond_0

    .line 1032
    new-instance v1, Lhou;

    invoke-direct {v1}, Lhou;-><init>()V

    .line 1034
    :cond_0
    iget-object v0, v0, Lhre;->aO:Lhxc;

    iget-object v0, v0, Lhxc;->a:[B

    .line 1035
    invoke-static {v0}, Lhru;->a([B)Ljava/util/UUID;

    move-result-object v4

    .line 1036
    if-nez v4, :cond_2

    .line 1037
    const-string v0, "FragmentedMp4Extractor"

    const-string v4, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1028
    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1039
    :cond_2
    invoke-static {v0}, Lhru;->a([B)Ljava/util/UUID;

    move-result-object v4

    new-instance v5, Lhov;

    const-string v6, "video/mp4"

    invoke-direct {v5, v6, v0}, Lhov;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v1, v4, v5}, Lhou;->a(Ljava/util/UUID;Lhov;)V

    goto :goto_1

    .line 1044
    :cond_3
    return-object v1
.end method

.method private final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 203
    iput v0, p0, Lhrq;->l:I

    .line 204
    iput v0, p0, Lhrq;->o:I

    .line 205
    return-void
.end method

.method private final a(J)V
    .locals 13

    .prologue
    .line 295
    :cond_0
    :goto_0
    iget-object v0, p0, Lhrq;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lhrq;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrd;

    iget-wide v0, v0, Lhrd;->aO:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_d

    .line 296
    iget-object v0, p0, Lhrq;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrd;

    .line 10314
    iget v1, v0, Lhrd;->aN:I

    sget v2, Lhrc;->B:I

    if-ne v1, v2, :cond_b

    .line 20324
    const/4 v1, 0x1

    const-string v2, "Unexpected moov box."

    invoke-static {v1, v2}, Lhwf;->b(ZLjava/lang/Object;)V

    .line 20326
    iget-object v1, v0, Lhrd;->aP:Ljava/util/List;

    invoke-static {v1}, Lhrq;->a(Ljava/util/List;)Lhou;

    move-result-object v1

    .line 20327
    if-eqz v1, :cond_1

    .line 20328
    iget-object v2, p0, Lhrq;->v:Lhpz;

    invoke-interface {v2, v1}, Lhpz;->a(Lhot;)V

    .line 20332
    :cond_1
    sget v1, Lhrc;->M:I

    invoke-virtual {v0, v1}, Lhrd;->e(I)Lhrd;

    move-result-object v5

    .line 20333
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 20334
    const-wide/16 v2, -0x1

    .line 20335
    iget-object v1, v5, Lhrd;->aP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 20336
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v7, :cond_5

    .line 20337
    iget-object v1, v5, Lhrd;->aP:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhre;

    .line 20338
    iget v8, v1, Lhre;->aN:I

    sget v9, Lhrc;->y:I

    if-ne v8, v9, :cond_3

    .line 20339
    iget-object v1, v1, Lhre;->aO:Lhxc;

    .line 30390
    const/16 v8, 0xc

    invoke-virtual {v1, v8}, Lhxc;->c(I)V

    .line 30391
    invoke-virtual {v1}, Lhxc;->j()I

    move-result v8

    .line 30392
    invoke-virtual {v1}, Lhxc;->n()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 30393
    invoke-virtual {v1}, Lhxc;->n()I

    move-result v10

    .line 30394
    invoke-virtual {v1}, Lhxc;->n()I

    move-result v11

    .line 30395
    invoke-virtual {v1}, Lhxc;->j()I

    move-result v1

    .line 30397
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v12, Lhrn;

    invoke-direct {v12, v9, v10, v11, v1}, Lhrn;-><init>(IIII)V

    invoke-static {v8, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    .line 20340
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lhrn;

    invoke-virtual {v6, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20336
    :cond_2
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 20341
    :cond_3
    iget v8, v1, Lhre;->aN:I

    sget v9, Lhrc;->N:I

    if-ne v8, v9, :cond_2

    .line 20342
    iget-object v1, v1, Lhre;->aO:Lhxc;

    .line 40405
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lhxc;->c(I)V

    .line 40406
    invoke-virtual {v1}, Lhxc;->j()I

    move-result v2

    .line 40407
    invoke-static {v2}, Lhrc;->a(I)I

    move-result v2

    .line 40408
    if-nez v2, :cond_4

    invoke-virtual {v1}, Lhxc;->h()J

    move-result-wide v2

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lhxc;->p()J

    move-result-wide v2

    goto :goto_2

    .line 20347
    :cond_5
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 20348
    iget-object v1, v0, Lhrd;->aQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 20349
    const/4 v1, 0x0

    move v4, v1

    :goto_3
    if-ge v4, v7, :cond_7

    .line 20350
    iget-object v1, v0, Lhrd;->aQ:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrd;

    .line 20351
    iget v8, v1, Lhrd;->aN:I

    sget v9, Lhrc;->D:I

    if-ne v8, v9, :cond_6

    .line 20352
    sget v8, Lhrc;->C:I

    invoke-virtual {v0, v8}, Lhrd;->d(I)Lhre;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v1, v8, v2, v3, v9}, Lhrf;->a(Lhrd;Lhre;JZ)Lhrw;

    move-result-object v1

    .line 20354
    if-eqz v1, :cond_6

    .line 20355
    iget v8, v1, Lhrw;->g:I

    invoke-virtual {v5, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20349
    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 20359
    :cond_7
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 20361
    iget-object v0, p0, Lhrq;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 20363
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v1, v7, :cond_8

    .line 20364
    iget-object v2, p0, Lhrq;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrw;

    iget v0, v0, Lhrw;->g:I

    new-instance v3, Lhrr;

    iget-object v4, p0, Lhrq;->v:Lhpz;

    invoke-interface {v4, v1}, Lhpz;->a_(I)Lhqo;

    move-result-object v4

    invoke-direct {v3, v4}, Lhrr;-><init>(Lhqo;)V

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20363
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 20366
    :cond_8
    iget-object v0, p0, Lhrq;->v:Lhpz;

    invoke-interface {v0}, Lhpz;->a()V

    .line 20372
    :goto_5
    const/4 v0, 0x0

    move v4, v0

    :goto_6
    if-ge v4, v7, :cond_0

    .line 20373
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrw;

    .line 20374
    iget-object v1, p0, Lhrq;->e:Landroid/util/SparseArray;

    iget v2, v0, Lhrw;->g:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrr;

    iget v2, v0, Lhrw;->g:I

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrn;

    .line 51083
    invoke-static {v0}, Lhwf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhrw;

    iput-object v3, v1, Lhrr;->c:Lhrw;

    .line 51084
    invoke-static {v2}, Lhwf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrn;

    iput-object v2, v1, Lhrr;->d:Lhrn;

    .line 51085
    iget-object v2, v1, Lhrr;->b:Lhqo;

    iget-object v0, v0, Lhrw;->k:Lhls;

    invoke-interface {v2, v0}, Lhqo;->a(Lhls;)V

    .line 51086
    invoke-virtual {v1}, Lhrr;->a()V

    .line 51087
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    .line 20368
    :cond_9
    iget-object v0, p0, Lhrq;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v7, :cond_a

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Lhwf;->b(Z)V

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    .line 10316
    :cond_b
    iget v1, v0, Lhrd;->aN:I

    sget v2, Lhrc;->K:I

    if-ne v1, v2, :cond_c

    .line 60379
    iget-object v1, p0, Lhrq;->e:Landroid/util/SparseArray;

    iget v2, p0, Lhrq;->c:I

    iget-object v3, p0, Lhrq;->j:[B

    invoke-static {v0, v1, v2, v3}, Lhrq;->a(Lhrd;Landroid/util/SparseArray;I[B)V

    .line 60380
    iget-object v0, v0, Lhrd;->aP:Ljava/util/List;

    invoke-static {v0}, Lhrq;->a(Ljava/util/List;)Lhou;

    move-result-object v0

    .line 60381
    if-eqz v0, :cond_0

    .line 60382
    iget-object v1, p0, Lhrq;->v:Lhpz;

    invoke-interface {v1, v0}, Lhpz;->a(Lhot;)V

    goto/16 :goto_0

    .line 10318
    :cond_c
    iget-object v1, p0, Lhrq;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10319
    iget-object v1, p0, Lhrq;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrd;

    invoke-virtual {v1, v0}, Lhrd;->a(Lhrd;)V

    goto/16 :goto_0

    .line 298
    :cond_d
    invoke-direct {p0}, Lhrq;->a()V

    .line 299
    return-void
.end method

.method private static a(Lhrd;Landroid/util/SparseArray;I[B)V
    .locals 35

    .prologue
    .line 413
    move-object/from16 v0, p0

    iget-object v2, v0, Lhrd;->aQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v24

    .line 414
    const/4 v2, 0x0

    move/from16 v23, v2

    :goto_0
    move/from16 v0, v23

    move/from16 v1, v24

    if-ge v0, v1, :cond_31

    .line 415
    move-object/from16 v0, p0

    iget-object v2, v0, Lhrd;->aQ:Ljava/util/List;

    move/from16 v0, v23

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lhrd;

    .line 416
    iget v2, v8, Lhrd;->aN:I

    sget v3, Lhrc;->L:I

    if-ne v2, v3, :cond_30

    .line 10427
    sget v5, Lhrc;->z:I

    .line 20256
    const/4 v3, 0x0

    .line 20257
    iget-object v2, v8, Lhrd;->aP:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 20258
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_0

    .line 20259
    iget-object v2, v8, Lhrd;->aP:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhre;

    .line 20260
    iget v2, v2, Lhre;->aN:I

    if-ne v2, v5, :cond_35

    .line 20261
    add-int/lit8 v2, v3, 0x1

    .line 20258
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_1

    .line 20264
    :cond_0
    iget-object v2, v8, Lhrd;->aQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 20265
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    if-ge v4, v6, :cond_1

    .line 20266
    iget-object v2, v8, Lhrd;->aQ:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrd;

    .line 20267
    iget v2, v2, Lhrd;->aN:I

    if-ne v2, v5, :cond_34

    .line 20268
    add-int/lit8 v2, v3, 0x1

    .line 20265
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_3

    .line 20271
    :cond_1
    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    .line 10428
    new-instance v2, Lhlv;

    const-string v3, "Trun count in traf != 1 (unsupported)."

    invoke-direct {v2, v3}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10431
    :cond_2
    sget v2, Lhrc;->x:I

    invoke-virtual {v8, v2}, Lhrd;->d(I)Lhre;

    move-result-object v2

    .line 10432
    iget-object v7, v2, Lhre;->aO:Lhxc;

    .line 30550
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Lhxc;->c(I)V

    .line 30551
    invoke-virtual {v7}, Lhxc;->j()I

    move-result v2

    .line 30552
    invoke-static {v2}, Lhrc;->b(I)I

    move-result v9

    .line 30553
    invoke-virtual {v7}, Lhxc;->j()I

    move-result v2

    .line 30554
    and-int/lit8 v3, p2, 0x4

    if-nez v3, :cond_8

    :goto_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrr;

    .line 30555
    if-nez v2, :cond_9

    .line 30556
    const/4 v2, 0x0

    move-object/from16 v22, v2

    .line 10433
    :goto_6
    if-eqz v22, :cond_30

    .line 10437
    move-object/from16 v0, v22

    iget-object v0, v0, Lhrr;->a:Lhry;

    move-object/from16 v25, v0

    .line 10438
    move-object/from16 v0, v25

    iget-wide v2, v0, Lhry;->o:J

    .line 10439
    invoke-virtual/range {v22 .. v22}, Lhrr;->a()V

    .line 10441
    sget v4, Lhrc;->w:I

    invoke-virtual {v8, v4}, Lhrd;->d(I)Lhre;

    move-result-object v4

    .line 10442
    if-eqz v4, :cond_33

    and-int/lit8 v4, p2, 0x2

    if-nez v4, :cond_33

    .line 10443
    sget v2, Lhrc;->w:I

    invoke-virtual {v8, v2}, Lhrd;->d(I)Lhre;

    move-result-object v2

    iget-object v2, v2, Lhre;->aO:Lhxc;

    .line 40586
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lhxc;->c(I)V

    .line 40587
    invoke-virtual {v2}, Lhxc;->j()I

    move-result v3

    .line 40588
    invoke-static {v3}, Lhrc;->a(I)I

    move-result v3

    .line 40589
    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    invoke-virtual {v2}, Lhxc;->p()J

    move-result-wide v2

    :goto_7
    move-wide v10, v2

    .line 10446
    :goto_8
    sget v2, Lhrc;->z:I

    invoke-virtual {v8, v2}, Lhrd;->d(I)Lhre;

    move-result-object v2

    .line 10447
    iget-object v0, v2, Lhre;->aO:Lhxc;

    move-object/from16 v26, v0

    .line 50603
    const/16 v2, 0x8

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lhxc;->c(I)V

    .line 50604
    invoke-virtual/range {v26 .. v26}, Lhxc;->j()I

    move-result v2

    .line 50605
    invoke-static {v2}, Lhrc;->b(I)I

    move-result v3

    .line 50607
    move-object/from16 v0, v22

    iget-object v13, v0, Lhrr;->c:Lhrw;

    .line 50608
    move-object/from16 v0, v22

    iget-object v0, v0, Lhrr;->a:Lhry;

    move-object/from16 v27, v0

    .line 50609
    move-object/from16 v0, v27

    iget-object v0, v0, Lhry;->a:Lhrn;

    move-object/from16 v28, v0

    .line 50611
    invoke-virtual/range {v26 .. v26}, Lhxc;->n()I

    move-result v29

    .line 50612
    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_3

    .line 50613
    move-object/from16 v0, v27

    iget-wide v4, v0, Lhry;->b:J

    invoke-virtual/range {v26 .. v26}, Lhxc;->j()I

    move-result v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    move-object/from16 v0, v27

    iput-wide v4, v0, Lhry;->b:J

    .line 50616
    :cond_3
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    move v9, v2

    .line 50617
    :goto_9
    move-object/from16 v0, v28

    iget v0, v0, Lhrn;->d:I

    move/from16 v16, v0

    .line 50618
    if-eqz v9, :cond_4

    .line 50619
    invoke-virtual/range {v26 .. v26}, Lhxc;->n()I

    move-result v16

    .line 50622
    :cond_4
    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    move/from16 v21, v2

    .line 50623
    :goto_a
    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    move/from16 v20, v2

    .line 50624
    :goto_b
    and-int/lit16 v2, v3, 0x400

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 50625
    :goto_c
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    move v12, v2

    .line 50630
    :goto_d
    const-wide/16 v2, 0x0

    .line 50634
    iget-object v4, v13, Lhrw;->m:[J

    if-eqz v4, :cond_32

    iget-object v4, v13, Lhrw;->m:[J

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_32

    iget-object v4, v13, Lhrw;->m:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_32

    .line 50636
    iget-object v2, v13, Lhrw;->n:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    const-wide/16 v4, 0x3e8

    iget-wide v6, v13, Lhrw;->i:J

    invoke-static/range {v2 .. v7}, Lhxn;->a(JJJ)J

    move-result-wide v2

    move-wide v14, v2

    .line 60116
    :goto_e
    move/from16 v0, v29

    move-object/from16 v1, v27

    iput v0, v1, Lhry;->d:I

    .line 60117
    move-object/from16 v0, v27

    iget-object v2, v0, Lhry;->e:[I

    if-eqz v2, :cond_5

    move-object/from16 v0, v27

    iget-object v2, v0, Lhry;->e:[I

    array-length v2, v2

    move-object/from16 v0, v27

    iget v3, v0, Lhry;->d:I

    if-ge v2, v3, :cond_6

    .line 60120
    :cond_5
    mul-int/lit8 v2, v29, 0x7d

    div-int/lit8 v2, v2, 0x64

    .line 60121
    new-array v3, v2, [I

    move-object/from16 v0, v27

    iput-object v3, v0, Lhry;->e:[I

    .line 60122
    new-array v3, v2, [I

    move-object/from16 v0, v27

    iput-object v3, v0, Lhry;->f:[I

    .line 60123
    new-array v3, v2, [J

    move-object/from16 v0, v27

    iput-object v3, v0, Lhry;->g:[J

    .line 60124
    new-array v3, v2, [Z

    move-object/from16 v0, v27

    iput-object v3, v0, Lhry;->h:[Z

    .line 60125
    new-array v2, v2, [Z

    move-object/from16 v0, v27

    iput-object v2, v0, Lhry;->j:[Z

    .line 60127
    :cond_6
    move-object/from16 v0, v27

    iget-object v0, v0, Lhry;->e:[I

    move-object/from16 v30, v0

    .line 50641
    move-object/from16 v0, v27

    iget-object v0, v0, Lhry;->f:[I

    move-object/from16 v31, v0

    .line 50642
    move-object/from16 v0, v27

    iget-object v0, v0, Lhry;->g:[J

    move-object/from16 v32, v0

    .line 50643
    move-object/from16 v0, v27

    iget-object v0, v0, Lhry;->h:[Z

    move-object/from16 v33, v0

    .line 50645
    iget-wide v6, v13, Lhrw;->i:J

    .line 50647
    iget v2, v13, Lhrw;->h:I

    sget v3, Lhrw;->a:I

    if-ne v2, v3, :cond_15

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    move v13, v2

    .line 50649
    :goto_f
    const/4 v2, 0x0

    move/from16 v18, v2

    move-wide v2, v10

    :goto_10
    move/from16 v0, v18

    move/from16 v1, v29

    if-ge v0, v1, :cond_1c

    .line 50651
    if-eqz v21, :cond_16

    invoke-virtual/range {v26 .. v26}, Lhxc;->n()I

    move-result v4

    move/from16 v17, v4

    .line 50653
    :goto_11
    if-eqz v20, :cond_17

    invoke-virtual/range {v26 .. v26}, Lhxc;->n()I

    move-result v4

    move v11, v4

    .line 50654
    :goto_12
    if-nez v18, :cond_18

    if-eqz v9, :cond_18

    move/from16 v10, v16

    .line 50656
    :goto_13
    if-eqz v12, :cond_1a

    .line 50662
    invoke-virtual/range {v26 .. v26}, Lhxc;->j()I

    move-result v4

    .line 50663
    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v4, v6

    long-to-int v4, v4

    aput v4, v31, v18

    .line 50667
    :goto_14
    const-wide/16 v4, 0x3e8

    .line 50668
    invoke-static/range {v2 .. v7}, Lhxn;->a(JJJ)J

    move-result-wide v4

    sub-long/2addr v4, v14

    aput-wide v4, v32, v18

    .line 50669
    aput v11, v30, v18

    .line 50670
    shr-int/lit8 v4, v10, 0x10

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_1b

    if-eqz v13, :cond_7

    if-nez v18, :cond_1b

    :cond_7
    const/4 v4, 0x1

    :goto_15
    aput-boolean v4, v33, v18

    .line 50672
    move/from16 v0, v17

    int-to-long v4, v0

    add-long v10, v2, v4

    .line 50649
    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    move-wide v2, v10

    goto :goto_10

    .line 30554
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 30558
    :cond_9
    and-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_a

    .line 30559
    invoke-virtual {v7}, Lhxc;->p()J

    move-result-wide v4

    .line 30560
    iget-object v3, v2, Lhrr;->a:Lhry;

    iput-wide v4, v3, Lhry;->b:J

    .line 30561
    iget-object v3, v2, Lhrr;->a:Lhry;

    iput-wide v4, v3, Lhry;->c:J

    .line 30564
    :cond_a
    iget-object v10, v2, Lhrr;->d:Lhrn;

    .line 30565
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_b

    .line 30567
    invoke-virtual {v7}, Lhxc;->n()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v6, v3

    .line 30568
    :goto_16
    and-int/lit8 v3, v9, 0x8

    if-eqz v3, :cond_c

    .line 30569
    invoke-virtual {v7}, Lhxc;->n()I

    move-result v3

    move v5, v3

    .line 30570
    :goto_17
    and-int/lit8 v3, v9, 0x10

    if-eqz v3, :cond_d

    .line 30571
    invoke-virtual {v7}, Lhxc;->n()I

    move-result v3

    move v4, v3

    .line 30572
    :goto_18
    and-int/lit8 v3, v9, 0x20

    if-eqz v3, :cond_e

    .line 30573
    invoke-virtual {v7}, Lhxc;->n()I

    move-result v3

    .line 30574
    :goto_19
    iget-object v7, v2, Lhrr;->a:Lhry;

    new-instance v9, Lhrn;

    invoke-direct {v9, v6, v5, v4, v3}, Lhrn;-><init>(IIII)V

    iput-object v9, v7, Lhry;->a:Lhrn;

    move-object/from16 v22, v2

    .line 30576
    goto/16 :goto_6

    .line 30567
    :cond_b
    iget v3, v10, Lhrn;->a:I

    move v6, v3

    goto :goto_16

    .line 30569
    :cond_c
    iget v3, v10, Lhrn;->b:I

    move v5, v3

    goto :goto_17

    .line 30571
    :cond_d
    iget v3, v10, Lhrn;->c:I

    move v4, v3

    goto :goto_18

    .line 30573
    :cond_e
    iget v3, v10, Lhrn;->d:I

    goto :goto_19

    .line 40589
    :cond_f
    invoke-virtual {v2}, Lhxc;->h()J

    move-result-wide v2

    goto/16 :goto_7

    .line 50616
    :cond_10
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_9

    .line 50622
    :cond_11
    const/4 v2, 0x0

    move/from16 v21, v2

    goto/16 :goto_a

    .line 50623
    :cond_12
    const/4 v2, 0x0

    move/from16 v20, v2

    goto/16 :goto_b

    .line 50624
    :cond_13
    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_c

    .line 50625
    :cond_14
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_d

    .line 50647
    :cond_15
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_f

    .line 50652
    :cond_16
    move-object/from16 v0, v28

    iget v4, v0, Lhrn;->b:I

    move/from16 v17, v4

    goto/16 :goto_11

    .line 50653
    :cond_17
    move-object/from16 v0, v28

    iget v4, v0, Lhrn;->c:I

    move v11, v4

    goto/16 :goto_12

    .line 50655
    :cond_18
    if-eqz v19, :cond_19

    invoke-virtual/range {v26 .. v26}, Lhxc;->j()I

    move-result v4

    move v10, v4

    goto/16 :goto_13

    :cond_19
    move-object/from16 v0, v28

    iget v4, v0, Lhrn;->d:I

    move v10, v4

    goto/16 :goto_13

    .line 50665
    :cond_1a
    const/4 v4, 0x0

    aput v4, v31, v18

    goto/16 :goto_14

    .line 50670
    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_15

    .line 50674
    :cond_1c
    move-object/from16 v0, v27

    iput-wide v2, v0, Lhry;->o:J

    .line 50675
    sget v2, Lhrc;->ac:I

    invoke-virtual {v8, v2}, Lhrd;->d(I)Lhre;

    move-result-object v2

    .line 10450
    if-eqz v2, :cond_22

    .line 10451
    move-object/from16 v0, v22

    iget-object v3, v0, Lhrr;->c:Lhrw;

    iget-object v3, v3, Lhrw;->l:[Lhrx;

    move-object/from16 v0, v25

    iget-object v4, v0, Lhry;->a:Lhrn;

    iget v4, v4, Lhrn;->a:I

    aget-object v3, v3, v4

    .line 10453
    iget-object v5, v2, Lhre;->aO:Lhxc;

    .line 4947
    iget v6, v3, Lhrx;->a:I

    .line 4948
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lhxc;->c(I)V

    .line 4949
    invoke-virtual {v5}, Lhxc;->j()I

    move-result v2

    .line 4950
    invoke-static {v2}, Lhrc;->b(I)I

    move-result v2

    .line 4951
    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    .line 4952
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lhxc;->d(I)V

    .line 4954
    :cond_1d
    invoke-virtual {v5}, Lhxc;->d()I

    move-result v4

    .line 4956
    invoke-virtual {v5}, Lhxc;->n()I

    move-result v7

    .line 4957
    move-object/from16 v0, v25

    iget v2, v0, Lhry;->d:I

    if-eq v7, v2, :cond_1e

    .line 4958
    new-instance v2, Lhlv;

    move-object/from16 v0, v25

    iget v3, v0, Lhry;->d:I

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Length mismatch: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4961
    :cond_1e
    const/4 v3, 0x0

    .line 4962
    if-nez v4, :cond_20

    .line 4963
    move-object/from16 v0, v25

    iget-object v9, v0, Lhry;->j:[Z

    .line 4964
    const/4 v2, 0x0

    move/from16 v34, v2

    move v2, v3

    move/from16 v3, v34

    :goto_1a
    if-ge v3, v7, :cond_21

    .line 4965
    invoke-virtual {v5}, Lhxc;->d()I

    move-result v10

    .line 4966
    add-int v4, v2, v10

    .line 4967
    if-le v10, v6, :cond_1f

    const/4 v2, 0x1

    :goto_1b
    aput-boolean v2, v9, v3

    .line 4964
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_1a

    .line 4967
    :cond_1f
    const/4 v2, 0x0

    goto :goto_1b

    .line 4970
    :cond_20
    if-le v4, v6, :cond_24

    const/4 v2, 0x1

    .line 4971
    :goto_1c
    mul-int v3, v4, v7

    add-int/lit8 v3, v3, 0x0

    .line 4972
    move-object/from16 v0, v25

    iget-object v4, v0, Lhry;->j:[Z

    const/4 v5, 0x0

    invoke-static {v4, v5, v7, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    move v2, v3

    .line 4974
    :cond_21
    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lhry;->a(I)V

    .line 4975
    :cond_22
    sget v2, Lhrc;->ad:I

    invoke-virtual {v8, v2}, Lhrd;->d(I)Lhre;

    move-result-object v2

    .line 10457
    if-eqz v2, :cond_26

    .line 10458
    iget-object v2, v2, Lhre;->aO:Lhxc;

    .line 14984
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lhxc;->c(I)V

    .line 14985
    invoke-virtual {v2}, Lhxc;->j()I

    move-result v3

    .line 14986
    invoke-static {v3}, Lhrc;->b(I)I

    move-result v4

    .line 14987
    and-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_23

    .line 14988
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lhxc;->d(I)V

    .line 14991
    :cond_23
    invoke-virtual {v2}, Lhxc;->n()I

    move-result v4

    .line 14992
    const/4 v5, 0x1

    if-eq v4, v5, :cond_25

    .line 14994
    new-instance v2, Lhlv;

    const/16 v3, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected saio entry count: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4970
    :cond_24
    const/4 v2, 0x0

    goto :goto_1c

    .line 14997
    :cond_25
    invoke-static {v3}, Lhrc;->a(I)I

    move-result v3

    .line 14998
    move-object/from16 v0, v25

    iget-wide v4, v0, Lhry;->c:J

    if-nez v3, :cond_29

    .line 14999
    invoke-virtual {v2}, Lhxc;->h()J

    move-result-wide v2

    :goto_1d
    add-long/2addr v2, v4

    move-object/from16 v0, v25

    iput-wide v2, v0, Lhry;->c:J

    .line 15000
    :cond_26
    sget v2, Lhrc;->ah:I

    invoke-virtual {v8, v2}, Lhrd;->d(I)Lhre;

    move-result-object v2

    .line 10462
    if-eqz v2, :cond_27

    .line 10463
    iget-object v2, v2, Lhre;->aO:Lhxc;

    .line 25158
    const/4 v3, 0x0

    move-object/from16 v0, v25

    invoke-static {v2, v3, v0}, Lhrq;->a(Lhxc;ILhry;)V

    .line 25159
    :cond_27
    sget v2, Lhrc;->ae:I

    invoke-virtual {v8, v2}, Lhrd;->d(I)Lhre;

    move-result-object v2

    .line 10467
    sget v3, Lhrc;->af:I

    invoke-virtual {v8, v3}, Lhrd;->d(I)Lhre;

    move-result-object v3

    .line 10468
    if-eqz v2, :cond_2e

    if-eqz v3, :cond_2e

    .line 10469
    iget-object v2, v2, Lhre;->aO:Lhxc;

    iget-object v3, v3, Lhre;->aO:Lhxc;

    .line 35185
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lhxc;->c(I)V

    .line 35186
    invoke-virtual {v2}, Lhxc;->j()I

    move-result v4

    .line 35187
    invoke-virtual {v2}, Lhxc;->j()I

    move-result v5

    sget v6, Lhrq;->a:I

    if-ne v5, v6, :cond_2e

    .line 35191
    invoke-static {v4}, Lhrc;->a(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_28

    .line 35192
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lhxc;->d(I)V

    .line 35194
    :cond_28
    invoke-virtual {v2}, Lhxc;->j()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2a

    .line 35195
    new-instance v2, Lhlv;

    const-string v3, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v2, v3}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14999
    :cond_29
    invoke-virtual {v2}, Lhxc;->p()J

    move-result-wide v2

    goto :goto_1d

    .line 35198
    :cond_2a
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lhxc;->c(I)V

    .line 35199
    invoke-virtual {v3}, Lhxc;->j()I

    move-result v2

    .line 35200
    invoke-virtual {v3}, Lhxc;->j()I

    move-result v4

    sget v5, Lhrq;->a:I

    if-ne v4, v5, :cond_2e

    .line 35204
    invoke-static {v2}, Lhrc;->a(I)I

    move-result v2

    .line 35205
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2b

    .line 35206
    invoke-virtual {v3}, Lhxc;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_2c

    .line 35207
    new-instance v2, Lhlv;

    const-string v3, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {v2, v3}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 35209
    :cond_2b
    const/4 v4, 0x2

    if-lt v2, v4, :cond_2c

    .line 35210
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lhxc;->d(I)V

    .line 35212
    :cond_2c
    invoke-virtual {v3}, Lhxc;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2d

    .line 35213
    new-instance v2, Lhlv;

    const-string v3, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v2, v3}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 35216
    :cond_2d
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lhxc;->d(I)V

    .line 35217
    invoke-virtual {v3}, Lhxc;->d()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2e

    .line 35221
    invoke-virtual {v3}, Lhxc;->d()I

    move-result v2

    .line 35222
    const/16 v4, 0x10

    new-array v4, v4, [B

    .line 35223
    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-virtual {v3, v4, v5, v6}, Lhxc;->a([BII)V

    .line 35224
    const/4 v3, 0x1

    move-object/from16 v0, v25

    iput-boolean v3, v0, Lhry;->i:Z

    .line 35225
    new-instance v3, Lhrx;

    invoke-direct {v3, v2, v4}, Lhrx;-><init>(I[B)V

    move-object/from16 v0, v25

    iput-object v3, v0, Lhry;->n:Lhrx;

    .line 35226
    :cond_2e
    iget-object v2, v8, Lhrd;->aP:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 10473
    const/4 v2, 0x0

    move v3, v2

    :goto_1e
    if-ge v3, v4, :cond_30

    .line 10474
    iget-object v2, v8, Lhrd;->aP:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhre;

    .line 10475
    iget v5, v2, Lhre;->aN:I

    sget v6, Lhrc;->ag:I

    if-ne v5, v6, :cond_2f

    .line 10476
    iget-object v2, v2, Lhre;->aO:Lhxc;

    .line 45143
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lhxc;->c(I)V

    .line 45144
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v5, v6}, Lhxc;->a([BII)V

    .line 45147
    sget-object v5, Lhrq;->b:[B

    move-object/from16 v0, p3

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 45154
    const/16 v5, 0x10

    move-object/from16 v0, v25

    invoke-static {v2, v5, v0}, Lhrq;->a(Lhxc;ILhry;)V

    .line 45155
    :cond_2f
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1e

    .line 10479
    :cond_30
    add-int/lit8 v2, v23, 0x1

    move/from16 v23, v2

    goto/16 :goto_0

    .line 420
    :cond_31
    return-void

    :cond_32
    move-wide v14, v2

    goto/16 :goto_e

    :cond_33
    move-wide v10, v2

    goto/16 :goto_8

    :cond_34
    move v2, v3

    goto/16 :goto_4

    :cond_35
    move v2, v3

    goto/16 :goto_2
.end method

.method private static a(Lhxc;ILhry;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 699
    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lhxc;->c(I)V

    .line 700
    invoke-virtual {p0}, Lhxc;->j()I

    move-result v0

    .line 701
    invoke-static {v0}, Lhrc;->b(I)I

    move-result v0

    .line 703
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 705
    new-instance v0, Lhlv;

    const-string v1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {v0, v1}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 708
    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 709
    :goto_0
    invoke-virtual {p0}, Lhxc;->n()I

    move-result v2

    .line 710
    iget v3, p2, Lhry;->d:I

    if-eq v2, v3, :cond_2

    .line 711
    new-instance v0, Lhlv;

    iget v1, p2, Lhry;->d:I

    const/16 v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Length mismatch: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 708
    goto :goto_0

    .line 714
    :cond_2
    iget-object v3, p2, Lhry;->j:[Z

    invoke-static {v3, v1, v2, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 715
    invoke-virtual {p0}, Lhxc;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lhry;->a(I)V

    .line 10164
    iget-object v0, p2, Lhry;->l:Lhxc;

    iget-object v0, v0, Lhxc;->a:[B

    iget v2, p2, Lhry;->k:I

    invoke-virtual {p0, v0, v1, v2}, Lhxc;->a([BII)V

    .line 10165
    iget-object v0, p2, Lhry;->l:Lhxc;

    invoke-virtual {v0, v1}, Lhxc;->c(I)V

    .line 10166
    iput-boolean v1, p2, Lhry;->m:Z

    .line 10167
    return-void
.end method


# virtual methods
.method public final a(Lhpy;Lhqi;)I
    .locals 25

    .prologue
    .line 182
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lhrq;->l:I

    packed-switch v4, :pswitch_data_0

    .line 25328
    move-object/from16 v0, p0

    iget v4, v0, Lhrq;->l:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_21

    .line 25329
    move-object/from16 v0, p0

    iget-object v4, v0, Lhrq;->r:Lhrr;

    if-nez v4, :cond_20

    .line 25330
    move-object/from16 v0, p0

    iget-object v11, v0, Lhrq;->e:Landroid/util/SparseArray;

    .line 35431
    const/4 v5, 0x0

    .line 35432
    const-wide v8, 0x7fffffffffffffffL

    .line 35434
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v12

    .line 35435
    const/4 v4, 0x0

    move v10, v4

    :goto_1
    if-ge v10, v12, :cond_1c

    .line 35436
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhrr;

    .line 35437
    iget v6, v4, Lhrr;->e:I

    iget-object v7, v4, Lhrr;->a:Lhry;

    iget v7, v7, Lhry;->d:I

    if-eq v6, v7, :cond_2e

    .line 35440
    iget-object v6, v4, Lhrr;->a:Lhry;

    iget-wide v6, v6, Lhry;->b:J

    .line 35441
    cmp-long v13, v6, v8

    if-gez v13, :cond_2e

    move-wide/from16 v23, v6

    move-object v6, v4

    move-wide/from16 v4, v23

    .line 35435
    :goto_2
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    move-wide v8, v4

    move-object v5, v6

    goto :goto_1

    .line 10208
    :pswitch_0
    move-object/from16 v0, p0

    iget v4, v0, Lhrq;->o:I

    if-nez v4, :cond_2

    .line 10210
    move-object/from16 v0, p0

    iget-object v4, v0, Lhrq;->i:Lhxc;

    iget-object v4, v4, Lhxc;->a:[B

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6, v7}, Lhpy;->a([BIIZ)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10211
    const/4 v4, 0x0

    .line 10280
    :goto_3
    if-nez v4, :cond_0

    .line 185
    const/4 v4, -0x1

    .line 196
    :goto_4
    return v4

    .line 10213
    :cond_1
    const/16 v4, 0x8

    move-object/from16 v0, p0

    iput v4, v0, Lhrq;->o:I

    .line 10214
    move-object/from16 v0, p0

    iget-object v4, v0, Lhrq;->i:Lhxc;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lhxc;->c(I)V

    .line 10215
    move-object/from16 v0, p0

    iget-object v4, v0, Lhrq;->i:Lhxc;

    invoke-virtual {v4}, Lhxc;->h()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lhrq;->n:J

    .line 10216
    move-object/from16 v0, p0

    iget-object v4, v0, Lhrq;->i:Lhxc;

    invoke-virtual {v4}, Lhxc;->j()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lhrq;->m:I

    .line 10219
    :cond_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhrq;->n:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 10221
    move-object/from16 v0, p0

    iget-object v4, v0, Lhrq;->i:Lhxc;

    iget-object v4, v4, Lhxc;->a:[B

    const/16 v5, 0x8

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6}, Lhpy;->b([BII)V

    .line 10223
    move-object/from16 v0, p0

    iget v4, v0, Lhrq;->o:I

    add-int/lit8 v4, v4, 0x8

    move-object/from16 v0, p0

    iput v4, v0, Lhrq;->o:I

    .line 10224
    move-object/from16 v0, p0

    iget-object v4, v0, Lhrq;->i:Lhxc;

    invoke-virtual {v4}, Lhxc;->p()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lhrq;->n:J

    .line 10227
    :cond_3
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhrq;->n:J

    move-object/from16 v0, p0

    iget v6, v0, Lhrq;->o:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    .line 10228
    new-instance v4, Lhlv;

    const-string v5, "Atom size less than header length (unsupported)."

    invoke-direct {v4, v5}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v4

    .line 10231
    :cond_4
    invoke-interface/range {p1 .. p1}, Lhpy;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget v6, v0, Lhrq;->o:I

    int-to-long v6, v6

    sub-long v6, v4, v6

    .line 10232
    move-object/from16 v0, p0

    iget v4, v0, Lhrq;->m:I

    sget v5, Lhrc;->K:I

    if-ne v4, v5, :cond_5

    .line 10234
    move-object/from16 v0, p0

    iget-object v4, v0, Lhrq;->e:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    .line 10235
    const/4 v4, 0x0

    move v5, v4

    :goto_5
    if-ge v5, v8, :cond_5

    .line 10236
    move-object/from16 v0, p0

    iget-object v4, v0, Lhrq;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhrr;

    iget-object v4, v4, Lhrr;->a:Lhry;

    .line 10237
    iput-wide v6, v4, Lhry;->c:J

    .line 10238
    iput-wide v6, v4, Lhry;->b:J

    .line 10235
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_5

    .line 10242
    :cond_5
    move-object/from16 v0, p0

    iget v4, v0, Lhrq;->m:I

    sget v5, Lhrc;->h:I

    if-ne v4, v5, :cond_7

    .line 10243
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lhrq;->r:Lhrr;

    .line 10244
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhrq;->n:J

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lhrq;->q:J

    .line 10245
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lhrq;->w:Z

    if-nez v4, :cond_6

    .line 10246
    move-object/from16 v0, p0

    iget-object v4, v0, Lhrq;->v:Lhpz;

    sget-object v5, Lhqm;->f:Lhqm;

    invoke-interface {v4, v5}, Lhpz;->a(Lhqm;)V

    .line 10247
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lhrq;->w:Z

    .line 10249
    :cond_6
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lhrq;->l:I

    .line 10280
    :goto_6
    const/4 v4, 0x1

    goto/16 :goto_3

    .line 10253
    :cond_7
    move-object/from16 v0, p0

    iget v4, v0, Lhrq;->m:I

    .line 21060
    sget v5, Lhrc;->B:I

    if-eq v4, v5, :cond_8

    sget v5, Lhrc;->D:I

    if-eq v4, v5, :cond_8

    sget v5, Lhrc;->E:I

    if-eq v4, v5, :cond_8

    sget v5, Lhrc;->F:I

    if-eq v4, v5, :cond_8

    sget v5, Lhrc;->G:I

    if-eq v4, v5, :cond_8

    sget v5, Lhrc;->K:I

    if-eq v4, v5, :cond_8

    sget v5, Lhrc;->L:I

    if-eq v4, v5, :cond_8

    sget v5, Lhrc;->M:I

    if-eq v4, v5, :cond_8

    sget v5, Lhrc;->P:I

    if-ne v4, v5, :cond_9

    :cond_8
    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_b

    .line 10254
    invoke-interface/range {p1 .. p1}, Lhpy;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lhrq;->n:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    .line 10255
    move-object/from16 v0, p0

    iget-object v6, v0, Lhrq;->k:Ljava/util/Stack;

    new-instance v7, Lhrd;

    move-object/from16 v0, p0

    iget v8, v0, Lhrq;->m:I

    invoke-direct {v7, v8, v4, v5}, Lhrd;-><init>(IJ)V

    invoke-virtual {v6, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 10256
    move-object/from16 v0, p0

    iget-wide v6, v0, Lhrq;->n:J

    move-object/from16 v0, p0

    iget v8, v0, Lhrq;->o:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_a

    .line 10257
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lhrq;->a(J)V

    goto :goto_6

    .line 21060
    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    .line 10260
    :cond_a
    invoke-direct/range {p0 .. p0}, Lhrq;->a()V

    goto :goto_6

    .line 10262
    :cond_b
    move-object/from16 v0, p0

    iget v4, v0, Lhrq;->m:I

    .line 31049
    sget v5, Lhrc;->S:I

    if-eq v4, v5, :cond_c

    sget v5, Lhrc;->R:I

    if-eq v4, v5, :cond_c

    sget v5, Lhrc;->C:I

    if-eq v4, v5, :cond_c

    sget v5, Lhrc;->A:I

    if-eq v4, v5, :cond_c

    sget v5, Lhrc;->T:I

    if-eq v4, v5, :cond_c

    sget v5, Lhrc;->w:I

    if-eq v4, v5, :cond_c

    sget v5, Lhrc;->x:I

    if-eq v4, v5, :cond_c

    sget v5, Lhrc;->O:I

    if-eq v4, v5, :cond_c

    sget v5, Lhrc;->y:I

    if-eq v4, v5, :cond_c

    sget v5, Lhrc;->z:I

    if-eq v4, v5, :cond_c

    sget v5, Lhrc;->U:I

    if-eq v4, v5, :cond_c

    sget v5, Lhrc;->ac:I

    if-eq v4, v5, :cond_c

    sget v5, Lhrc;->ad:I

    if-eq v4, v5, :cond_c

    sget v5, Lhrc;->ah:I

    if-eq v4, v5, :cond_c

    sget v5, Lhrc;->ae:I

    if-eq v4, v5, :cond_c

    sget v5, Lhrc;->af:I

    if-eq v4, v5, :cond_c

    sget v5, Lhrc;->ag:I

    if-eq v4, v5, :cond_c

    sget v5, Lhrc;->Q:I

    if-eq v4, v5, :cond_c

    sget v5, Lhrc;->N:I

    if-eq v4, v5, :cond_c

    sget v5, Lhrc;->aE:I

    if-ne v4, v5, :cond_d

    :cond_c
    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_10

    .line 10263
    move-object/from16 v0, p0

    iget v4, v0, Lhrq;->o:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_e

    .line 10264
    new-instance v4, Lhlv;

    const-string v5, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v4, v5}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v4

    .line 31049
    :cond_d
    const/4 v4, 0x0

    goto :goto_8

    .line 10266
    :cond_e
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhrq;->n:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_f

    .line 10267
    new-instance v4, Lhlv;

    const-string v5, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v4, v5}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v4

    .line 10269
    :cond_f
    new-instance v4, Lhxc;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lhrq;->n:J

    long-to-int v5, v6

    invoke-direct {v4, v5}, Lhxc;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lhrq;->p:Lhxc;

    .line 10270
    move-object/from16 v0, p0

    iget-object v4, v0, Lhrq;->i:Lhxc;

    iget-object v4, v4, Lhxc;->a:[B

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lhrq;->p:Lhxc;

    iget-object v6, v6, Lhxc;->a:[B

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10271
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lhrq;->l:I

    goto/16 :goto_6

    .line 10273
    :cond_10
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhrq;->n:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_11

    .line 10274
    new-instance v4, Lhlv;

    const-string v5, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v4, v5}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v4

    .line 10276
    :cond_11
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lhrq;->p:Lhxc;

    .line 10277
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lhrq;->l:I

    goto/16 :goto_6

    .line 40284
    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhrq;->n:J

    long-to-int v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lhrq;->o:I

    sub-int/2addr v4, v5

    .line 40285
    move-object/from16 v0, p0

    iget-object v5, v0, Lhrq;->p:Lhxc;

    if-eqz v5, :cond_18

    .line 40286
    move-object/from16 v0, p0

    iget-object v5, v0, Lhrq;->p:Lhxc;

    iget-object v5, v5, Lhxc;->a:[B

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v6, v4}, Lhpy;->b([BII)V

    .line 40287
    new-instance v5, Lhre;

    move-object/from16 v0, p0

    iget v4, v0, Lhrq;->m:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lhrq;->p:Lhxc;

    invoke-direct {v5, v4, v6}, Lhre;-><init>(ILhxc;)V

    invoke-interface/range {p1 .. p1}, Lhpy;->c()J

    move-result-wide v10

    .line 50302
    move-object/from16 v0, p0

    iget-object v4, v0, Lhrq;->k:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    .line 50303
    move-object/from16 v0, p0

    iget-object v4, v0, Lhrq;->k:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhrd;

    invoke-virtual {v4, v5}, Lhrd;->a(Lhre;)V

    .line 40291
    :cond_12
    :goto_9
    invoke-interface/range {p1 .. p1}, Lhpy;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lhrq;->a(J)V

    goto/16 :goto_0

    .line 50304
    :cond_13
    iget v4, v5, Lhre;->aN:I

    sget v6, Lhrc;->A:I

    if-ne v4, v6, :cond_17

    .line 50305
    iget-object v0, v5, Lhre;->aO:Lhxc;

    move-object/from16 v16, v0

    .line 60773
    const/16 v4, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lhxc;->c(I)V

    .line 60774
    invoke-virtual/range {v16 .. v16}, Lhxc;->j()I

    move-result v4

    .line 60775
    invoke-static {v4}, Lhrc;->a(I)I

    move-result v4

    .line 60777
    const/4 v5, 0x4

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lhxc;->d(I)V

    .line 60778
    invoke-virtual/range {v16 .. v16}, Lhxc;->h()J

    move-result-wide v8

    .line 60781
    if-nez v4, :cond_14

    .line 60782
    invoke-virtual/range {v16 .. v16}, Lhxc;->h()J

    move-result-wide v6

    .line 60783
    invoke-virtual/range {v16 .. v16}, Lhxc;->h()J

    move-result-wide v4

    add-long/2addr v4, v10

    move-wide v10, v4

    move-wide v4, v6

    .line 60789
    :goto_a
    const/4 v6, 0x2

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lhxc;->d(I)V

    .line 60791
    invoke-virtual/range {v16 .. v16}, Lhxc;->e()I

    move-result v17

    .line 60792
    move/from16 v0, v17

    new-array v0, v0, [I

    move-object/from16 v18, v0

    .line 60793
    move/from16 v0, v17

    new-array v0, v0, [J

    move-object/from16 v19, v0

    .line 60794
    move/from16 v0, v17

    new-array v0, v0, [J

    move-object/from16 v20, v0

    .line 60795
    move/from16 v0, v17

    new-array v0, v0, [J

    move-object/from16 v21, v0

    .line 60798
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lhxn;->a(JJJ)J

    move-result-wide v12

    .line 60799
    const/4 v6, 0x0

    move-wide v14, v10

    move v10, v6

    move-wide v6, v4

    move-wide v4, v12

    :goto_b
    move/from16 v0, v17

    if-ge v10, v0, :cond_16

    .line 60800
    invoke-virtual/range {v16 .. v16}, Lhxc;->j()I

    move-result v11

    .line 60802
    const/high16 v12, -0x80000000

    and-int/2addr v12, v11

    .line 60803
    if-eqz v12, :cond_15

    .line 60804
    new-instance v4, Lhlv;

    const-string v5, "Unhandled indirect reference"

    invoke-direct {v4, v5}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v4

    .line 60785
    :cond_14
    invoke-virtual/range {v16 .. v16}, Lhxc;->p()J

    move-result-wide v6

    .line 60786
    invoke-virtual/range {v16 .. v16}, Lhxc;->p()J

    move-result-wide v4

    add-long/2addr v4, v10

    move-wide v10, v4

    move-wide v4, v6

    goto :goto_a

    .line 60806
    :cond_15
    invoke-virtual/range {v16 .. v16}, Lhxc;->h()J

    move-result-wide v12

    .line 60808
    const v22, 0x7fffffff

    and-int v11, v11, v22

    aput v11, v18, v10

    .line 60809
    aput-wide v14, v19, v10

    .line 60813
    aput-wide v4, v21, v10

    .line 60814
    add-long v4, v6, v12

    .line 60815
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lhxn;->a(JJJ)J

    move-result-wide v12

    .line 60816
    aget-wide v6, v21, v10

    sub-long v6, v12, v6

    aput-wide v6, v20, v10

    .line 60818
    const/4 v6, 0x4

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lhxc;->d(I)V

    .line 60819
    aget v6, v18, v10

    int-to-long v6, v6

    add-long/2addr v14, v6

    .line 60799
    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move-wide v6, v4

    move-wide v4, v12

    goto :goto_b

    .line 60822
    :cond_16
    new-instance v4, Lhpt;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v4, v0, v1, v2, v3}, Lhpt;-><init>([I[J[J[J)V

    .line 50306
    move-object/from16 v0, p0

    iget-object v5, v0, Lhrq;->v:Lhpz;

    invoke-interface {v5, v4}, Lhpz;->a(Lhqm;)V

    .line 50307
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lhrq;->w:Z

    goto/16 :goto_9

    .line 50308
    :cond_17
    iget v4, v5, Lhre;->aN:I

    sget v6, Lhrc;->aE:I

    if-ne v4, v6, :cond_12

    .line 50309
    iget-object v4, v5, Lhre;->aO:Lhxc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lhrq;->a(Lhxc;)V

    goto/16 :goto_9

    .line 40289
    :cond_18
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lhpy;->b(I)V

    goto/16 :goto_9

    .line 5290
    :pswitch_2
    const/4 v5, 0x0

    .line 5291
    const-wide v6, 0x7fffffffffffffffL

    .line 5292
    move-object/from16 v0, p0

    iget-object v4, v0, Lhrq;->e:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v9

    .line 5293
    const/4 v4, 0x0

    move v8, v4

    :goto_c
    if-ge v8, v9, :cond_19

    .line 5294
    move-object/from16 v0, p0

    iget-object v4, v0, Lhrq;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhrr;

    iget-object v4, v4, Lhrr;->a:Lhry;

    .line 5295
    iget-boolean v10, v4, Lhry;->m:Z

    if-eqz v10, :cond_2f

    iget-wide v10, v4, Lhry;->c:J

    cmp-long v10, v10, v6

    if-gez v10, :cond_2f

    .line 5297
    iget-wide v6, v4, Lhry;->c:J

    .line 5298
    move-object/from16 v0, p0

    iget-object v4, v0, Lhrq;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhrr;

    move-wide/from16 v23, v6

    move-object v6, v4

    move-wide/from16 v4, v23

    .line 5293
    :goto_d
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move-wide/from16 v23, v4

    move-object v5, v6

    move-wide/from16 v6, v23

    goto :goto_c

    .line 5301
    :cond_19
    if-nez v5, :cond_1a

    .line 5302
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lhrq;->l:I

    goto/16 :goto_0

    .line 5305
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lhpy;->c()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v4, v6

    .line 5306
    if-gez v4, :cond_1b

    .line 5307
    new-instance v4, Lhlv;

    const-string v5, "Offset to encryption data was negative."

    invoke-direct {v4, v5}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v4

    .line 5309
    :cond_1b
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lhpy;->b(I)V

    .line 5310
    iget-object v4, v5, Lhrr;->a:Lhry;

    .line 14617
    iget-object v5, v4, Lhry;->l:Lhxc;

    iget-object v5, v5, Lhxc;->a:[B

    const/4 v6, 0x0

    iget v7, v4, Lhry;->k:I

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v6, v7}, Lhpy;->b([BII)V

    .line 14618
    iget-object v5, v4, Lhry;->l:Lhxc;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lhxc;->c(I)V

    .line 14619
    const/4 v5, 0x0

    iput-boolean v5, v4, Lhry;->m:Z

    goto/16 :goto_0

    .line 35447
    :cond_1c
    move-object/from16 v0, p0

    iput-object v5, v0, Lhrq;->r:Lhrr;

    .line 25331
    move-object/from16 v0, p0

    iget-object v4, v0, Lhrq;->r:Lhrr;

    if-nez v4, :cond_1e

    .line 25334
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhrq;->q:J

    invoke-interface/range {p1 .. p1}, Lhpy;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 25335
    if-gez v4, :cond_1d

    .line 25336
    new-instance v4, Lhlv;

    const-string v5, "Offset to end of mdat was negative."

    invoke-direct {v4, v5}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v4

    .line 25338
    :cond_1d
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lhpy;->b(I)V

    .line 25339
    invoke-direct/range {p0 .. p0}, Lhrq;->a()V

    .line 25340
    const/4 v4, 0x0

    .line 25423
    :goto_e
    if-eqz v4, :cond_0

    .line 196
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 25343
    :cond_1e
    move-object/from16 v0, p0

    iget-object v4, v0, Lhrq;->r:Lhrr;

    iget-object v4, v4, Lhrr;->a:Lhry;

    iget-wide v4, v4, Lhry;->b:J

    .line 25345
    invoke-interface/range {p1 .. p1}, Lhpy;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 25346
    if-gez v4, :cond_1f

    .line 25348
    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Ignoring negative offset to sample data."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25349
    const/4 v4, 0x0

    .line 25351
    :cond_1f
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lhpy;->b(I)V

    .line 25353
    :cond_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lhrq;->r:Lhrr;

    iget-object v4, v4, Lhrr;->a:Lhry;

    iget-object v4, v4, Lhry;->e:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lhrq;->r:Lhrr;

    iget v5, v5, Lhrr;->e:I

    aget v4, v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lhrq;->s:I

    .line 25355
    move-object/from16 v0, p0

    iget-object v4, v0, Lhrq;->r:Lhrr;

    iget-object v4, v4, Lhrr;->a:Lhry;

    iget-boolean v4, v4, Lhry;->i:Z

    if-eqz v4, :cond_25

    .line 25356
    move-object/from16 v0, p0

    iget-object v5, v0, Lhrq;->r:Lhrr;

    .line 45459
    iget-object v6, v5, Lhrr;->a:Lhry;

    .line 45460
    iget-object v7, v6, Lhry;->l:Lhxc;

    .line 45461
    iget-object v4, v6, Lhry;->a:Lhrn;

    iget v4, v4, Lhrn;->a:I

    .line 45462
    iget-object v8, v6, Lhry;->n:Lhrx;

    if-eqz v8, :cond_22

    .line 45463
    iget-object v4, v6, Lhry;->n:Lhrx;

    .line 45465
    :goto_f
    iget v8, v4, Lhrx;->a:I

    .line 45466
    iget-object v4, v6, Lhry;->j:[Z

    iget v6, v5, Lhrr;->e:I

    aget-boolean v6, v4, v6

    .line 45470
    move-object/from16 v0, p0

    iget-object v4, v0, Lhrq;->h:Lhxc;

    iget-object v9, v4, Lhxc;->a:[B

    const/4 v10, 0x0

    if-eqz v6, :cond_23

    const/16 v4, 0x80

    :goto_10
    or-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v9, v10

    .line 45471
    move-object/from16 v0, p0

    iget-object v4, v0, Lhrq;->h:Lhxc;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lhxc;->c(I)V

    .line 45472
    iget-object v4, v5, Lhrr;->b:Lhqo;

    .line 45473
    move-object/from16 v0, p0

    iget-object v5, v0, Lhrq;->h:Lhxc;

    const/4 v9, 0x1

    invoke-interface {v4, v5, v9}, Lhqo;->a(Lhxc;I)V

    .line 45475
    invoke-interface {v4, v7, v8}, Lhqo;->a(Lhxc;I)V

    .line 45477
    if-nez v6, :cond_24

    .line 45478
    add-int/lit8 v4, v8, 0x1

    .line 45485
    :goto_11
    move-object/from16 v0, p0

    iput v4, v0, Lhrq;->t:I

    .line 25357
    move-object/from16 v0, p0

    iget v4, v0, Lhrq;->s:I

    move-object/from16 v0, p0

    iget v5, v0, Lhrq;->t:I

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lhrq;->s:I

    .line 25361
    :goto_12
    const/4 v4, 0x4

    move-object/from16 v0, p0

    iput v4, v0, Lhrq;->l:I

    .line 25362
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lhrq;->u:I

    .line 25365
    :cond_21
    move-object/from16 v0, p0

    iget-object v4, v0, Lhrq;->r:Lhrr;

    iget-object v12, v4, Lhrr;->a:Lhry;

    .line 25366
    move-object/from16 v0, p0

    iget-object v4, v0, Lhrq;->r:Lhrr;

    iget-object v9, v4, Lhrr;->c:Lhrw;

    .line 25367
    move-object/from16 v0, p0

    iget-object v4, v0, Lhrq;->r:Lhrr;

    iget-object v5, v4, Lhrr;->b:Lhqo;

    .line 25368
    move-object/from16 v0, p0

    iget-object v4, v0, Lhrq;->r:Lhrr;

    iget v8, v4, Lhrr;->e:I

    .line 25369
    iget v4, v9, Lhrw;->o:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_27

    .line 25372
    move-object/from16 v0, p0

    iget-object v4, v0, Lhrq;->g:Lhxc;

    iget-object v4, v4, Lhxc;->a:[B

    .line 25373
    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-byte v7, v4, v6

    .line 25374
    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-byte v7, v4, v6

    .line 25375
    const/4 v6, 0x2

    const/4 v7, 0x0

    aput-byte v7, v4, v6

    .line 25376
    iget v4, v9, Lhrw;->o:I

    .line 25377
    iget v6, v9, Lhrw;->o:I

    rsub-int/lit8 v6, v6, 0x4

    .line 25381
    :goto_13
    move-object/from16 v0, p0

    iget v7, v0, Lhrq;->t:I

    move-object/from16 v0, p0

    iget v10, v0, Lhrq;->s:I

    if-ge v7, v10, :cond_28

    .line 25382
    move-object/from16 v0, p0

    iget v7, v0, Lhrq;->u:I

    if-nez v7, :cond_26

    .line 25384
    move-object/from16 v0, p0

    iget-object v7, v0, Lhrq;->g:Lhxc;

    iget-object v7, v7, Lhxc;->a:[B

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6, v4}, Lhpy;->b([BII)V

    .line 25385
    move-object/from16 v0, p0

    iget-object v7, v0, Lhrq;->g:Lhxc;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lhxc;->c(I)V

    .line 25386
    move-object/from16 v0, p0

    iget-object v7, v0, Lhrq;->g:Lhxc;

    invoke-virtual {v7}, Lhxc;->n()I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lhrq;->u:I

    .line 25388
    move-object/from16 v0, p0

    iget-object v7, v0, Lhrq;->f:Lhxc;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lhxc;->c(I)V

    .line 25389
    move-object/from16 v0, p0

    iget-object v7, v0, Lhrq;->f:Lhxc;

    const/4 v10, 0x4

    invoke-interface {v5, v7, v10}, Lhqo;->a(Lhxc;I)V

    .line 25390
    move-object/from16 v0, p0

    iget v7, v0, Lhrq;->t:I

    add-int/lit8 v7, v7, 0x4

    move-object/from16 v0, p0

    iput v7, v0, Lhrq;->t:I

    .line 25391
    move-object/from16 v0, p0

    iget v7, v0, Lhrq;->s:I

    add-int/2addr v7, v6

    move-object/from16 v0, p0

    iput v7, v0, Lhrq;->s:I

    goto :goto_13

    .line 45464
    :cond_22
    iget-object v8, v5, Lhrr;->c:Lhrw;

    iget-object v8, v8, Lhrw;->l:[Lhrx;

    aget-object v4, v8, v4

    goto/16 :goto_f

    .line 45470
    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_10

    .line 45481
    :cond_24
    invoke-virtual {v7}, Lhxc;->e()I

    move-result v5

    .line 45482
    const/4 v6, -0x2

    invoke-virtual {v7, v6}, Lhxc;->d(I)V

    .line 45483
    mul-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0x2

    .line 45484
    invoke-interface {v4, v7, v5}, Lhqo;->a(Lhxc;I)V

    .line 45485
    add-int/lit8 v4, v8, 0x1

    add-int/2addr v4, v5

    goto/16 :goto_11

    .line 25359
    :cond_25
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lhrq;->t:I

    goto/16 :goto_12

    .line 25394
    :cond_26
    move-object/from16 v0, p0

    iget v7, v0, Lhrq;->u:I

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-interface {v5, v0, v7, v10}, Lhqo;->a(Lhpy;IZ)I

    move-result v7

    .line 25395
    move-object/from16 v0, p0

    iget v10, v0, Lhrq;->t:I

    add-int/2addr v10, v7

    move-object/from16 v0, p0

    iput v10, v0, Lhrq;->t:I

    .line 25396
    move-object/from16 v0, p0

    iget v10, v0, Lhrq;->u:I

    sub-int v7, v10, v7

    move-object/from16 v0, p0

    iput v7, v0, Lhrq;->u:I

    goto/16 :goto_13

    .line 25400
    :cond_27
    :goto_14
    move-object/from16 v0, p0

    iget v4, v0, Lhrq;->t:I

    move-object/from16 v0, p0

    iget v6, v0, Lhrq;->s:I

    if-ge v4, v6, :cond_28

    .line 25401
    move-object/from16 v0, p0

    iget v4, v0, Lhrq;->s:I

    move-object/from16 v0, p0

    iget v6, v0, Lhrq;->t:I

    sub-int/2addr v4, v6

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-interface {v5, v0, v4, v6}, Lhqo;->a(Lhpy;IZ)I

    move-result v4

    .line 25402
    move-object/from16 v0, p0

    iget v6, v0, Lhrq;->t:I

    add-int/2addr v4, v6

    move-object/from16 v0, p0

    iput v4, v0, Lhrq;->t:I

    goto :goto_14

    .line 54634
    :cond_28
    iget-object v4, v12, Lhry;->g:[J

    aget-wide v6, v4, v8

    iget-object v4, v12, Lhry;->f:[I

    aget v4, v4, v8

    int-to-long v10, v4

    add-long/2addr v6, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    .line 25407
    iget-boolean v4, v12, Lhry;->i:Z

    if-eqz v4, :cond_2b

    const/4 v4, 0x2

    :goto_15
    iget-object v10, v12, Lhry;->h:[Z

    aget-boolean v8, v10, v8

    if-eqz v8, :cond_2c

    .line 25408
    const/4 v8, 0x1

    :goto_16
    or-int/2addr v8, v4

    .line 25409
    iget-object v4, v12, Lhry;->a:Lhrn;

    iget v4, v4, Lhrn;->a:I

    .line 25410
    const/4 v11, 0x0

    .line 25411
    iget-boolean v10, v12, Lhry;->i:Z

    if-eqz v10, :cond_29

    .line 25412
    iget-object v10, v12, Lhry;->n:Lhrx;

    if-eqz v10, :cond_2d

    .line 25413
    iget-object v4, v12, Lhry;->n:Lhrx;

    iget-object v4, v4, Lhrx;->b:[B

    :goto_17
    move-object v11, v4

    .line 25416
    :cond_29
    move-object/from16 v0, p0

    iget v9, v0, Lhrq;->s:I

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lhqo;->a(JIII[B)V

    .line 25418
    move-object/from16 v0, p0

    iget-object v4, v0, Lhrq;->r:Lhrr;

    iget v5, v4, Lhrr;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lhrr;->e:I

    .line 25419
    move-object/from16 v0, p0

    iget-object v4, v0, Lhrq;->r:Lhrr;

    iget v4, v4, Lhrr;->e:I

    iget v5, v12, Lhry;->d:I

    if-ne v4, v5, :cond_2a

    .line 25420
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lhrq;->r:Lhrr;

    .line 25422
    :cond_2a
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lhrq;->l:I

    .line 25423
    const/4 v4, 0x1

    goto/16 :goto_e

    .line 25407
    :cond_2b
    const/4 v4, 0x0

    goto :goto_15

    .line 25408
    :cond_2c
    const/4 v8, 0x0

    goto :goto_16

    .line 25414
    :cond_2d
    iget-object v9, v9, Lhrw;->l:[Lhrx;

    aget-object v4, v9, v4

    iget-object v4, v4, Lhrx;->b:[B

    goto :goto_17

    :cond_2e
    move-object v6, v5

    move-wide v4, v8

    goto/16 :goto_2

    :cond_2f
    move-wide/from16 v23, v6

    move-object v6, v5

    move-wide/from16 v4, v23

    goto/16 :goto_d

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lhpz;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lhrq;->v:Lhpz;

    .line 161
    return-void
.end method

.method public a(Lhxc;)V
    .locals 0

    .prologue
    .line 766
    return-void
.end method

.method public final a(Lhpy;)Z
    .locals 1

    .prologue
    .line 149
    invoke-static {p1}, Lhrv;->a(Lhpy;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lhrq;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 166
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 167
    iget-object v0, p0, Lhrq;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrr;

    invoke-virtual {v0}, Lhrr;->a()V

    .line 166
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lhrq;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 170
    invoke-direct {p0}, Lhrq;->a()V

    .line 171
    return-void
.end method
