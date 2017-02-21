.class public final Lhzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyj;


# static fields
.field private static a:I

.field private static b:[B


# instance fields
.field private A:I

.field private B:Lhyl;

.field private C:Lhyo;

.field private D:Lhyo;

.field private E:Z

.field private c:I

.field private d:Lhzj;

.field private e:Landroid/util/SparseArray;

.field private f:Libx;

.field private g:Libx;

.field private h:Libx;

.field private i:Libx;

.field private j:Lici;

.field private k:Libx;

.field private l:[B

.field private m:Ljava/util/Stack;

.field private n:Ljava/util/LinkedList;

.field private o:I

.field private p:I

.field private q:J

.field private r:I

.field private s:Libx;

.field private t:J

.field private u:I

.field private v:J

.field private w:J

.field private x:Lhzi;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lhzg;

    invoke-direct {v0}, Lhzg;-><init>()V

    .line 108
    const-string v0, "seig"

    invoke-static {v0}, Lick;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhzf;->a:I

    .line 110
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lhzf;->b:[B

    return-void

    nop

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
    .line 167
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhzf;-><init>(B)V

    .line 168
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 175
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhzf;-><init>(ILici;)V

    .line 176
    return-void
.end method

.method private constructor <init>(ILici;)V
    .locals 6

    .prologue
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x0

    const/16 v3, 0x10

    const/4 v2, 0x1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object v1, p0, Lhzf;->d:Lhzj;

    .line 187
    const/4 v0, 0x0

    iput v0, p0, Lhzf;->c:I

    .line 188
    iput-object v1, p0, Lhzf;->j:Lici;

    .line 189
    new-instance v0, Libx;

    invoke-direct {v0, v3}, Libx;-><init>(I)V

    iput-object v0, p0, Lhzf;->k:Libx;

    .line 190
    new-instance v0, Libx;

    sget-object v1, Libu;->a:[B

    invoke-direct {v0, v1}, Libx;-><init>([B)V

    iput-object v0, p0, Lhzf;->f:Libx;

    .line 191
    new-instance v0, Libx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Libx;-><init>(I)V

    iput-object v0, p0, Lhzf;->g:Libx;

    .line 192
    new-instance v0, Libx;

    invoke-direct {v0, v2}, Libx;-><init>(I)V

    iput-object v0, p0, Lhzf;->h:Libx;

    .line 193
    new-instance v0, Libx;

    invoke-direct {v0, v2}, Libx;-><init>(I)V

    iput-object v0, p0, Lhzf;->i:Libx;

    .line 194
    new-array v0, v3, [B

    iput-object v0, p0, Lhzf;->l:[B

    .line 195
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lhzf;->m:Ljava/util/Stack;

    .line 196
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhzf;->n:Ljava/util/LinkedList;

    .line 197
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhzf;->e:Landroid/util/SparseArray;

    .line 198
    iput-wide v4, p0, Lhzf;->v:J

    .line 199
    iput-wide v4, p0, Lhzf;->w:J

    .line 200
    invoke-direct {p0}, Lhzf;->b()V

    .line 201
    return-void
.end method

.method private static a(Ljava/util/List;)Lhxz;
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 1217
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v4

    move-object v1, v2

    .line 1218
    :goto_0
    if-ge v3, v5, :cond_a

    .line 1219
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhza;

    .line 1220
    iget v6, v0, Lhza;->az:I

    sget v7, Lhyy;->T:I

    if-ne v6, v7, :cond_1

    .line 1221
    if-nez v1, :cond_0

    .line 1222
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1224
    :cond_0
    iget-object v0, v0, Lhza;->aA:Libx;

    iget-object v6, v0, Libx;->a:[B

    .line 20102
    new-instance v0, Libx;

    invoke-direct {v0, v6}, Libx;-><init>([B)V

    .line 30109
    iget v7, v0, Libx;->c:I

    const/16 v8, 0x20

    if-ge v7, v8, :cond_2

    move-object v0, v2

    .line 10064
    :goto_1
    if-nez v0, :cond_8

    move-object v0, v2

    .line 1226
    :goto_2
    if-nez v0, :cond_9

    .line 1227
    const-string v0, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1218
    :cond_1
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 20107
    :cond_2
    invoke-virtual {v0, v4}, Libx;->c(I)V

    .line 20108
    invoke-virtual {v0}, Libx;->g()I

    move-result v7

    .line 20109
    invoke-virtual {v0}, Libx;->b()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    if-eq v7, v8, :cond_3

    move-object v0, v2

    .line 20111
    goto :goto_1

    .line 20113
    :cond_3
    invoke-virtual {v0}, Libx;->g()I

    move-result v7

    .line 20114
    sget v8, Lhyy;->T:I

    if-eq v7, v8, :cond_4

    move-object v0, v2

    .line 20116
    goto :goto_1

    .line 20118
    :cond_4
    invoke-virtual {v0}, Libx;->g()I

    move-result v7

    invoke-static {v7}, Lhyy;->a(I)I

    move-result v7

    .line 20119
    if-le v7, v14, :cond_5

    .line 20120
    const-string v0, "PsshAtomUtil"

    const/16 v8, 0x25

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unsupported pssh version: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 20121
    goto :goto_1

    .line 20123
    :cond_5
    new-instance v8, Ljava/util/UUID;

    invoke-virtual {v0}, Libx;->h()J

    move-result-wide v10

    invoke-virtual {v0}, Libx;->h()J

    move-result-wide v12

    invoke-direct {v8, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 20124
    if-ne v7, v14, :cond_6

    .line 20125
    invoke-virtual {v0}, Libx;->i()I

    move-result v7

    .line 20126
    shl-int/lit8 v7, v7, 0x4

    invoke-virtual {v0, v7}, Libx;->d(I)V

    .line 20128
    :cond_6
    invoke-virtual {v0}, Libx;->i()I

    move-result v7

    .line 20129
    invoke-virtual {v0}, Libx;->b()I

    move-result v9

    if-eq v7, v9, :cond_7

    move-object v0, v2

    .line 20131
    goto :goto_1

    .line 20133
    :cond_7
    new-array v9, v7, [B

    .line 20134
    invoke-virtual {v0, v9, v4, v7}, Libx;->a([BII)V

    .line 20135
    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 10067
    :cond_8
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    goto :goto_2

    .line 1229
    :cond_9
    new-instance v7, Lhyb;

    const-string v8, "video/mp4"

    invoke-direct {v7, v0, v8, v6}, Lhyb;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1233
    :cond_a
    if-nez v1, :cond_b

    move-object v0, v2

    :goto_4
    return-object v0

    :cond_b
    new-instance v0, Lhxz;

    invoke-direct {v0, v1}, Lhxz;-><init>(Ljava/util/List;)V

    goto :goto_4
.end method

.method private final a(J)V
    .locals 31

    .prologue
    .line 355
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lhzf;->m:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lhzf;->m:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhyz;

    iget-wide v2, v2, Lhyz;->aA:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_e

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Lhzf;->m:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhyz;

    .line 10375
    iget v3, v2, Lhyz;->az:I

    sget v4, Lhyy;->A:I

    if-ne v3, v4, :cond_c

    .line 30092
    iget-object v3, v2, Lhyz;->aB:Ljava/util/List;

    invoke-static {v3}, Lhzf;->a(Ljava/util/List;)Lhxz;

    move-result-object v7

    .line 20390
    sget v3, Lhyy;->L:I

    invoke-virtual {v2, v3}, Lhyz;->e(I)Lhyz;

    move-result-object v8

    .line 20391
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 20392
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20393
    iget-object v3, v8, Lhyz;->aB:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    .line 20394
    const/4 v3, 0x0

    move v6, v3

    :goto_1
    if-ge v6, v10, :cond_4

    .line 20395
    iget-object v3, v8, Lhyz;->aB:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhza;

    .line 20396
    iget v11, v3, Lhza;->az:I

    sget v12, Lhyy;->x:I

    if-ne v11, v12, :cond_2

    .line 20397
    iget-object v3, v3, Lhza;->aA:Libx;

    .line 40499
    const/16 v11, 0xc

    invoke-virtual {v3, v11}, Libx;->c(I)V

    .line 40500
    invoke-virtual {v3}, Libx;->g()I

    move-result v11

    .line 40501
    invoke-virtual {v3}, Libx;->i()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    .line 40502
    invoke-virtual {v3}, Libx;->i()I

    move-result v13

    .line 40503
    invoke-virtual {v3}, Libx;->i()I

    move-result v14

    .line 40504
    invoke-virtual {v3}, Libx;->g()I

    move-result v3

    .line 40506
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v15, Lhze;

    invoke-direct {v15, v12, v13, v14, v3}, Lhze;-><init>(IIII)V

    invoke-static {v11, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    .line 20398
    iget-object v3, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v3, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lhze;

    invoke-virtual {v9, v12, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20394
    :cond_1
    :goto_2
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_1

    .line 20399
    :cond_2
    iget v11, v3, Lhza;->az:I

    sget v12, Lhyy;->M:I

    if-ne v11, v12, :cond_1

    .line 20400
    iget-object v3, v3, Lhza;->aA:Libx;

    .line 50514
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Libx;->c(I)V

    .line 50515
    invoke-virtual {v3}, Libx;->g()I

    move-result v4

    .line 50516
    invoke-static {v4}, Lhyy;->a(I)I

    move-result v4

    .line 50517
    if-nez v4, :cond_3

    invoke-virtual {v3}, Libx;->f()J

    move-result-wide v4

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Libx;->j()J

    move-result-wide v4

    goto :goto_2

    .line 20405
    :cond_4
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 20406
    iget-object v3, v2, Lhyz;->aC:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    .line 20407
    const/4 v3, 0x0

    move v6, v3

    :goto_3
    if-ge v6, v10, :cond_6

    .line 20408
    iget-object v3, v2, Lhyz;->aC:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhyz;

    .line 20409
    iget v11, v3, Lhyz;->az:I

    sget v12, Lhyy;->C:I

    if-ne v11, v12, :cond_5

    .line 20410
    sget v11, Lhyy;->B:I

    invoke-virtual {v2, v11}, Lhyz;->d(I)Lhza;

    move-result-object v11

    invoke-static {v3, v11, v4, v5, v7}, Lhzb;->a(Lhyz;Lhza;JLhxz;)Lhzj;

    move-result-object v3

    .line 20412
    if-eqz v3, :cond_5

    .line 20413
    iget v11, v3, Lhzj;->a:I

    invoke-virtual {v8, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20407
    :cond_5
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_3

    .line 20418
    :cond_6
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 20419
    move-object/from16 v0, p0

    iget-object v2, v0, Lhzf;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_a

    .line 20421
    const/4 v2, 0x0

    move v4, v2

    :goto_4
    if-ge v4, v6, :cond_7

    .line 20422
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzj;

    .line 20423
    new-instance v5, Lhzi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhzf;->B:Lhyl;

    invoke-interface {v3, v4}, Lhyl;->a(I)Lhyo;

    move-result-object v3

    invoke-direct {v5, v3}, Lhzi;-><init>(Lhyo;)V

    .line 20424
    iget v3, v2, Lhzj;->a:I

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhze;

    invoke-virtual {v5, v2, v3}, Lhzi;->a(Lhzj;Lhze;)V

    .line 20425
    move-object/from16 v0, p0

    iget-object v3, v0, Lhzf;->e:Landroid/util/SparseArray;

    iget v7, v2, Lhzj;->a:I

    invoke-virtual {v3, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20426
    move-object/from16 v0, p0

    iget-wide v10, v0, Lhzf;->v:J

    iget-wide v2, v2, Lhzj;->d:J

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lhzf;->v:J

    .line 20421
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 60451
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lhzf;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lhzf;->C:Lhyo;

    if-nez v2, :cond_8

    .line 60452
    move-object/from16 v0, p0

    iget-object v2, v0, Lhzf;->B:Lhyl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhzf;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-interface {v2, v3}, Lhyl;->a(I)Lhyo;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lhzf;->C:Lhyo;

    .line 60453
    move-object/from16 v0, p0

    iget-object v0, v0, Lhzf;->C:Lhyo;

    move-object/from16 v29, v0

    const-string v5, "application/x-emsg"

    .line 4799
    new-instance v2, Lhxu;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const-wide v24, 0x7fffffffffffffffL

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v2 .. v28}, Lhxu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BIIIIIIILjava/lang/String;IJLjava/util/List;Lhxz;Lhzm;)V

    move-object/from16 v0, v29

    invoke-interface {v0, v2}, Lhyo;->a(Lhxu;)V

    .line 60456
    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Lhzf;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lhzf;->D:Lhyo;

    if-nez v2, :cond_9

    .line 60457
    move-object/from16 v0, p0

    iget-object v2, v0, Lhzf;->B:Lhyl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhzf;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v2, v3}, Lhyl;->a(I)Lhyo;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lhzf;->D:Lhyo;

    .line 60458
    move-object/from16 v0, p0

    iget-object v2, v0, Lhzf;->D:Lhyo;

    const/4 v3, 0x0

    const-string v4, "application/cea-608"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lhxu;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lhxz;)Lhxu;

    move-result-object v3

    invoke-interface {v2, v3}, Lhyo;->a(Lhxu;)V

    .line 60461
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lhzf;->B:Lhyl;

    invoke-interface {v2}, Lhyl;->a()V

    goto/16 :goto_0

    .line 20431
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lhzf;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v6, :cond_b

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Libn;->b(Z)V

    .line 20432
    const/4 v2, 0x0

    move v5, v2

    :goto_6
    if-ge v5, v6, :cond_0

    .line 20433
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzj;

    .line 20434
    move-object/from16 v0, p0

    iget-object v3, v0, Lhzf;->e:Landroid/util/SparseArray;

    iget v4, v2, Lhzj;->a:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzi;

    iget v4, v2, Lhzj;->a:I

    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhze;

    invoke-virtual {v3, v2, v4}, Lhzi;->a(Lhzj;Lhze;)V

    .line 20432
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_6

    .line 20431
    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    .line 10377
    :cond_c
    iget v3, v2, Lhyz;->az:I

    sget v4, Lhyy;->J:I

    if-ne v3, v4, :cond_d

    .line 10378
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lhzf;->a(Lhyz;)V

    goto/16 :goto_0

    .line 10379
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lhzf;->m:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 10380
    move-object/from16 v0, p0

    iget-object v3, v0, Lhzf;->m:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhyz;

    .line 14671
    iget-object v3, v3, Lhyz;->aC:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 358
    :cond_e
    invoke-direct/range {p0 .. p0}, Lhzf;->b()V

    .line 359
    return-void
.end method

.method private final a(Lhyz;)V
    .locals 44

    .prologue
    .line 440
    move-object/from16 v0, p0

    iget-object v0, v0, Lhzf;->e:Landroid/util/SparseArray;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget v0, v0, Lhzf;->c:I

    move/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lhzf;->l:[B

    move-object/from16 v31, v0

    .line 10522
    move-object/from16 v0, p1

    iget-object v2, v0, Lhyz;->aC:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v32

    .line 10523
    const/4 v2, 0x0

    move/from16 v28, v2

    :goto_0
    move/from16 v0, v28

    move/from16 v1, v32

    if-ge v0, v1, :cond_33

    .line 10524
    move-object/from16 v0, p1

    iget-object v2, v0, Lhyz;->aC:Ljava/util/List;

    move/from16 v0, v28

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lhyz;

    .line 10526
    iget v2, v8, Lhyz;->az:I

    sget v3, Lhyy;->K:I

    if-ne v2, v3, :cond_32

    .line 20537
    sget v2, Lhyy;->w:I

    invoke-virtual {v8, v2}, Lhyz;->d(I)Lhza;

    move-result-object v2

    .line 20538
    iget-object v7, v2, Lhza;->aA:Libx;

    .line 30689
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Libx;->c(I)V

    .line 30690
    invoke-virtual {v7}, Libx;->g()I

    move-result v2

    .line 30691
    invoke-static {v2}, Lhyy;->b(I)I

    move-result v9

    .line 30692
    invoke-virtual {v7}, Libx;->g()I

    move-result v2

    .line 30693
    and-int/lit8 v3, v30, 0x10

    if-nez v3, :cond_0

    :goto_1
    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzi;

    .line 30694
    if-nez v2, :cond_1

    .line 30695
    const/4 v2, 0x0

    move-object/from16 v27, v2

    .line 20539
    :goto_2
    if-eqz v27, :cond_32

    .line 20543
    move-object/from16 v0, v27

    iget-object v0, v0, Lhzi;->a:Lhzl;

    move-object/from16 v33, v0

    .line 20544
    move-object/from16 v0, v33

    iget-wide v2, v0, Lhzl;->r:J

    .line 20545
    invoke-virtual/range {v27 .. v27}, Lhzi;->a()V

    .line 20547
    sget v4, Lhyy;->v:I

    invoke-virtual {v8, v4}, Lhyz;->d(I)Lhza;

    move-result-object v4

    .line 20548
    if-eqz v4, :cond_38

    and-int/lit8 v4, v30, 0x2

    if-nez v4, :cond_38

    .line 20549
    sget v2, Lhyy;->v:I

    invoke-virtual {v8, v2}, Lhyz;->d(I)Lhza;

    move-result-object v2

    iget-object v2, v2, Lhza;->aA:Libx;

    .line 40725
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Libx;->c(I)V

    .line 40726
    invoke-virtual {v2}, Libx;->g()I

    move-result v3

    .line 40727
    invoke-static {v3}, Lhyy;->a(I)I

    move-result v3

    .line 40728
    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    invoke-virtual {v2}, Libx;->j()J

    move-result-wide v2

    :goto_3
    move-wide v10, v2

    .line 50588
    :goto_4
    const/4 v4, 0x0

    .line 50589
    const/4 v3, 0x0

    .line 50590
    iget-object v0, v8, Lhyz;->aB:Ljava/util/List;

    move-object/from16 v34, v0

    .line 50591
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v35

    .line 50592
    const/4 v2, 0x0

    move v5, v2

    :goto_5
    move/from16 v0, v35

    if-ge v5, v0, :cond_8

    .line 50593
    move-object/from16 v0, v34

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhza;

    .line 50594
    iget v6, v2, Lhza;->az:I

    sget v7, Lhyy;->y:I

    if-ne v6, v7, :cond_37

    .line 50595
    iget-object v2, v2, Lhza;->aA:Libx;

    .line 50596
    const/16 v6, 0xc

    invoke-virtual {v2, v6}, Libx;->c(I)V

    .line 50597
    invoke-virtual {v2}, Libx;->i()I

    move-result v2

    .line 50598
    if-lez v2, :cond_37

    .line 50599
    add-int/2addr v2, v3

    .line 50600
    add-int/lit8 v3, v4, 0x1

    .line 50592
    :goto_6
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_5

    .line 30693
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 30697
    :cond_1
    and-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_2

    .line 30698
    invoke-virtual {v7}, Libx;->j()J

    move-result-wide v4

    .line 30699
    iget-object v3, v2, Lhzi;->a:Lhzl;

    iput-wide v4, v3, Lhzl;->b:J

    .line 30700
    iget-object v3, v2, Lhzi;->a:Lhzl;

    iput-wide v4, v3, Lhzl;->c:J

    .line 30703
    :cond_2
    iget-object v10, v2, Lhzi;->d:Lhze;

    .line 30704
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_3

    .line 30706
    invoke-virtual {v7}, Libx;->i()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v6, v3

    .line 30707
    :goto_7
    and-int/lit8 v3, v9, 0x8

    if-eqz v3, :cond_4

    .line 30708
    invoke-virtual {v7}, Libx;->i()I

    move-result v3

    move v5, v3

    .line 30709
    :goto_8
    and-int/lit8 v3, v9, 0x10

    if-eqz v3, :cond_5

    .line 30710
    invoke-virtual {v7}, Libx;->i()I

    move-result v3

    move v4, v3

    .line 30711
    :goto_9
    and-int/lit8 v3, v9, 0x20

    if-eqz v3, :cond_6

    .line 30712
    invoke-virtual {v7}, Libx;->i()I

    move-result v3

    .line 30713
    :goto_a
    iget-object v7, v2, Lhzi;->a:Lhzl;

    new-instance v9, Lhze;

    invoke-direct {v9, v6, v5, v4, v3}, Lhze;-><init>(IIII)V

    iput-object v9, v7, Lhzl;->a:Lhze;

    move-object/from16 v27, v2

    .line 30715
    goto/16 :goto_2

    .line 30706
    :cond_3
    iget v3, v10, Lhze;->a:I

    move v6, v3

    goto :goto_7

    .line 30708
    :cond_4
    iget v3, v10, Lhze;->b:I

    move v5, v3

    goto :goto_8

    .line 30710
    :cond_5
    iget v3, v10, Lhze;->c:I

    move v4, v3

    goto :goto_9

    .line 30712
    :cond_6
    iget v3, v10, Lhze;->d:I

    goto :goto_a

    .line 40728
    :cond_7
    invoke-virtual {v2}, Libx;->f()J

    move-result-wide v2

    goto/16 :goto_3

    .line 50604
    :cond_8
    const/4 v2, 0x0

    move-object/from16 v0, v27

    iput v2, v0, Lhzi;->g:I

    .line 50605
    const/4 v2, 0x0

    move-object/from16 v0, v27

    iput v2, v0, Lhzi;->f:I

    .line 50606
    const/4 v2, 0x0

    move-object/from16 v0, v27

    iput v2, v0, Lhzi;->e:I

    .line 50607
    move-object/from16 v0, v27

    iget-object v2, v0, Lhzi;->a:Lhzl;

    .line 60131
    iput v4, v2, Lhzl;->d:I

    .line 60132
    iput v3, v2, Lhzl;->e:I

    .line 60133
    iget-object v5, v2, Lhzl;->g:[I

    if-eqz v5, :cond_9

    iget-object v5, v2, Lhzl;->g:[I

    array-length v5, v5

    if-ge v5, v4, :cond_a

    .line 60134
    :cond_9
    new-array v5, v4, [J

    iput-object v5, v2, Lhzl;->f:[J

    .line 60135
    new-array v4, v4, [I

    iput-object v4, v2, Lhzl;->g:[I

    .line 60137
    :cond_a
    iget-object v4, v2, Lhzl;->h:[I

    if-eqz v4, :cond_b

    iget-object v4, v2, Lhzl;->h:[I

    array-length v4, v4

    if-ge v4, v3, :cond_c

    .line 60140
    :cond_b
    mul-int/lit8 v3, v3, 0x7d

    div-int/lit8 v3, v3, 0x64

    .line 60141
    new-array v4, v3, [I

    iput-object v4, v2, Lhzl;->h:[I

    .line 60142
    new-array v4, v3, [I

    iput-object v4, v2, Lhzl;->i:[I

    .line 60143
    new-array v4, v3, [J

    iput-object v4, v2, Lhzl;->j:[J

    .line 60144
    new-array v4, v3, [Z

    iput-object v4, v2, Lhzl;->k:[Z

    .line 60145
    new-array v3, v3, [Z

    iput-object v3, v2, Lhzl;->m:[Z

    .line 60147
    :cond_c
    const/16 v19, 0x0

    .line 50610
    const/16 v17, 0x0

    .line 50611
    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_b
    move/from16 v0, v20

    move/from16 v1, v35

    if-ge v0, v1, :cond_1e

    .line 50612
    move-object/from16 v0, v34

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhza;

    .line 50613
    iget v3, v2, Lhza;->az:I

    sget v4, Lhyy;->y:I

    if-ne v3, v4, :cond_35

    .line 50614
    add-int/lit8 v18, v19, 0x1

    iget-object v0, v2, Lhza;->aA:Libx;

    move-object/from16 v36, v0

    .line 5208
    const/16 v2, 0x8

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Libx;->c(I)V

    .line 5209
    invoke-virtual/range {v36 .. v36}, Libx;->g()I

    move-result v2

    .line 5210
    invoke-static {v2}, Lhyy;->b(I)I

    move-result v3

    .line 5212
    move-object/from16 v0, v27

    iget-object v0, v0, Lhzi;->c:Lhzj;

    move-object/from16 v22, v0

    .line 5213
    move-object/from16 v0, v27

    iget-object v0, v0, Lhzi;->a:Lhzl;

    move-object/from16 v37, v0

    .line 5214
    move-object/from16 v0, v37

    iget-object v0, v0, Lhzl;->a:Lhze;

    move-object/from16 v38, v0

    .line 5216
    move-object/from16 v0, v37

    iget-object v2, v0, Lhzl;->g:[I

    invoke-virtual/range {v36 .. v36}, Libx;->i()I

    move-result v4

    aput v4, v2, v19

    .line 5217
    move-object/from16 v0, v37

    iget-object v2, v0, Lhzl;->f:[J

    move-object/from16 v0, v37

    iget-wide v4, v0, Lhzl;->b:J

    aput-wide v4, v2, v19

    .line 5218
    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_d

    .line 5219
    move-object/from16 v0, v37

    iget-object v2, v0, Lhzl;->f:[J

    aget-wide v4, v2, v19

    invoke-virtual/range {v36 .. v36}, Libx;->g()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    aput-wide v4, v2, v19

    .line 5222
    :cond_d
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    move v9, v2

    .line 5223
    :goto_c
    move-object/from16 v0, v38

    iget v0, v0, Lhze;->d:I

    move/from16 v21, v0

    .line 5224
    if-eqz v9, :cond_e

    .line 5225
    invoke-virtual/range {v36 .. v36}, Libx;->i()I

    move-result v21

    .line 5228
    :cond_e
    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    move/from16 v26, v2

    .line 5229
    :goto_d
    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    move/from16 v25, v2

    .line 5230
    :goto_e
    and-int/lit16 v2, v3, 0x400

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    move/from16 v24, v2

    .line 5231
    :goto_f
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    move v12, v2

    .line 5236
    :goto_10
    const-wide/16 v2, 0x0

    .line 5240
    move-object/from16 v0, v22

    iget-object v4, v0, Lhzj;->h:[J

    if-eqz v4, :cond_36

    move-object/from16 v0, v22

    iget-object v4, v0, Lhzj;->h:[J

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_36

    move-object/from16 v0, v22

    iget-object v4, v0, Lhzj;->h:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_36

    .line 5242
    move-object/from16 v0, v22

    iget-object v2, v0, Lhzj;->i:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    const-wide/16 v4, 0x3e8

    move-object/from16 v0, v22

    iget-wide v6, v0, Lhzj;->c:J

    invoke-static/range {v2 .. v7}, Lick;->a(JJJ)J

    move-result-wide v2

    move-wide v14, v2

    .line 5245
    :goto_11
    move-object/from16 v0, v37

    iget-object v0, v0, Lhzl;->h:[I

    move-object/from16 v39, v0

    .line 5246
    move-object/from16 v0, v37

    iget-object v0, v0, Lhzl;->i:[I

    move-object/from16 v40, v0

    .line 5247
    move-object/from16 v0, v37

    iget-object v0, v0, Lhzl;->j:[J

    move-object/from16 v41, v0

    .line 5248
    move-object/from16 v0, v37

    iget-object v0, v0, Lhzl;->k:[Z

    move-object/from16 v42, v0

    .line 5250
    move-object/from16 v0, v22

    iget v2, v0, Lhzj;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    and-int/lit8 v2, v30, 0x1

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    move v13, v2

    .line 5253
    :goto_12
    move-object/from16 v0, v37

    iget-object v2, v0, Lhzl;->g:[I

    aget v2, v2, v19

    add-int v16, v17, v2

    .line 5254
    move-object/from16 v0, v22

    iget-wide v6, v0, Lhzj;->c:J

    .line 5255
    if-lez v19, :cond_16

    move-object/from16 v0, v37

    iget-wide v2, v0, Lhzl;->r:J

    :goto_13
    move/from16 v23, v17

    .line 5256
    :goto_14
    move/from16 v0, v23

    move/from16 v1, v16

    if-ge v0, v1, :cond_1d

    .line 5258
    if-eqz v26, :cond_17

    invoke-virtual/range {v36 .. v36}, Libx;->i()I

    move-result v4

    move/from16 v22, v4

    .line 5260
    :goto_15
    if-eqz v25, :cond_18

    invoke-virtual/range {v36 .. v36}, Libx;->i()I

    move-result v4

    move/from16 v19, v4

    .line 5261
    :goto_16
    if-nez v23, :cond_19

    if-eqz v9, :cond_19

    move/from16 v17, v21

    .line 5263
    :goto_17
    if-eqz v12, :cond_1b

    .line 5269
    invoke-virtual/range {v36 .. v36}, Libx;->g()I

    move-result v4

    .line 5270
    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v4, v6

    long-to-int v4, v4

    aput v4, v40, v23

    .line 5274
    :goto_18
    const-wide/16 v4, 0x3e8

    .line 5275
    invoke-static/range {v2 .. v7}, Lick;->a(JJJ)J

    move-result-wide v4

    sub-long/2addr v4, v14

    aput-wide v4, v41, v23

    .line 5276
    aput v19, v39, v23

    .line 5277
    shr-int/lit8 v4, v17, 0x10

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_1c

    if-eqz v13, :cond_f

    if-nez v23, :cond_1c

    :cond_f
    const/4 v4, 0x1

    :goto_19
    aput-boolean v4, v42, v23

    .line 5279
    move/from16 v0, v22

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 5256
    add-int/lit8 v17, v23, 0x1

    move/from16 v23, v17

    goto :goto_14

    .line 5222
    :cond_10
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_c

    .line 5228
    :cond_11
    const/4 v2, 0x0

    move/from16 v26, v2

    goto/16 :goto_d

    .line 5229
    :cond_12
    const/4 v2, 0x0

    move/from16 v25, v2

    goto/16 :goto_e

    .line 5230
    :cond_13
    const/4 v2, 0x0

    move/from16 v24, v2

    goto/16 :goto_f

    .line 5231
    :cond_14
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_10

    .line 5250
    :cond_15
    const/4 v2, 0x0

    move v13, v2

    goto :goto_12

    :cond_16
    move-wide v2, v10

    .line 5255
    goto :goto_13

    .line 5259
    :cond_17
    move-object/from16 v0, v38

    iget v4, v0, Lhze;->b:I

    move/from16 v22, v4

    goto :goto_15

    .line 5260
    :cond_18
    move-object/from16 v0, v38

    iget v4, v0, Lhze;->c:I

    move/from16 v19, v4

    goto :goto_16

    .line 5262
    :cond_19
    if-eqz v24, :cond_1a

    invoke-virtual/range {v36 .. v36}, Libx;->g()I

    move-result v4

    move/from16 v17, v4

    goto :goto_17

    :cond_1a
    move-object/from16 v0, v38

    iget v4, v0, Lhze;->d:I

    move/from16 v17, v4

    goto :goto_17

    .line 5272
    :cond_1b
    const/4 v4, 0x0

    aput v4, v40, v23

    goto :goto_18

    .line 5277
    :cond_1c
    const/4 v4, 0x0

    goto :goto_19

    .line 5281
    :cond_1d
    move-object/from16 v0, v37

    iput-wide v2, v0, Lhzl;->r:J

    move/from16 v2, v16

    move/from16 v3, v18

    .line 50611
    :goto_1a
    add-int/lit8 v4, v20, 0x1

    move/from16 v20, v4

    move/from16 v17, v2

    move/from16 v19, v3

    goto/16 :goto_b

    .line 50618
    :cond_1e
    sget v2, Lhyy;->ab:I

    invoke-virtual {v8, v2}, Lhyz;->d(I)Lhza;

    move-result-object v2

    .line 20555
    if-eqz v2, :cond_24

    .line 20556
    move-object/from16 v0, v27

    iget-object v3, v0, Lhzi;->c:Lhzj;

    iget-object v3, v3, Lhzj;->g:[Lhzk;

    move-object/from16 v0, v33

    iget-object v4, v0, Lhzl;->a:Lhze;

    iget v4, v4, Lhze;->a:I

    aget-object v3, v3, v4

    .line 20558
    iget-object v5, v2, Lhza;->aA:Libx;

    .line 15086
    iget v6, v3, Lhzk;->a:I

    .line 15087
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Libx;->c(I)V

    .line 15088
    invoke-virtual {v5}, Libx;->g()I

    move-result v2

    .line 15089
    invoke-static {v2}, Lhyy;->b(I)I

    move-result v2

    .line 15090
    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1f

    .line 15091
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Libx;->d(I)V

    .line 15093
    :cond_1f
    invoke-virtual {v5}, Libx;->d()I

    move-result v4

    .line 15095
    invoke-virtual {v5}, Libx;->i()I

    move-result v7

    .line 15096
    move-object/from16 v0, v33

    iget v2, v0, Lhzl;->e:I

    if-eq v7, v2, :cond_20

    .line 15097
    new-instance v2, Lhxw;

    move-object/from16 v0, v33

    iget v3, v0, Lhzl;->e:I

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

    invoke-direct {v2, v3}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 15100
    :cond_20
    const/4 v3, 0x0

    .line 15101
    if-nez v4, :cond_22

    .line 15102
    move-object/from16 v0, v33

    iget-object v9, v0, Lhzl;->m:[Z

    .line 15103
    const/4 v2, 0x0

    move/from16 v43, v2

    move v2, v3

    move/from16 v3, v43

    :goto_1b
    if-ge v3, v7, :cond_23

    .line 15104
    invoke-virtual {v5}, Libx;->d()I

    move-result v10

    .line 15105
    add-int v4, v2, v10

    .line 15106
    if-le v10, v6, :cond_21

    const/4 v2, 0x1

    :goto_1c
    aput-boolean v2, v9, v3

    .line 15103
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_1b

    .line 15106
    :cond_21
    const/4 v2, 0x0

    goto :goto_1c

    .line 15109
    :cond_22
    if-le v4, v6, :cond_26

    const/4 v2, 0x1

    .line 15110
    :goto_1d
    mul-int v3, v4, v7

    add-int/lit8 v3, v3, 0x0

    .line 15111
    move-object/from16 v0, v33

    iget-object v4, v0, Lhzl;->m:[Z

    const/4 v5, 0x0

    invoke-static {v4, v5, v7, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    move v2, v3

    .line 15113
    :cond_23
    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Lhzl;->a(I)V

    .line 15114
    :cond_24
    sget v2, Lhyy;->ac:I

    invoke-virtual {v8, v2}, Lhyz;->d(I)Lhza;

    move-result-object v2

    .line 20562
    if-eqz v2, :cond_28

    .line 20563
    iget-object v2, v2, Lhza;->aA:Libx;

    .line 25123
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Libx;->c(I)V

    .line 25124
    invoke-virtual {v2}, Libx;->g()I

    move-result v3

    .line 25125
    invoke-static {v3}, Lhyy;->b(I)I

    move-result v4

    .line 25126
    and-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_25

    .line 25127
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Libx;->d(I)V

    .line 25130
    :cond_25
    invoke-virtual {v2}, Libx;->i()I

    move-result v4

    .line 25131
    const/4 v5, 0x1

    if-eq v4, v5, :cond_27

    .line 25133
    new-instance v2, Lhxw;

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

    invoke-direct {v2, v3}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 15109
    :cond_26
    const/4 v2, 0x0

    goto :goto_1d

    .line 25136
    :cond_27
    invoke-static {v3}, Lhyy;->a(I)I

    move-result v3

    .line 25137
    move-object/from16 v0, v33

    iget-wide v4, v0, Lhzl;->c:J

    if-nez v3, :cond_2b

    .line 25138
    invoke-virtual {v2}, Libx;->f()J

    move-result-wide v2

    :goto_1e
    add-long/2addr v2, v4

    move-object/from16 v0, v33

    iput-wide v2, v0, Lhzl;->c:J

    .line 25139
    :cond_28
    sget v2, Lhyy;->ag:I

    invoke-virtual {v8, v2}, Lhyz;->d(I)Lhza;

    move-result-object v2

    .line 20567
    if-eqz v2, :cond_29

    .line 20568
    iget-object v2, v2, Lhza;->aA:Libx;

    .line 35302
    const/4 v3, 0x0

    move-object/from16 v0, v33

    invoke-static {v2, v3, v0}, Lhzf;->a(Libx;ILhzl;)V

    .line 35303
    :cond_29
    sget v2, Lhyy;->ad:I

    invoke-virtual {v8, v2}, Lhyz;->d(I)Lhza;

    move-result-object v2

    .line 20572
    sget v3, Lhyy;->ae:I

    invoke-virtual {v8, v3}, Lhyz;->d(I)Lhza;

    move-result-object v3

    .line 20573
    if-eqz v2, :cond_30

    if-eqz v3, :cond_30

    .line 20574
    iget-object v2, v2, Lhza;->aA:Libx;

    iget-object v3, v3, Lhza;->aA:Libx;

    .line 45329
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Libx;->c(I)V

    .line 45330
    invoke-virtual {v2}, Libx;->g()I

    move-result v4

    .line 45331
    invoke-virtual {v2}, Libx;->g()I

    move-result v5

    sget v6, Lhzf;->a:I

    if-ne v5, v6, :cond_30

    .line 45335
    invoke-static {v4}, Lhyy;->a(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2a

    .line 45336
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Libx;->d(I)V

    .line 45338
    :cond_2a
    invoke-virtual {v2}, Libx;->g()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2c

    .line 45339
    new-instance v2, Lhxw;

    const-string v3, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v2, v3}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 25138
    :cond_2b
    invoke-virtual {v2}, Libx;->j()J

    move-result-wide v2

    goto :goto_1e

    .line 45342
    :cond_2c
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Libx;->c(I)V

    .line 45343
    invoke-virtual {v3}, Libx;->g()I

    move-result v2

    .line 45344
    invoke-virtual {v3}, Libx;->g()I

    move-result v4

    sget v5, Lhzf;->a:I

    if-ne v4, v5, :cond_30

    .line 45348
    invoke-static {v2}, Lhyy;->a(I)I

    move-result v2

    .line 45349
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2d

    .line 45350
    invoke-virtual {v3}, Libx;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_2e

    .line 45351
    new-instance v2, Lhxw;

    const-string v3, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {v2, v3}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 45353
    :cond_2d
    const/4 v4, 0x2

    if-lt v2, v4, :cond_2e

    .line 45354
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Libx;->d(I)V

    .line 45356
    :cond_2e
    invoke-virtual {v3}, Libx;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2f

    .line 45357
    new-instance v2, Lhxw;

    const-string v3, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v2, v3}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 45360
    :cond_2f
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Libx;->d(I)V

    .line 45361
    invoke-virtual {v3}, Libx;->d()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_30

    .line 45365
    invoke-virtual {v3}, Libx;->d()I

    move-result v2

    .line 45366
    const/16 v4, 0x10

    new-array v4, v4, [B

    .line 45367
    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-virtual {v3, v4, v5, v6}, Libx;->a([BII)V

    .line 45368
    const/4 v3, 0x1

    move-object/from16 v0, v33

    iput-boolean v3, v0, Lhzl;->l:Z

    .line 45369
    new-instance v3, Lhzk;

    invoke-direct {v3, v2, v4}, Lhzk;-><init>(I[B)V

    move-object/from16 v0, v33

    iput-object v3, v0, Lhzl;->n:Lhzk;

    .line 45370
    :cond_30
    iget-object v2, v8, Lhyz;->aB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 20578
    const/4 v2, 0x0

    move v3, v2

    :goto_1f
    if-ge v3, v4, :cond_32

    .line 20579
    iget-object v2, v8, Lhyz;->aB:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhza;

    .line 20580
    iget v5, v2, Lhza;->az:I

    sget v6, Lhyy;->af:I

    if-ne v5, v6, :cond_31

    .line 20581
    iget-object v2, v2, Lhza;->aA:Libx;

    .line 55287
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Libx;->c(I)V

    .line 55288
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object/from16 v0, v31

    invoke-virtual {v2, v0, v5, v6}, Libx;->a([BII)V

    .line 55291
    sget-object v5, Lhzf;->b:[B

    move-object/from16 v0, v31

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 55298
    const/16 v5, 0x10

    move-object/from16 v0, v33

    invoke-static {v2, v5, v0}, Lhzf;->a(Libx;ILhzl;)V

    .line 55299
    :cond_31
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1f

    .line 20584
    :cond_32
    add-int/lit8 v2, v28, 0x1

    move/from16 v28, v2

    goto/16 :goto_0

    .line 10530
    :cond_33
    move-object/from16 v0, p1

    iget-object v2, v0, Lhyz;->aB:Ljava/util/List;

    invoke-static {v2}, Lhzf;->a(Ljava/util/List;)Lhxz;

    move-result-object v27

    .line 442
    if-eqz v27, :cond_34

    .line 443
    move-object/from16 v0, p0

    iget-object v2, v0, Lhzf;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v30

    .line 444
    const/4 v2, 0x0

    move/from16 v29, v2

    :goto_20
    move/from16 v0, v29

    move/from16 v1, v30

    if-ge v0, v1, :cond_34

    .line 445
    move-object/from16 v0, p0

    iget-object v2, v0, Lhzf;->e:Landroid/util/SparseArray;

    move/from16 v0, v29

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzi;

    .line 231
    iget-object v0, v2, Lhzi;->b:Lhyo;

    move-object/from16 v31, v0

    iget-object v2, v2, Lhzi;->c:Lhzj;

    iget-object v0, v2, Lhzj;->e:Lhxu;

    move-object/from16 v28, v0

    .line 9395
    new-instance v2, Lhxu;

    move-object/from16 v0, v28

    iget-object v3, v0, Lhxu;->a:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v4, v0, Lhxu;->e:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v5, v0, Lhxu;->f:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v6, v0, Lhxu;->c:Ljava/lang/String;

    move-object/from16 v0, v28

    iget v7, v0, Lhxu;->b:I

    move-object/from16 v0, v28

    iget v8, v0, Lhxu;->g:I

    move-object/from16 v0, v28

    iget v9, v0, Lhxu;->j:I

    move-object/from16 v0, v28

    iget v10, v0, Lhxu;->k:I

    move-object/from16 v0, v28

    iget v11, v0, Lhxu;->l:F

    move-object/from16 v0, v28

    iget v12, v0, Lhxu;->m:I

    move-object/from16 v0, v28

    iget v13, v0, Lhxu;->n:F

    move-object/from16 v0, v28

    iget-object v14, v0, Lhxu;->p:[B

    move-object/from16 v0, v28

    iget v15, v0, Lhxu;->o:I

    move-object/from16 v0, v28

    iget v0, v0, Lhxu;->q:I

    move/from16 v16, v0

    move-object/from16 v0, v28

    iget v0, v0, Lhxu;->r:I

    move/from16 v17, v0

    move-object/from16 v0, v28

    iget v0, v0, Lhxu;->s:I

    move/from16 v18, v0

    move-object/from16 v0, v28

    iget v0, v0, Lhxu;->t:I

    move/from16 v19, v0

    move-object/from16 v0, v28

    iget v0, v0, Lhxu;->u:I

    move/from16 v20, v0

    move-object/from16 v0, v28

    iget v0, v0, Lhxu;->w:I

    move/from16 v21, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lhxu;->x:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v28

    iget v0, v0, Lhxu;->y:I

    move/from16 v23, v0

    move-object/from16 v0, v28

    iget-wide v0, v0, Lhxu;->v:J

    move-wide/from16 v24, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lhxu;->h:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lhxu;->d:Lhzm;

    move-object/from16 v28, v0

    invoke-direct/range {v2 .. v28}, Lhxu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BIIIIIIILjava/lang/String;IJLjava/util/List;Lhxz;Lhzm;)V

    move-object/from16 v0, v31

    invoke-interface {v0, v2}, Lhyo;->a(Lhxu;)V

    .line 232
    add-int/lit8 v2, v29, 0x1

    move/from16 v29, v2

    goto/16 :goto_20

    .line 448
    :cond_34
    return-void

    :cond_35
    move/from16 v2, v17

    move/from16 v3, v19

    goto/16 :goto_1a

    :cond_36
    move-wide v14, v2

    goto/16 :goto_11

    :cond_37
    move v2, v3

    move v3, v4

    goto/16 :goto_6

    :cond_38
    move-wide v10, v2

    goto/16 :goto_4
.end method

.method private static a(Libx;ILhzl;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 843
    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Libx;->c(I)V

    .line 844
    invoke-virtual {p0}, Libx;->g()I

    move-result v0

    .line 845
    invoke-static {v0}, Lhyy;->b(I)I

    move-result v0

    .line 847
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 849
    new-instance v0, Lhxw;

    const-string v1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {v0, v1}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 852
    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 853
    :goto_0
    invoke-virtual {p0}, Libx;->i()I

    move-result v2

    .line 854
    iget v3, p2, Lhzl;->e:I

    if-eq v2, v3, :cond_2

    .line 855
    new-instance v0, Lhxw;

    iget v1, p2, Lhzl;->e:I

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

    invoke-direct {v0, v1}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 852
    goto :goto_0

    .line 858
    :cond_2
    iget-object v3, p2, Lhzl;->m:[Z

    invoke-static {v3, v1, v2, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 859
    invoke-virtual {p0}, Libx;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lhzl;->a(I)V

    .line 10184
    iget-object v0, p2, Lhzl;->p:Libx;

    iget-object v0, v0, Libx;->a:[B

    iget v2, p2, Lhzl;->o:I

    invoke-virtual {p0, v0, v1, v2}, Libx;->a([BII)V

    .line 10185
    iget-object v0, p2, Lhzl;->p:Libx;

    invoke-virtual {v0, v1}, Libx;->c(I)V

    .line 10186
    iput-boolean v1, p2, Lhzl;->q:Z

    .line 10187
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 262
    iput v0, p0, Lhzf;->o:I

    .line 263
    iput v0, p0, Lhzf;->r:I

    .line 264
    return-void
.end method


# virtual methods
.method public final a(Lhyk;)I
    .locals 27

    .prologue
    .line 241
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lhzf;->o:I

    packed-switch v4, :pswitch_data_0

    .line 45476
    move-object/from16 v0, p0

    iget v4, v0, Lhzf;->o:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_22

    .line 45477
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->x:Lhzi;

    if-nez v4, :cond_20

    .line 45478
    move-object/from16 v0, p0

    iget-object v11, v0, Lhzf;->e:Landroid/util/SparseArray;

    .line 55620
    const/4 v5, 0x0

    .line 55621
    const-wide v8, 0x7fffffffffffffffL

    .line 55623
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v12

    .line 55624
    const/4 v4, 0x0

    move v10, v4

    :goto_1
    if-ge v10, v12, :cond_1c

    .line 55625
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhzi;

    .line 55626
    iget v6, v4, Lhzi;->g:I

    iget-object v7, v4, Lhzi;->a:Lhzl;

    iget v7, v7, Lhzl;->d:I

    if-eq v6, v7, :cond_34

    .line 55629
    iget-object v6, v4, Lhzi;->a:Lhzl;

    iget-object v6, v6, Lhzl;->f:[J

    iget v7, v4, Lhzi;->g:I

    aget-wide v6, v6, v7

    .line 55630
    cmp-long v13, v6, v8

    if-gez v13, :cond_34

    move-wide/from16 v25, v6

    move-object v6, v4

    move-wide/from16 v4, v25

    .line 55624
    :goto_2
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    move-wide v8, v4

    move-object v5, v6

    goto :goto_1

    .line 10267
    :pswitch_0
    move-object/from16 v0, p0

    iget v4, v0, Lhzf;->r:I

    if-nez v4, :cond_2

    .line 10269
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->k:Libx;

    iget-object v4, v4, Libx;->a:[B

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6, v7}, Lhyk;->a([BIIZ)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10270
    const/4 v4, 0x0

    .line 10340
    :goto_3
    if-nez v4, :cond_0

    .line 244
    const/4 v4, -0x1

    .line 255
    :goto_4
    return v4

    .line 10272
    :cond_1
    const/16 v4, 0x8

    move-object/from16 v0, p0

    iput v4, v0, Lhzf;->r:I

    .line 10273
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->k:Libx;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Libx;->c(I)V

    .line 10274
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->k:Libx;

    invoke-virtual {v4}, Libx;->f()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lhzf;->q:J

    .line 10275
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->k:Libx;

    invoke-virtual {v4}, Libx;->g()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lhzf;->p:I

    .line 10278
    :cond_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhzf;->q:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 10281
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->k:Libx;

    iget-object v4, v4, Libx;->a:[B

    const/16 v5, 0x8

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6}, Lhyk;->a([BII)V

    .line 10282
    move-object/from16 v0, p0

    iget v4, v0, Lhzf;->r:I

    add-int/lit8 v4, v4, 0x8

    move-object/from16 v0, p0

    iput v4, v0, Lhzf;->r:I

    .line 10283
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->k:Libx;

    invoke-virtual {v4}, Libx;->j()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lhzf;->q:J

    .line 10286
    :cond_3
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhzf;->q:J

    move-object/from16 v0, p0

    iget v6, v0, Lhzf;->r:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    .line 10287
    new-instance v4, Lhxw;

    const-string v5, "Atom size less than header length (unsupported)."

    invoke-direct {v4, v5}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v4

    .line 10290
    :cond_4
    invoke-interface/range {p1 .. p1}, Lhyk;->b()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget v6, v0, Lhzf;->r:I

    int-to-long v6, v6

    sub-long v6, v4, v6

    .line 10291
    move-object/from16 v0, p0

    iget v4, v0, Lhzf;->p:I

    sget v5, Lhyy;->J:I

    if-ne v4, v5, :cond_5

    .line 10293
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->e:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    .line 10294
    const/4 v4, 0x0

    move v5, v4

    :goto_5
    if-ge v5, v8, :cond_5

    .line 10295
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhzi;

    iget-object v4, v4, Lhzi;->a:Lhzl;

    .line 10297
    iput-wide v6, v4, Lhzl;->c:J

    .line 10298
    iput-wide v6, v4, Lhzl;->b:J

    .line 10294
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_5

    .line 10302
    :cond_5
    move-object/from16 v0, p0

    iget v4, v0, Lhzf;->p:I

    sget v5, Lhyy;->g:I

    if-ne v4, v5, :cond_7

    .line 10303
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lhzf;->x:Lhzi;

    .line 10304
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhzf;->q:J

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lhzf;->t:J

    .line 10305
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lhzf;->E:Z

    if-nez v4, :cond_6

    .line 10306
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->B:Lhyl;

    new-instance v5, Lhyn;

    invoke-direct {v5}, Lhyn;-><init>()V

    invoke-interface {v4, v5}, Lhyl;->a(Lhym;)V

    .line 10307
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lhzf;->E:Z

    .line 10309
    :cond_6
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lhzf;->o:I

    .line 10340
    :goto_6
    const/4 v4, 0x1

    goto/16 :goto_3

    .line 10313
    :cond_7
    move-object/from16 v0, p0

    iget v4, v0, Lhzf;->p:I

    .line 21249
    sget v5, Lhyy;->A:I

    if-eq v4, v5, :cond_8

    sget v5, Lhyy;->C:I

    if-eq v4, v5, :cond_8

    sget v5, Lhyy;->D:I

    if-eq v4, v5, :cond_8

    sget v5, Lhyy;->E:I

    if-eq v4, v5, :cond_8

    sget v5, Lhyy;->F:I

    if-eq v4, v5, :cond_8

    sget v5, Lhyy;->J:I

    if-eq v4, v5, :cond_8

    sget v5, Lhyy;->K:I

    if-eq v4, v5, :cond_8

    sget v5, Lhyy;->L:I

    if-eq v4, v5, :cond_8

    sget v5, Lhyy;->O:I

    if-ne v4, v5, :cond_9

    :cond_8
    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_b

    .line 10314
    invoke-interface/range {p1 .. p1}, Lhyk;->b()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lhzf;->q:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    .line 10315
    move-object/from16 v0, p0

    iget-object v6, v0, Lhzf;->m:Ljava/util/Stack;

    new-instance v7, Lhyz;

    move-object/from16 v0, p0

    iget v8, v0, Lhzf;->p:I

    invoke-direct {v7, v8, v4, v5}, Lhyz;-><init>(IJ)V

    invoke-virtual {v6, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 10316
    move-object/from16 v0, p0

    iget-wide v6, v0, Lhzf;->q:J

    move-object/from16 v0, p0

    iget v8, v0, Lhzf;->r:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_a

    .line 10317
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lhzf;->a(J)V

    goto :goto_6

    .line 21249
    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    .line 10320
    :cond_a
    invoke-direct/range {p0 .. p0}, Lhzf;->b()V

    goto :goto_6

    .line 10322
    :cond_b
    move-object/from16 v0, p0

    iget v4, v0, Lhzf;->p:I

    .line 31238
    sget v5, Lhyy;->R:I

    if-eq v4, v5, :cond_c

    sget v5, Lhyy;->Q:I

    if-eq v4, v5, :cond_c

    sget v5, Lhyy;->B:I

    if-eq v4, v5, :cond_c

    sget v5, Lhyy;->z:I

    if-eq v4, v5, :cond_c

    sget v5, Lhyy;->S:I

    if-eq v4, v5, :cond_c

    sget v5, Lhyy;->v:I

    if-eq v4, v5, :cond_c

    sget v5, Lhyy;->w:I

    if-eq v4, v5, :cond_c

    sget v5, Lhyy;->N:I

    if-eq v4, v5, :cond_c

    sget v5, Lhyy;->x:I

    if-eq v4, v5, :cond_c

    sget v5, Lhyy;->y:I

    if-eq v4, v5, :cond_c

    sget v5, Lhyy;->T:I

    if-eq v4, v5, :cond_c

    sget v5, Lhyy;->ab:I

    if-eq v4, v5, :cond_c

    sget v5, Lhyy;->ac:I

    if-eq v4, v5, :cond_c

    sget v5, Lhyy;->ag:I

    if-eq v4, v5, :cond_c

    sget v5, Lhyy;->af:I

    if-eq v4, v5, :cond_c

    sget v5, Lhyy;->ad:I

    if-eq v4, v5, :cond_c

    sget v5, Lhyy;->ae:I

    if-eq v4, v5, :cond_c

    sget v5, Lhyy;->P:I

    if-eq v4, v5, :cond_c

    sget v5, Lhyy;->M:I

    if-eq v4, v5, :cond_c

    sget v5, Lhyy;->aq:I

    if-ne v4, v5, :cond_d

    :cond_c
    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_10

    .line 10323
    move-object/from16 v0, p0

    iget v4, v0, Lhzf;->r:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_e

    .line 10324
    new-instance v4, Lhxw;

    const-string v5, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v4, v5}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v4

    .line 31238
    :cond_d
    const/4 v4, 0x0

    goto :goto_8

    .line 10326
    :cond_e
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhzf;->q:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_f

    .line 10327
    new-instance v4, Lhxw;

    const-string v5, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v4, v5}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v4

    .line 10329
    :cond_f
    new-instance v4, Libx;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lhzf;->q:J

    long-to-int v5, v6

    invoke-direct {v4, v5}, Libx;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lhzf;->s:Libx;

    .line 10330
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->k:Libx;

    iget-object v4, v4, Libx;->a:[B

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lhzf;->s:Libx;

    iget-object v6, v6, Libx;->a:[B

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10331
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lhzf;->o:I

    goto/16 :goto_6

    .line 10333
    :cond_10
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhzf;->q:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_11

    .line 10334
    new-instance v4, Lhxw;

    const-string v5, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v4, v5}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v4

    .line 10336
    :cond_11
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lhzf;->s:Libx;

    .line 10337
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lhzf;->o:I

    goto/16 :goto_6

    .line 40344
    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhzf;->q:J

    long-to-int v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lhzf;->r:I

    sub-int/2addr v4, v5

    .line 40345
    move-object/from16 v0, p0

    iget-object v5, v0, Lhzf;->s:Libx;

    if-eqz v5, :cond_18

    .line 40346
    move-object/from16 v0, p0

    iget-object v5, v0, Lhzf;->s:Libx;

    iget-object v5, v5, Libx;->a:[B

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v6, v4}, Lhyk;->a([BII)V

    .line 40347
    new-instance v5, Lhza;

    move-object/from16 v0, p0

    iget v4, v0, Lhzf;->p:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lhzf;->s:Libx;

    invoke-direct {v5, v4, v6}, Lhza;-><init>(ILibx;)V

    invoke-interface/range {p1 .. p1}, Lhyk;->b()J

    move-result-wide v10

    .line 50362
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->m:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    .line 50363
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->m:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhyz;

    .line 60198
    iget-object v4, v4, Lhyz;->aB:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40351
    :cond_12
    :goto_9
    invoke-interface/range {p1 .. p1}, Lhyk;->b()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lhzf;->a(J)V

    goto/16 :goto_0

    .line 50364
    :cond_13
    iget v4, v5, Lhza;->az:I

    sget v6, Lhyy;->z:I

    if-ne v4, v6, :cond_17

    .line 50365
    iget-object v0, v5, Lhza;->aA:Libx;

    move-object/from16 v18, v0

    .line 5382
    const/16 v4, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Libx;->c(I)V

    .line 5383
    invoke-virtual/range {v18 .. v18}, Libx;->g()I

    move-result v4

    .line 5384
    invoke-static {v4}, Lhyy;->a(I)I

    move-result v4

    .line 5386
    const/4 v5, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Libx;->d(I)V

    .line 5387
    invoke-virtual/range {v18 .. v18}, Libx;->f()J

    move-result-wide v8

    .line 5390
    if-nez v4, :cond_14

    .line 5391
    invoke-virtual/range {v18 .. v18}, Libx;->f()J

    move-result-wide v6

    .line 5392
    invoke-virtual/range {v18 .. v18}, Libx;->f()J

    move-result-wide v4

    add-long/2addr v4, v10

    move-wide v10, v4

    move-wide v4, v6

    .line 5397
    :goto_a
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lick;->a(JJJ)J

    move-result-wide v12

    .line 5400
    const/4 v6, 0x2

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Libx;->d(I)V

    .line 5402
    invoke-virtual/range {v18 .. v18}, Libx;->e()I

    move-result v19

    .line 5403
    move/from16 v0, v19

    new-array v0, v0, [I

    move-object/from16 v20, v0

    .line 5404
    move/from16 v0, v19

    new-array v0, v0, [J

    move-object/from16 v21, v0

    .line 5405
    move/from16 v0, v19

    new-array v0, v0, [J

    move-object/from16 v22, v0

    .line 5406
    move/from16 v0, v19

    new-array v0, v0, [J

    move-object/from16 v23, v0

    .line 5410
    const/4 v6, 0x0

    move-wide/from16 v16, v10

    move v10, v6

    move-wide v6, v4

    move-wide v4, v12

    :goto_b
    move/from16 v0, v19

    if-ge v10, v0, :cond_16

    .line 5411
    invoke-virtual/range {v18 .. v18}, Libx;->g()I

    move-result v11

    .line 5413
    const/high16 v14, -0x80000000

    and-int/2addr v14, v11

    .line 5414
    if-eqz v14, :cond_15

    .line 5415
    new-instance v4, Lhxw;

    const-string v5, "Unhandled indirect reference"

    invoke-direct {v4, v5}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v4

    .line 5394
    :cond_14
    invoke-virtual/range {v18 .. v18}, Libx;->j()J

    move-result-wide v6

    .line 5395
    invoke-virtual/range {v18 .. v18}, Libx;->j()J

    move-result-wide v4

    add-long/2addr v4, v10

    move-wide v10, v4

    move-wide v4, v6

    goto :goto_a

    .line 5417
    :cond_15
    invoke-virtual/range {v18 .. v18}, Libx;->f()J

    move-result-wide v14

    .line 5419
    const v24, 0x7fffffff

    and-int v11, v11, v24

    aput v11, v20, v10

    .line 5420
    aput-wide v16, v21, v10

    .line 5424
    aput-wide v4, v23, v10

    .line 5425
    add-long v4, v6, v14

    .line 5426
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lick;->a(JJJ)J

    move-result-wide v14

    .line 5427
    aget-wide v6, v23, v10

    sub-long v6, v14, v6

    aput-wide v6, v22, v10

    .line 5429
    const/4 v6, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Libx;->d(I)V

    .line 5430
    aget v6, v20, v10

    int-to-long v6, v6

    add-long v16, v16, v6

    .line 5410
    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move-wide v6, v4

    move-wide v4, v14

    goto :goto_b

    .line 5433
    :cond_16
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lhyg;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    invoke-direct {v5, v0, v1, v2, v3}, Lhyg;-><init>([I[J[J[J)V

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 50366
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lhzf;->w:J

    .line 50367
    move-object/from16 v0, p0

    iget-object v6, v0, Lhzf;->B:Lhyl;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lhym;

    invoke-interface {v6, v4}, Lhyl;->a(Lhym;)V

    .line 50368
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lhzf;->E:Z

    goto/16 :goto_9

    .line 50369
    :cond_17
    iget v4, v5, Lhza;->az:I

    sget v6, Lhyy;->aq:I

    if-ne v4, v6, :cond_12

    .line 50370
    iget-object v10, v5, Lhza;->aA:Libx;

    .line 14931
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->C:Lhyo;

    if-eqz v4, :cond_12

    .line 14932
    const/16 v4, 0xc

    invoke-virtual {v10, v4}, Libx;->c(I)V

    .line 14936
    invoke-virtual {v10}, Libx;->k()Ljava/lang/String;

    .line 14937
    invoke-virtual {v10}, Libx;->k()Ljava/lang/String;

    .line 14938
    invoke-virtual {v10}, Libx;->f()J

    move-result-wide v8

    .line 14940
    invoke-virtual {v10}, Libx;->f()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lick;->a(JJJ)J

    move-result-wide v4

    .line 14942
    const/16 v6, 0xc

    invoke-virtual {v10, v6}, Libx;->c(I)V

    .line 14943
    invoke-virtual {v10}, Libx;->b()I

    move-result v6

    .line 14944
    move-object/from16 v0, p0

    iget-object v7, v0, Lhzf;->C:Lhyo;

    invoke-interface {v7, v10, v6}, Lhyo;->a(Libx;I)V

    .line 14946
    move-object/from16 v0, p0

    iget-wide v8, v0, Lhzf;->w:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v8, v10

    if-nez v7, :cond_12

    .line 14948
    move-object/from16 v0, p0

    iget-object v7, v0, Lhzf;->n:Ljava/util/LinkedList;

    new-instance v8, Lhzh;

    invoke-direct {v8, v4, v5, v6}, Lhzh;-><init>(JI)V

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 14955
    move-object/from16 v0, p0

    iget v4, v0, Lhzf;->u:I

    add-int/2addr v4, v6

    move-object/from16 v0, p0

    iput v4, v0, Lhzf;->u:I

    goto/16 :goto_9

    .line 40349
    :cond_18
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lhyk;->b(I)V

    goto/16 :goto_9

    .line 25438
    :pswitch_2
    const/4 v5, 0x0

    .line 25439
    const-wide v6, 0x7fffffffffffffffL

    .line 25440
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->e:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v9

    .line 25441
    const/4 v4, 0x0

    move v8, v4

    :goto_c
    if-ge v8, v9, :cond_19

    .line 25442
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhzi;

    iget-object v4, v4, Lhzi;->a:Lhzl;

    .line 25443
    iget-boolean v10, v4, Lhzl;->q:Z

    if-eqz v10, :cond_35

    iget-wide v10, v4, Lhzl;->c:J

    cmp-long v10, v10, v6

    if-gez v10, :cond_35

    .line 25445
    iget-wide v6, v4, Lhzl;->c:J

    .line 25446
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhzi;

    move-wide/from16 v25, v6

    move-object v6, v4

    move-wide/from16 v4, v25

    .line 25441
    :goto_d
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move-wide/from16 v25, v4

    move-object v5, v6

    move-wide/from16 v6, v25

    goto :goto_c

    .line 25449
    :cond_19
    if-nez v5, :cond_1a

    .line 25450
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lhzf;->o:I

    goto/16 :goto_0

    .line 25453
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lhyk;->b()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v4, v6

    .line 25454
    if-gez v4, :cond_1b

    .line 25455
    new-instance v4, Lhxw;

    const-string v5, "Offset to encryption data was negative."

    invoke-direct {v4, v5}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v4

    .line 25457
    :cond_1b
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lhyk;->b(I)V

    .line 25458
    iget-object v4, v5, Lhzi;->a:Lhzl;

    .line 34637
    iget-object v5, v4, Lhzl;->p:Libx;

    iget-object v5, v5, Libx;->a:[B

    const/4 v6, 0x0

    iget v7, v4, Lhzl;->o:I

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v6, v7}, Lhyk;->a([BII)V

    .line 34638
    iget-object v5, v4, Lhzl;->p:Libx;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Libx;->c(I)V

    .line 34639
    const/4 v5, 0x0

    iput-boolean v5, v4, Lhzl;->q:Z

    goto/16 :goto_0

    .line 45479
    :cond_1c
    if-nez v5, :cond_1e

    .line 45482
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhzf;->t:J

    invoke-interface/range {p1 .. p1}, Lhyk;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 45483
    if-gez v4, :cond_1d

    .line 45484
    new-instance v4, Lhxw;

    const-string v5, "Offset to end of mdat was negative."

    invoke-direct {v4, v5}, Lhxw;-><init>(Ljava/lang/String;)V

    throw v4

    .line 45486
    :cond_1d
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lhyk;->b(I)V

    .line 45487
    invoke-direct/range {p0 .. p0}, Lhzf;->b()V

    .line 45488
    const/4 v4, 0x0

    .line 45612
    :goto_e
    if-eqz v4, :cond_0

    .line 255
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 45491
    :cond_1e
    iget-object v4, v5, Lhzi;->a:Lhzl;

    iget-object v4, v4, Lhzl;->f:[J

    iget v6, v5, Lhzi;->g:I

    aget-wide v6, v4, v6

    .line 45494
    invoke-interface/range {p1 .. p1}, Lhyk;->b()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v4, v6

    .line 45495
    if-gez v4, :cond_1f

    .line 45497
    const-string v4, "FragmentedMp4Extractor"

    const-string v6, "Ignoring negative offset to sample data."

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45498
    const/4 v4, 0x0

    .line 45500
    :cond_1f
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lhyk;->b(I)V

    .line 45501
    move-object/from16 v0, p0

    iput-object v5, v0, Lhzf;->x:Lhzi;

    .line 45503
    :cond_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->x:Lhzi;

    iget-object v4, v4, Lhzi;->a:Lhzl;

    iget-object v4, v4, Lhzl;->h:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lhzf;->x:Lhzi;

    iget v5, v5, Lhzi;->e:I

    aget v4, v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lhzf;->y:I

    .line 45505
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->x:Lhzi;

    iget-object v4, v4, Lhzi;->a:Lhzl;

    iget-boolean v4, v4, Lhzl;->l:Z

    if-eqz v4, :cond_2a

    .line 45506
    move-object/from16 v0, p0

    iget-object v5, v0, Lhzf;->x:Lhzi;

    .line 112
    iget-object v6, v5, Lhzi;->a:Lhzl;

    .line 113
    iget-object v7, v6, Lhzl;->p:Libx;

    .line 114
    iget-object v4, v6, Lhzl;->a:Lhze;

    iget v4, v4, Lhze;->a:I

    .line 115
    iget-object v8, v6, Lhzl;->n:Lhzk;

    if-eqz v8, :cond_27

    .line 116
    iget-object v4, v6, Lhzl;->n:Lhzk;

    .line 118
    :goto_f
    iget v8, v4, Lhzk;->a:I

    .line 119
    iget-object v4, v6, Lhzl;->m:[Z

    iget v6, v5, Lhzi;->e:I

    aget-boolean v6, v4, v6

    .line 123
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->i:Libx;

    iget-object v9, v4, Libx;->a:[B

    const/4 v10, 0x0

    if-eqz v6, :cond_28

    const/16 v4, 0x80

    :goto_10
    or-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v9, v10

    .line 124
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->i:Libx;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Libx;->c(I)V

    .line 125
    iget-object v4, v5, Lhzi;->b:Lhyo;

    .line 126
    move-object/from16 v0, p0

    iget-object v5, v0, Lhzf;->i:Libx;

    const/4 v9, 0x1

    invoke-interface {v4, v5, v9}, Lhyo;->a(Libx;I)V

    .line 128
    invoke-interface {v4, v7, v8}, Lhyo;->a(Libx;I)V

    .line 130
    if-nez v6, :cond_29

    .line 131
    add-int/lit8 v4, v8, 0x1

    .line 138
    :goto_11
    move-object/from16 v0, p0

    iput v4, v0, Lhzf;->z:I

    .line 45507
    move-object/from16 v0, p0

    iget v4, v0, Lhzf;->y:I

    move-object/from16 v0, p0

    iget v5, v0, Lhzf;->z:I

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lhzf;->y:I

    .line 45511
    :goto_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->x:Lhzi;

    iget-object v4, v4, Lhzi;->c:Lhzj;

    iget v4, v4, Lhzj;->f:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_21

    .line 45512
    move-object/from16 v0, p0

    iget v4, v0, Lhzf;->y:I

    add-int/lit8 v4, v4, -0x8

    move-object/from16 v0, p0

    iput v4, v0, Lhzf;->y:I

    .line 45513
    const/16 v4, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lhyk;->b(I)V

    .line 45515
    :cond_21
    const/4 v4, 0x4

    move-object/from16 v0, p0

    iput v4, v0, Lhzf;->o:I

    .line 45516
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lhzf;->A:I

    .line 45519
    :cond_22
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->x:Lhzi;

    iget-object v6, v4, Lhzi;->a:Lhzl;

    .line 45520
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->x:Lhzi;

    iget-object v4, v4, Lhzi;->c:Lhzj;

    .line 45521
    move-object/from16 v0, p0

    iget-object v5, v0, Lhzf;->x:Lhzi;

    iget-object v7, v5, Lhzi;->b:Lhyo;

    .line 45522
    move-object/from16 v0, p0

    iget-object v5, v0, Lhzf;->x:Lhzi;

    iget v8, v5, Lhzi;->e:I

    .line 45523
    iget v5, v4, Lhzj;->j:I

    if-eqz v5, :cond_2f

    .line 45526
    move-object/from16 v0, p0

    iget-object v5, v0, Lhzf;->g:Libx;

    iget-object v5, v5, Libx;->a:[B

    .line 45527
    const/4 v9, 0x0

    const/4 v10, 0x0

    aput-byte v10, v5, v9

    .line 45528
    const/4 v9, 0x1

    const/4 v10, 0x0

    aput-byte v10, v5, v9

    .line 45529
    const/4 v9, 0x2

    const/4 v10, 0x0

    aput-byte v10, v5, v9

    .line 45530
    iget v9, v4, Lhzj;->j:I

    .line 45531
    iget v4, v4, Lhzj;->j:I

    rsub-int/lit8 v10, v4, 0x4

    .line 45535
    :cond_23
    :goto_13
    move-object/from16 v0, p0

    iget v4, v0, Lhzf;->z:I

    move-object/from16 v0, p0

    iget v5, v0, Lhzf;->y:I

    if-ge v4, v5, :cond_30

    .line 45536
    move-object/from16 v0, p0

    iget v4, v0, Lhzf;->A:I

    if-nez v4, :cond_2e

    .line 45538
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->g:Libx;

    iget-object v4, v4, Libx;->a:[B

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v10, v9}, Lhyk;->a([BII)V

    .line 45539
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->g:Libx;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Libx;->c(I)V

    .line 45540
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->g:Libx;

    invoke-virtual {v4}, Libx;->i()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lhzf;->A:I

    .line 45542
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->f:Libx;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Libx;->c(I)V

    .line 45543
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->f:Libx;

    const/4 v5, 0x4

    invoke-interface {v7, v4, v5}, Lhyo;->a(Libx;I)V

    .line 45544
    move-object/from16 v0, p0

    iget v4, v0, Lhzf;->z:I

    add-int/lit8 v4, v4, 0x4

    move-object/from16 v0, p0

    iput v4, v0, Lhzf;->z:I

    .line 45545
    move-object/from16 v0, p0

    iget v4, v0, Lhzf;->y:I

    add-int/2addr v4, v10

    move-object/from16 v0, p0

    iput v4, v0, Lhzf;->y:I

    .line 45546
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->D:Lhyo;

    if-eqz v4, :cond_23

    .line 45547
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->h:Libx;

    iget-object v4, v4, Libx;->a:[B

    .line 45549
    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lhyk;->a([BI)V

    .line 45550
    const/4 v5, 0x0

    aget-byte v5, v4, v5

    and-int/lit8 v5, v5, 0x1f

    const/4 v11, 0x6

    if-ne v5, v11, :cond_23

    .line 45552
    move-object/from16 v0, p0

    iget-object v5, v0, Lhzf;->h:Libx;

    move-object/from16 v0, p0

    iget v11, v0, Lhzf;->A:I

    invoke-virtual {v5, v11}, Libx;->a(I)V

    .line 45553
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Lhzf;->A:I

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v11}, Lhyk;->a([BII)V

    .line 45555
    move-object/from16 v0, p0

    iget-object v5, v0, Lhzf;->h:Libx;

    move-object/from16 v0, p0

    iget v11, v0, Lhzf;->A:I

    invoke-interface {v7, v5, v11}, Lhyo;->a(Libx;I)V

    .line 45556
    move-object/from16 v0, p0

    iget v5, v0, Lhzf;->z:I

    move-object/from16 v0, p0

    iget v11, v0, Lhzf;->A:I

    add-int/2addr v5, v11

    move-object/from16 v0, p0

    iput v5, v0, Lhzf;->z:I

    .line 45557
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lhzf;->A:I

    .line 45559
    move-object/from16 v0, p0

    iget-object v5, v0, Lhzf;->h:Libx;

    .line 9037
    iget v5, v5, Libx;->c:I

    invoke-static {v4, v5}, Libu;->a([BI)I

    move-result v4

    .line 45560
    move-object/from16 v0, p0

    iget-object v5, v0, Lhzf;->h:Libx;

    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Libx;->c(I)V

    .line 45561
    move-object/from16 v0, p0

    iget-object v5, v0, Lhzf;->h:Libx;

    invoke-virtual {v5, v4}, Libx;->b(I)V

    .line 45562
    move-object/from16 v0, p0

    iget-object v11, v0, Lhzf;->h:Libx;

    move-object/from16 v0, p0

    iget-object v12, v0, Lhzf;->D:Lhyo;

    .line 18972
    :goto_14
    invoke-virtual {v11}, Libx;->b()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_23

    .line 18974
    const/4 v4, 0x0

    .line 18976
    :cond_24
    invoke-virtual {v11}, Libx;->d()I

    move-result v5

    .line 18977
    add-int/2addr v4, v5

    .line 18978
    const/16 v13, 0xff

    if-eq v5, v13, :cond_24

    .line 18980
    const/4 v5, 0x0

    .line 18982
    :cond_25
    invoke-virtual {v11}, Libx;->d()I

    move-result v13

    .line 18983
    add-int/2addr v5, v13

    .line 18984
    const/16 v14, 0xff

    if-eq v13, v14, :cond_25

    .line 29019
    const/4 v13, 0x4

    if-ne v4, v13, :cond_26

    const/16 v4, 0x8

    if-ge v5, v4, :cond_2b

    .line 29020
    :cond_26
    const/4 v4, 0x0

    .line 29028
    :goto_15
    if-eqz v4, :cond_2d

    .line 18989
    const/16 v4, 0x8

    invoke-virtual {v11, v4}, Libx;->d(I)V

    .line 18991
    invoke-virtual {v11}, Libx;->d()I

    move-result v4

    and-int/lit8 v4, v4, 0x1f

    .line 18993
    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Libx;->d(I)V

    .line 18996
    mul-int/lit8 v13, v4, 0x3

    .line 18997
    invoke-interface {v12, v11, v13}, Lhyo;->a(Libx;I)V

    .line 19000
    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 v4, v4, 0xa

    sub-int v4, v5, v4

    invoke-virtual {v11, v4}, Libx;->d(I)V

    goto :goto_14

    .line 117
    :cond_27
    iget-object v8, v5, Lhzi;->c:Lhzj;

    iget-object v8, v8, Lhzj;->g:[Lhzk;

    aget-object v4, v8, v4

    goto/16 :goto_f

    .line 123
    :cond_28
    const/4 v4, 0x0

    goto/16 :goto_10

    .line 134
    :cond_29
    invoke-virtual {v7}, Libx;->e()I

    move-result v5

    .line 135
    const/4 v6, -0x2

    invoke-virtual {v7, v6}, Libx;->d(I)V

    .line 136
    mul-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0x2

    .line 137
    invoke-interface {v4, v7, v5}, Lhyo;->a(Libx;I)V

    .line 138
    add-int/lit8 v4, v8, 0x1

    add-int/2addr v4, v5

    goto/16 :goto_11

    .line 45509
    :cond_2a
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lhzf;->z:I

    goto/16 :goto_12

    .line 39054
    :cond_2b
    iget v4, v11, Libx;->b:I

    .line 29023
    invoke-virtual {v11}, Libx;->d()I

    move-result v13

    .line 29024
    invoke-virtual {v11}, Libx;->e()I

    move-result v14

    .line 29025
    invoke-virtual {v11}, Libx;->g()I

    move-result v15

    .line 29026
    invoke-virtual {v11}, Libx;->d()I

    move-result v16

    .line 29027
    invoke-virtual {v11, v4}, Libx;->c(I)V

    .line 29028
    const/16 v4, 0xb5

    if-ne v13, v4, :cond_2c

    const/16 v4, 0x31

    if-ne v14, v4, :cond_2c

    const v4, 0x47413934

    if-ne v15, v4, :cond_2c

    const/4 v4, 0x3

    move/from16 v0, v16

    if-ne v0, v4, :cond_2c

    const/4 v4, 0x1

    goto :goto_15

    :cond_2c
    const/4 v4, 0x0

    goto :goto_15

    .line 19002
    :cond_2d
    invoke-virtual {v11, v5}, Libx;->d(I)V

    goto/16 :goto_14

    .line 45568
    :cond_2e
    move-object/from16 v0, p0

    iget v4, v0, Lhzf;->A:I

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v7, v0, v4, v5}, Lhyo;->a(Lhyk;IZ)I

    move-result v4

    .line 45569
    move-object/from16 v0, p0

    iget v5, v0, Lhzf;->z:I

    add-int/2addr v5, v4

    move-object/from16 v0, p0

    iput v5, v0, Lhzf;->z:I

    .line 45570
    move-object/from16 v0, p0

    iget v5, v0, Lhzf;->A:I

    sub-int v4, v5, v4

    move-object/from16 v0, p0

    iput v4, v0, Lhzf;->A:I

    goto/16 :goto_13

    .line 45574
    :cond_2f
    :goto_16
    move-object/from16 v0, p0

    iget v4, v0, Lhzf;->z:I

    move-object/from16 v0, p0

    iget v5, v0, Lhzf;->y:I

    if-ge v4, v5, :cond_30

    .line 45575
    move-object/from16 v0, p0

    iget v4, v0, Lhzf;->y:I

    move-object/from16 v0, p0

    iget v5, v0, Lhzf;->z:I

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-interface {v7, v0, v4, v5}, Lhyo;->a(Lhyk;IZ)I

    move-result v4

    .line 45576
    move-object/from16 v0, p0

    iget v5, v0, Lhzf;->z:I

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lhzf;->z:I

    goto :goto_16

    .line 49118
    :cond_30
    iget-object v4, v6, Lhzl;->j:[J

    aget-wide v4, v4, v8

    iget-object v7, v6, Lhzl;->i:[I

    aget v7, v7, v8

    int-to-long v8, v7

    add-long/2addr v4, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    .line 45590
    move-object/from16 v0, p0

    iget-object v7, v0, Lhzf;->j:Lici;

    if-eqz v7, :cond_31

    .line 45591
    move-object/from16 v0, p0

    iget-object v7, v0, Lhzf;->j:Lici;

    invoke-virtual {v7, v4, v5}, Lici;->a(J)J

    .line 45595
    :cond_31
    :goto_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->n:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_32

    .line 45596
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->n:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhzh;

    .line 45597
    move-object/from16 v0, p0

    iget v5, v0, Lhzf;->u:I

    iget v4, v4, Lhzh;->a:I

    sub-int v4, v5, v4

    move-object/from16 v0, p0

    iput v4, v0, Lhzf;->u:I

    goto :goto_17

    .line 45603
    :cond_32
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->x:Lhzi;

    iget v5, v4, Lhzi;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lhzi;->e:I

    .line 45604
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->x:Lhzi;

    iget v5, v4, Lhzi;->f:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lhzi;->f:I

    .line 45605
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->x:Lhzi;

    iget v4, v4, Lhzi;->f:I

    iget-object v5, v6, Lhzl;->g:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Lhzf;->x:Lhzi;

    iget v6, v6, Lhzi;->g:I

    aget v5, v5, v6

    if-ne v4, v5, :cond_33

    .line 45607
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->x:Lhzi;

    iget v5, v4, Lhzi;->g:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lhzi;->g:I

    .line 45608
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->x:Lhzi;

    const/4 v5, 0x0

    iput v5, v4, Lhzi;->f:I

    .line 45609
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lhzf;->x:Lhzi;

    .line 45611
    :cond_33
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lhzf;->o:I

    .line 45612
    const/4 v4, 0x1

    goto/16 :goto_e

    :cond_34
    move-object v6, v5

    move-wide v4, v8

    goto/16 :goto_2

    :cond_35
    move-wide/from16 v25, v6

    move-object v6, v5

    move-wide/from16 v4, v25

    goto/16 :goto_d

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 222
    iget-object v0, p0, Lhzf;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v1, v2

    .line 223
    :goto_0
    if-ge v1, v3, :cond_0

    .line 224
    iget-object v0, p0, Lhzf;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzi;

    invoke-virtual {v0}, Lhzi;->a()V

    .line 223
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lhzf;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 227
    iput v2, p0, Lhzf;->u:I

    .line 228
    iget-object v0, p0, Lhzf;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 229
    invoke-direct {p0}, Lhzf;->b()V

    .line 230
    return-void
.end method

.method public final a(Lhyl;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lhzf;->B:Lhyl;

    .line 218
    return-void
.end method
