.class public final Lrtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhnd;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lrtw;

.field public final c:Ljava/util/concurrent/BlockingQueue;

.field public final d:Ljava/util/concurrent/BlockingQueue;

.field public e:Ljava/lang/Integer;

.field public f:Z

.field public g:Ljava/lang/Long;

.field public h:Z

.field public i:Lrty;

.field private j:Ljava/lang/String;

.field private k:[Loxt;

.field private l:Lhvf;

.field private m:Lhnh;

.field private n:I

.field private o:Lhnj;

.field private p:[Lhms;

.field private q:[Lhnf;

.field private r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Loxt;Lhvf;Lhnh;ILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Landroid/os/Handler;Lrtw;I)V
    .locals 14

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lrtq;->j:Ljava/lang/String;

    .line 105
    move-object/from16 v0, p2

    iput-object v0, p0, Lrtq;->k:[Loxt;

    .line 106
    move-object/from16 v0, p3

    iput-object v0, p0, Lrtq;->l:Lhvf;

    .line 107
    move-object/from16 v0, p4

    iput-object v0, p0, Lrtq;->m:Lhnh;

    .line 108
    move/from16 v0, p5

    iput v0, p0, Lrtq;->n:I

    .line 109
    move-object/from16 v0, p7

    iput-object v0, p0, Lrtq;->d:Ljava/util/concurrent/BlockingQueue;

    .line 110
    move-object/from16 v0, p6

    iput-object v0, p0, Lrtq;->c:Ljava/util/concurrent/BlockingQueue;

    .line 111
    move-object/from16 v0, p8

    iput-object v0, p0, Lrtq;->a:Landroid/os/Handler;

    .line 112
    move-object/from16 v0, p9

    iput-object v0, p0, Lrtq;->b:Lrtw;

    .line 114
    new-instance v2, Lhnj;

    invoke-direct {v2}, Lhnj;-><init>()V

    iput-object v2, p0, Lrtq;->o:Lhnj;

    .line 115
    const/4 v2, 0x1

    iput-boolean v2, p0, Lrtq;->h:Z

    .line 116
    move-object/from16 v0, p2

    array-length v2, v0

    new-array v2, v2, [Lhms;

    iput-object v2, p0, Lrtq;->p:[Lhms;

    .line 117
    move-object/from16 v0, p2

    array-length v2, v0

    new-array v2, v2, [Lhnf;

    iput-object v2, p0, Lrtq;->q:[Lhnf;

    .line 118
    const/4 v2, 0x0

    move v12, v2

    :goto_0
    move-object/from16 v0, p2

    array-length v2, v0

    if-ge v12, v2, :cond_0

    .line 119
    iget-object v13, p0, Lrtq;->q:[Lhnf;

    aget-object v11, p2, v12

    .line 1141
    new-instance v2, Lozs;

    .line 2114
    iget-object v3, v11, Loxt;->a:Lwds;

    iget v3, v3, Lwds;->a:I

    .line 3217
    iget-object v4, v11, Loxt;->a:Lwds;

    iget-object v4, v4, Lwds;->m:Ljava/lang/String;

    .line 1144
    invoke-virtual {v11}, Loxt;->c()Ljava/lang/String;

    move-result-object v5

    .line 4130
    iget-object v6, v11, Loxt;->a:Lwds;

    iget v6, v6, Lwds;->e:I

    .line 5134
    iget-object v7, v11, Loxt;->a:Lwds;

    iget v7, v7, Lwds;->f:I

    .line 6183
    iget-object v8, v11, Loxt;->a:Lwds;

    iget v8, v8, Lwds;->o:I

    int-to-float v8, v8

    .line 7138
    iget-object v9, v11, Loxt;->a:Lwds;

    iget v9, v9, Lwds;->d:I

    .line 1152
    invoke-virtual {v11}, Loxt;->f()Ljava/lang/String;

    move-result-object v10

    .line 1153
    invoke-virtual {v11}, Loxt;->e()Z

    move-result v11

    invoke-direct/range {v2 .. v11}, Lozs;-><init>(ILjava/lang/String;Ljava/lang/String;IIFILjava/lang/String;Z)V

    .line 1141
    aput-object v2, v13, v12

    .line 120
    iget-object v2, p0, Lrtq;->p:[Lhms;

    .line 8158
    new-instance v3, Lrtv;

    invoke-direct {v3, p0}, Lrtv;-><init>(Lrtq;)V

    .line 9127
    new-instance v4, Lrtu;

    invoke-direct {v4, p0, v3}, Lrtu;-><init>(Lrtq;Lhpx;)V

    aput-object v4, v2, v12

    .line 118
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_0

    .line 122
    :cond_0
    new-instance v2, Lhmd;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct {v2, v4, v5, v6, v7}, Lhmd;-><init>(JJ)V

    .line 10306
    iget-object v3, p0, Lrtq;->a:Landroid/os/Handler;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lrtq;->b:Lrtw;

    if-eqz v3, :cond_1

    .line 10307
    iget-object v3, p0, Lrtq;->a:Landroid/os/Handler;

    .line 11000
    new-instance v4, Lrtr;

    invoke-direct {v4, p0, v2}, Lrtr;-><init>(Lrtq;Lhmb;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10309
    :cond_1
    return-void
.end method

.method private final a(Lhnf;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 277
    :goto_0
    iget-object v2, p0, Lrtq;->q:[Lhnf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 278
    iget-object v2, p0, Lrtq;->q:[Lhnf;

    aget-object v2, v2, v0

    iget-object v2, v2, Lhnf;->a:Ljava/lang/String;

    iget-object v3, p1, Lhnf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 282
    :goto_1
    return v0

    .line 277
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 282
    goto :goto_1
.end method

.method private final a(ILjava/lang/Integer;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lrtq;->k:[Loxt;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Loxt;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lnfr;->a(Landroid/net/Uri;)Lnfr;

    move-result-object v0

    const-string v1, "cpn"

    iget-object v2, p0, Lrtq;->j:Ljava/lang/String;

    .line 328
    invoke-virtual {v0, v1, v2}, Lnfr;->b(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    move-result-object v2

    .line 329
    if-eqz p2, :cond_0

    .line 330
    const-string v0, "sq"

    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 331
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-virtual {v2, v1, v0}, Lnfr;->b(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lnfr;->a()Landroid/net/Uri;

    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :cond_0
    const-string v0, "headm"

    move-object v1, v0

    goto :goto_0

    .line 331
    :cond_1
    iget v0, p0, Lrtq;->n:I

    goto :goto_1
.end method

.method private static b(Lhnf;)Lhls;
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    .line 387
    iget-object v0, p0, Lhnf;->b:Ljava/lang/String;

    invoke-static {v0}, Loyw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1393
    iget-object v1, p0, Lhnf;->a:Ljava/lang/String;

    const-string v2, "video/avc"

    iget v3, p0, Lhnf;->c:I

    iget v6, p0, Lhnf;->d:I

    iget v7, p0, Lhnf;->e:I

    invoke-static/range {v1 .. v7}, Lhls;->a(Ljava/lang/String;Ljava/lang/String;IJII)Lhls;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2405
    :cond_0
    iget-object v0, p0, Lhnf;->a:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    iget v2, p0, Lhnf;->c:I

    const/4 v3, -0x1

    iget v6, p0, Lhnf;->g:I

    iget v7, p0, Lhnf;->h:I

    const/4 v8, 0x0

    iget-object v9, p0, Lhnf;->j:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lhls;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lhls;

    move-result-object v0

    goto :goto_0
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lrtq;->m:Lhnh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lhls;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lrtq;->q:[Lhnf;

    aget-object v0, v0, p1

    invoke-static {v0}, Lrtq;->b(Lhnf;)Lhls;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public final a(Lhmr;)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public final a(Lhmr;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1356
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lrtx;

    if-eqz v0, :cond_1

    move v0, v1

    .line 1369
    :goto_0
    if-eqz v0, :cond_0

    .line 342
    check-cast p1, Lrty;

    new-instance v0, Lhvh;

    iget-object v1, p0, Lrtq;->o:Lhnj;

    iget-object v1, v1, Lhnj;->c:Lhnf;

    .line 343
    invoke-direct {p0, v1}, Lrtq;->a(Lhnf;)I

    move-result v1

    iget-object v3, p0, Lrtq;->e:Ljava/lang/Integer;

    invoke-direct {p0, v1, v3}, Lrtq;->a(ILjava/lang/Integer;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lhvh;-><init>(Landroid/net/Uri;)V

    .line 2172
    iput-object v0, p1, Lrty;->m:Lhvh;

    .line 2173
    iput v2, p1, Lrty;->n:I

    .line 2174
    :cond_0
    return-void

    .line 1359
    :cond_1
    instance-of v0, p2, Lian;

    if-eqz v0, :cond_2

    .line 1362
    check-cast p2, Lian;

    iget v0, p2, Lian;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 1365
    instance-of v0, p1, Lrty;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1368
    check-cast v0, Lrty;

    .line 1369
    iget v3, v0, Lrty;->l:I

    if-gez v3, :cond_2

    iget-object v3, p0, Lrtq;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lrty;->g:Lhvh;

    iget-object v0, v0, Lhvh;->a:Landroid/net/Uri;

    .line 1370
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "headm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lrtq;->o:Lhnj;

    const/4 v1, 0x0

    iput-object v1, v0, Lhnj;->c:Lhnf;

    .line 380
    return-void
.end method

.method public final a(Ljava/util/List;JLhmu;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 234
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iput-object v6, p0, Lrtq;->e:Ljava/lang/Integer;

    .line 241
    iput-object v6, p0, Lrtq;->g:Ljava/lang/Long;

    .line 242
    iput-boolean v7, p0, Lrtq;->h:Z

    .line 243
    iput-boolean v8, p0, Lrtq;->f:Z

    .line 245
    :cond_0
    iget-boolean v0, p0, Lrtq;->f:Z

    if-eqz v0, :cond_2

    .line 246
    iput-boolean v7, p4, Lhmu;->c:Z

    .line 274
    :cond_1
    :goto_0
    return-void

    .line 249
    :cond_2
    iget-object v0, p0, Lrtq;->o:Lhnj;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lhnj;->a:I

    .line 250
    invoke-direct {p0}, Lrtq;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    iget-object v0, p0, Lrtq;->m:Lhnh;

    iget-object v4, p0, Lrtq;->q:[Lhnf;

    iget-object v5, p0, Lrtq;->o:Lhnj;

    move-object v1, p1

    move-wide v2, p2

    invoke-interface/range {v0 .. v5}, Lhnh;->a(Ljava/util/List;J[Lhnf;Lhnj;)V

    .line 256
    :goto_1
    iget-object v0, p0, Lrtq;->o:Lhnj;

    iget-object v2, v0, Lhnj;->c:Lhnf;

    .line 257
    iget-object v0, p0, Lrtq;->o:Lhnj;

    iget v0, v0, Lhnj;->a:I

    iput v0, p4, Lhmu;->a:I

    .line 258
    if-nez v2, :cond_4

    .line 259
    iput-object v6, p4, Lhmu;->b:Lhmr;

    goto :goto_0

    .line 253
    :cond_3
    iget-object v0, p0, Lrtq;->o:Lhnj;

    iget-object v1, p0, Lrtq;->q:[Lhnf;

    iget v2, p0, Lrtq;->r:I

    aget-object v1, v1, v2

    iput-object v1, v0, Lhnj;->c:Lhnf;

    .line 254
    iget-object v0, p0, Lrtq;->o:Lhnj;

    const/4 v1, 0x2

    iput v1, v0, Lhnj;->b:I

    goto :goto_1

    .line 261
    :cond_4
    iget v0, p4, Lhmu;->a:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p4, Lhmu;->b:Lhmr;

    if-eqz v0, :cond_5

    iget-object v0, p4, Lhmu;->b:Lhmr;

    iget-object v0, v0, Lhmr;->f:Lhnf;

    .line 262
    invoke-virtual {v0, v2}, Lhnf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v6

    .line 269
    :goto_2
    if-eqz v1, :cond_7

    iget v0, v1, Lhnn;->l:I

    if-ltz v0, :cond_7

    move v0, v7

    .line 270
    :goto_3
    if-eqz v0, :cond_8

    iget v0, v1, Lhnn;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 271
    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lrtq;->e:Ljava/lang/Integer;

    .line 272
    iget-object v0, p0, Lrtq;->o:Lhnj;

    iget v3, v0, Lhnj;->b:I

    invoke-direct {p0, v2}, Lrtq;->a(Lhnf;)I

    move-result v7

    .line 1286
    new-instance v0, Lrty;

    iget-object v1, p0, Lrtq;->l:Lhvf;

    new-instance v2, Lhvh;

    iget-object v4, p0, Lrtq;->e:Ljava/lang/Integer;

    .line 1288
    invoke-direct {p0, v7, v4}, Lrtq;->a(ILjava/lang/Integer;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v4}, Lhvh;-><init>(Landroid/net/Uri;)V

    iget-object v4, p0, Lrtq;->q:[Lhnf;

    aget-object v4, v4, v7

    iget-object v5, p0, Lrtq;->e:Ljava/lang/Integer;

    if-nez v5, :cond_a

    .line 1293
    const/4 v5, -0x1

    :goto_6
    iget-object v6, p0, Lrtq;->p:[Lhms;

    aget-object v6, v6, v7

    iget-object v8, p0, Lrtq;->q:[Lhnf;

    aget-object v7, v8, v7

    .line 1296
    invoke-static {v7}, Lrtq;->b(Lhnf;)Lhls;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lrty;-><init>(Lhvf;Lhvh;ILhnf;ILhms;Lhls;)V

    .line 1286
    iput-object v0, p0, Lrtq;->i:Lrty;

    .line 273
    iget-object v0, p0, Lrtq;->i:Lrty;

    iput-object v0, p4, Lhmu;->b:Lhmr;

    goto/16 :goto_0

    .line 268
    :cond_6
    iget v0, p4, Lhmu;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnn;

    move-object v1, v0

    goto :goto_2

    :cond_7
    move v0, v8

    .line 269
    goto :goto_3

    .line 270
    :cond_8
    iget-object v0, p0, Lrtq;->e:Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    move-object v0, v6

    .line 271
    goto :goto_5

    .line 1293
    :cond_a
    iget-object v5, p0, Lrtq;->e:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_6
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 220
    iput p1, p0, Lrtq;->r:I

    .line 224
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Lrtq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lrtq;->q:[Lhnf;

    array-length v0, v0

    goto :goto_0
.end method
