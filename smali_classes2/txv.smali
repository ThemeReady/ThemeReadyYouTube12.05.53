.class public final Ltxv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrro;

.field private b:Laalv;

.field private c:Ltws;

.field private d:Lrlh;


# direct methods
.method public constructor <init>(Laalv;Lrro;Ltws;Lrlh;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ltxv;->b:Laalv;

    .line 54
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrro;

    iput-object v0, p0, Ltxv;->a:Lrro;

    .line 56
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltws;

    iput-object v0, p0, Ltxv;->c:Ltws;

    .line 57
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlh;

    iput-object v0, p0, Ltxv;->d:Lrlh;

    .line 58
    return-void
.end method

.method private final a([Loxt;JJJ)J
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 309
    const-wide/16 v2, 0x0

    .line 310
    array-length v4, p1

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, p1, v0

    .line 10118
    iget-object v5, v5, Loxt;->a:Lwds;

    iget-wide v6, v5, Lwds;->j:J

    add-long/2addr v2, v6

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 313
    :cond_0
    long-to-double v2, v2

    long-to-double v4, p4

    div-double/2addr v2, v4

    .line 314
    iget-object v0, p0, Ltxv;->a:Lrro;

    .line 315
    invoke-interface {v0}, Lrro;->b()J

    move-result-wide v4

    iget-object v0, p0, Ltxv;->c:Ltws;

    .line 20071
    invoke-virtual {v0}, Ltws;->a()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 20079
    :goto_1
    int-to-long v6, v0

    .line 314
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 317
    long-to-double v4, v4

    div-double v2, v4, v2

    double-to-long v2, v2

    .line 318
    sub-long/2addr v2, p6

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 323
    iget-object v0, p0, Ltxv;->c:Ltws;

    .line 50058
    invoke-virtual {v0}, Ltws;->a()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 50066
    :cond_1
    :goto_2
    int-to-long v0, v1

    sub-long/2addr v0, p6

    .line 323
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 326
    return-wide v0

    .line 20073
    :pswitch_0
    iget-object v0, v0, Ltws;->a:Lozc;

    .line 31028
    invoke-virtual {v0}, Lozc;->T()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 31029
    iget-object v0, v0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->n:Lxeu;

    iget v0, v0, Lxeu;->g:I

    goto :goto_1

    :cond_2
    move v0, v1

    .line 31028
    goto :goto_1

    .line 20075
    :pswitch_1
    iget-object v0, v0, Ltws;->a:Lozc;

    .line 41008
    invoke-virtual {v0}, Lozc;->R()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 41009
    iget-object v0, v0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->n:Lxeu;

    iget v0, v0, Lxeu;->d:I

    goto :goto_1

    :cond_3
    move v0, v1

    .line 41008
    goto :goto_1

    .line 50060
    :pswitch_2
    iget-object v0, v0, Ltws;->a:Lozc;

    .line 61033
    invoke-virtual {v0}, Lozc;->T()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 61034
    iget-object v0, v0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->n:Lxeu;

    iget v1, v0, Lxeu;->h:I

    goto :goto_2

    .line 50062
    :pswitch_3
    iget-object v0, v0, Ltws;->a:Lozc;

    .line 5477
    invoke-virtual {v0}, Lozc;->R()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5478
    iget-object v0, v0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->n:Lxeu;

    iget v1, v0, Lxeu;->e:I

    goto :goto_2

    .line 20071
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 50058
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;[Loxt;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 403
    iget-object v0, p0, Ltxv;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrv;

    .line 404
    const-string v2, "Unable to select streams for buffer. formatStreams=%s, videoId=%s, player=%s, audioStream=%s, videoStream=%s"

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p2, :cond_2

    .line 407
    const-string v1, "null"

    :goto_0
    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    const/4 v4, 0x2

    if-nez v0, :cond_3

    .line 409
    const-string v1, "null"

    :goto_1
    aput-object v1, v3, v4

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {v0}, Lrrv;->c()Loxt;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_0
    const-string v1, "null"

    :goto_2
    aput-object v1, v3, v4

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 411
    invoke-virtual {v0}, Lrrv;->b()Loxt;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_1
    const-string v0, "null"

    :goto_3
    aput-object v0, v3, v1

    .line 404
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 407
    :cond_2
    const-string v1, "[]"

    goto :goto_0

    .line 409
    :cond_3
    const-string v1, "not null"

    goto :goto_1

    .line 410
    :cond_4
    const-string v1, "not null"

    goto :goto_2

    .line 411
    :cond_5
    const-string v0, "not null"

    goto :goto_3
.end method

.method private static a(Ljava/util/List;)Z
    .locals 2

    .prologue
    .line 415
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxt;

    .line 10277
    iget-object v0, v0, Loxt;->d:Landroid/net/Uri;

    invoke-static {v0}, Lnfy;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    const/4 v0, 0x0

    .line 420
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Lozv;Loxt;Loxt;)[Loxt;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 341
    iget-object v0, p0, Ltxv;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryb;

    .line 342
    if-nez v0, :cond_0

    move-object v0, v1

    .line 398
    :goto_0
    return-object v0

    .line 346
    :cond_0
    if-eqz p1, :cond_4

    .line 10363
    :try_start_0
    iget-object v4, p1, Lozv;->c:Lozm;

    .line 351
    invoke-virtual {p1}, Lozv;->j()Lozc;

    move-result-object v6

    if-eqz p2, :cond_5

    move v2, v5

    .line 349
    :goto_1
    invoke-interface {v0, v4, v6, v2}, Lryb;->a(Lozm;Lozc;Z)Lrya;
    :try_end_0
    .catch Lrxw; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    .line 357
    :goto_2
    if-eqz v4, :cond_4

    .line 20088
    iget-object v6, v4, Lrya;->a:[Loxt;

    .line 30142
    iget-object v7, v4, Lrya;->f:Lrxx;

    .line 361
    if-eqz p2, :cond_1

    .line 362
    invoke-virtual {p2}, Loxt;->h()I

    move-result v0

    invoke-virtual {v7, v0}, Lrxx;->a(I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 365
    :cond_1
    array-length v0, v6

    if-lez v0, :cond_2

    .line 366
    aget-object p2, v6, v3

    .line 368
    :cond_2
    array-length v8, v6

    move v2, v3

    :goto_3
    if-ge v2, v8, :cond_3

    aget-object v0, v6, v2

    .line 369
    invoke-virtual {v0}, Loxt;->h()I

    move-result v9

    invoke-virtual {v7, v9}, Lrxx;->a(I)I

    move-result v9

    if-nez v9, :cond_6

    move-object p2, v0

    .line 40106
    :cond_3
    iget-object v0, v4, Lrya;->b:[Loxt;

    .line 377
    if-nez p3, :cond_4

    .line 378
    array-length v2, v0

    if-lez v2, :cond_4

    .line 379
    aget-object p3, v0, v3

    .line 385
    :cond_4
    if-nez p3, :cond_7

    if-nez p2, :cond_7

    move-object v0, v1

    .line 386
    goto :goto_0

    :cond_5
    move v2, v3

    .line 351
    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v1

    goto :goto_2

    .line 368
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 389
    :cond_7
    if-nez p3, :cond_8

    move-object v0, v1

    .line 391
    goto :goto_0

    .line 392
    :cond_8
    if-nez p2, :cond_9

    .line 394
    new-array v0, v5, [Loxt;

    aput-object p3, v0, v3

    goto :goto_0

    .line 395
    :cond_9
    invoke-virtual {p2, p3}, Loxt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 396
    new-array v0, v5, [Loxt;

    aput-object p2, v0, v3

    goto :goto_0

    .line 398
    :cond_a
    const/4 v0, 0x2

    new-array v0, v0, [Loxt;

    aput-object p2, v0, v3

    aput-object p3, v0, v5

    goto :goto_0
.end method

.method private final b(Ljava/util/List;)Z
    .locals 12

    .prologue
    const/4 v10, 0x0

    .line 435
    iget-object v0, p0, Ltxv;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrv;

    invoke-virtual {v0}, Lrrv;->f()J

    move-result-wide v4

    .line 436
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    move v0, v10

    .line 457
    :goto_0
    return v0

    .line 439
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxt;

    .line 10110
    iget-object v1, v0, Loxt;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Loxt;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v0, v10

    .line 442
    goto :goto_0

    .line 20114
    :cond_3
    iget-object v1, v0, Loxt;->a:Lwds;

    iget v1, v1, Lwds;->a:I

    .line 30217
    iget-object v2, v0, Loxt;->a:Lwds;

    iget-object v2, v2, Lwds;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lozs;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 445
    invoke-virtual {v0}, Loxt;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 446
    iget-object v1, p0, Ltxv;->d:Lrlh;

    .line 40110
    iget-object v0, v0, Loxt;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v4, v5}, Lrlh;->a(Ljava/lang/String;Ljava/lang/String;J)Lrlj;

    move-result-object v0

    .line 453
    :goto_1
    iget-wide v0, v0, Lrlj;->a:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    move v0, v10

    .line 454
    goto :goto_0

    .line 447
    :cond_4
    iget-object v1, p0, Ltxv;->d:Lrlh;

    .line 50110
    iget-object v2, v0, Loxt;->b:Ljava/lang/String;

    .line 60118
    iget-object v6, v0, Loxt;->a:Lwds;

    iget-wide v6, v6, Lwds;->j:J

    .line 4658
    iget-wide v8, v0, Loxt;->c:J

    .line 447
    invoke-virtual/range {v1 .. v9}, Lrlh;->a(Ljava/lang/String;Ljava/lang/String;JJJ)Lrlj;

    move-result-object v0

    goto :goto_1

    .line 457
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/util/List;Ltxw;)Ltxu;
    .locals 6

    .prologue
    .line 472
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 473
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyt;

    .line 10049
    iget-object v0, v0, Ltyt;->b:[Loxt;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 477
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 478
    invoke-static {}, Ltxu;->a()Ltxu;

    move-result-object v0

    .line 50051
    :goto_1
    return-object v0

    .line 481
    :cond_1
    invoke-static {v1}, Ltxv;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Ltxv;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20064
    :cond_2
    new-instance v0, Ltxu;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltxu;-><init>(I[Ltyt;)V

    goto :goto_1

    .line 486
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ltyt;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltyt;

    .line 30496
    iget-wide v2, p2, Ltxw;->b:J

    .line 40496
    iget-wide v4, p2, Ltxw;->c:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    .line 50051
    new-instance v1, Ltxu;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ltxu;-><init>(I[Ltyt;)V

    move-object v0, v1

    goto :goto_1

    .line 60058
    :cond_4
    new-instance v1, Ltxu;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ltxu;-><init>(I[Ltyt;)V

    move-object v0, v1

    .line 487
    goto :goto_1
.end method

.method final a(Ljava/util/List;Lozv;Ljava/lang/String;)Ltxw;
    .locals 13

    .prologue
    .line 248
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v0, p0, Ltxv;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lrrv;

    .line 254
    invoke-virtual {v8}, Lrrv;->b()Loxt;

    move-result-object v0

    .line 255
    invoke-virtual {v8}, Lrrv;->c()Loxt;

    move-result-object v1

    .line 252
    invoke-direct {p0, p2, v0, v1}, Ltxv;->a(Lozv;Loxt;Loxt;)[Loxt;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    .line 257
    :cond_0
    sget-object v0, Lsgt;->a:Lsgt;

    sget-object v2, Lsgs;->f:Lsgs;

    .line 10189
    iget-object v3, p2, Lozv;->a:Lxjj;

    invoke-static {v3}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v3

    .line 260
    invoke-direct {p0, v3, v1}, Ltxv;->a(Ljava/lang/String;[Loxt;)Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-static {v0, v2, v1}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 263
    const/4 v0, 0x0

    .line 30496
    :goto_0
    return-object v0

    .line 266
    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 20110
    iget-object v4, v3, Loxt;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v3, v3, Loxt;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30496
    :cond_2
    sget-object v0, Ltxw;->a:Ltxw;

    goto :goto_0

    .line 266
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 272
    :cond_4
    invoke-virtual {v8}, Lrrv;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    .line 275
    const/4 v0, 0x0

    goto :goto_0

    .line 280
    :cond_5
    invoke-virtual {v8}, Lrrv;->h()J

    move-result-wide v2

    iget-object v0, p0, Ltxv;->c:Ltws;

    .line 40092
    iget-object v4, v0, Ltws;->a:Lozc;

    if-nez v4, :cond_7

    .line 40093
    const/4 v0, 0x0

    .line 40092
    :goto_2
    int-to-long v4, v0

    .line 279
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 282
    const-wide/16 v4, 0x0

    invoke-virtual {v8}, Lrrv;->f()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 286
    invoke-virtual {v8}, Lrrv;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object v0, p0

    .line 283
    invoke-direct/range {v0 .. v7}, Ltxv;->a([Loxt;JJJ)J

    move-result-wide v10

    .line 289
    const-wide/16 v4, 0x0

    cmp-long v0, v10, v4

    if-lez v0, :cond_6

    .line 290
    new-instance v5, Ltyt;

    .line 60189
    iget-object v0, p2, Lozv;->a:Lxjj;

    invoke-static {v0}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v6

    .line 293
    invoke-virtual {v8}, Lrrv;->f()J

    move-result-wide v8

    move-object v7, v1

    move-object/from16 v12, p3

    invoke-direct/range {v5 .. v12}, Ltyt;-><init>(Ljava/lang/String;[Loxt;JJLjava/lang/String;)V

    .line 290
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_6
    new-instance v0, Ltxw;

    invoke-direct {v0, v10, v11, v2, v3}, Ltxw;-><init>(JJ)V

    goto :goto_0

    .line 40094
    :cond_7
    iget-object v0, v0, Ltws;->a:Lozc;

    .line 51077
    iget-object v4, v0, Lozc;->b:Lxik;

    iget-object v4, v4, Lxik;->n:Lxeu;

    if-eqz v4, :cond_8

    iget-object v4, v0, Lozc;->b:Lxik;

    iget-object v4, v4, Lxik;->n:Lxeu;

    iget v4, v4, Lxeu;->q:I

    if-lez v4, :cond_8

    .line 51079
    iget-object v0, v0, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->n:Lxeu;

    iget v0, v0, Lxeu;->q:I

    goto :goto_2

    .line 51080
    :cond_8
    const v0, 0xea60

    goto :goto_2
.end method

.method final a(ZLjava/util/List;Ltxw;Lozv;Ljava/lang/String;)Ltxw;
    .locals 15

    .prologue
    .line 162
    invoke-static/range {p2 .. p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static/range {p3 .. p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static/range {p4 .. p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v2, p0, Ltxv;->b:Laalv;

    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrrv;

    .line 167
    if-eqz p1, :cond_2

    .line 169
    invoke-virtual {v2}, Lrrv;->b()Loxt;

    move-result-object v3

    move-object v4, v3

    :goto_0
    if-eqz p1, :cond_3

    .line 170
    invoke-virtual {v2}, Lrrv;->c()Loxt;

    move-result-object v3

    .line 167
    :goto_1
    move-object/from16 v0, p4

    invoke-direct {p0, v0, v4, v3}, Ltxv;->a(Lozv;Loxt;Loxt;)[Loxt;

    move-result-object v3

    .line 171
    if-eqz v3, :cond_0

    array-length v4, v3

    if-nez v4, :cond_4

    .line 172
    :cond_0
    sget-object v2, Lsgt;->a:Lsgt;

    sget-object v4, Lsgs;->f:Lsgs;

    .line 10189
    move-object/from16 v0, p4

    iget-object v5, v0, Lozv;->a:Lxjj;

    invoke-static {v5}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v5

    .line 175
    invoke-direct {p0, v5, v3}, Ltxv;->a(Ljava/lang/String;[Loxt;)Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-static {v2, v4, v3}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 229
    :cond_1
    :goto_2
    return-object p3

    .line 169
    :cond_2
    const/4 v3, 0x0

    move-object v4, v3

    goto :goto_0

    .line 170
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 20424
    :cond_4
    iget-object v4, p0, Ltxv;->c:Ltws;

    .line 30084
    iget-object v4, v4, Ltws;->a:Lozc;

    .line 41018
    iget-object v5, v4, Lozc;->b:Lxik;

    iget-object v5, v5, Lxik;->n:Lxeu;

    if-eqz v5, :cond_6

    iget-object v4, v4, Lozc;->b:Lxik;

    iget-object v4, v4, Lxik;->n:Lxeu;

    iget-boolean v4, v4, Lxeu;->i:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_8

    .line 20425
    array-length v5, v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_8

    aget-object v6, v3, v4

    .line 20426
    invoke-static {}, Loxw;->j()Ljava/util/Set;

    move-result-object v7

    .line 50114
    iget-object v6, v6, Loxt;->a:Lwds;

    iget v6, v6, Lwds;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 20427
    const/4 v4, 0x0

    .line 20431
    :goto_5
    if-eqz v4, :cond_1

    .line 193
    if-eqz p1, :cond_9

    .line 195
    invoke-virtual {v2}, Lrrv;->f()J

    move-result-wide v10

    .line 196
    const-wide/16 v4, 0x0

    invoke-virtual {v2}, Lrrv;->h()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 197
    invoke-virtual {v2}, Lrrv;->h()J

    move-result-wide v6

    .line 199
    const-wide/16 v8, 0x0

    cmp-long v2, v10, v8

    if-ltz v2, :cond_1

    .line 4960
    :goto_6
    move-object/from16 v0, p3

    iget-wide v8, v0, Ltxw;->b:J

    move-object v2, p0

    .line 214
    invoke-direct/range {v2 .. v9}, Ltxv;->a([Loxt;JJJ)J

    move-result-wide v12

    .line 220
    const-wide/16 v6, 0x0

    cmp-long v2, v12, v6

    if-lez v2, :cond_5

    .line 221
    new-instance v7, Ltyt;

    .line 14653
    move-object/from16 v0, p4

    iget-object v2, v0, Lozv;->a:Lxjj;

    invoke-static {v2}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v3

    move-object/from16 v14, p5

    invoke-direct/range {v7 .. v14}, Ltyt;-><init>(Ljava/lang/String;[Loxt;JJLjava/lang/String;)V

    .line 221
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_5
    new-instance v2, Ltxw;

    .line 24960
    move-object/from16 v0, p3

    iget-wide v6, v0, Ltxw;->b:J

    add-long/2addr v6, v12

    .line 34960
    move-object/from16 v0, p3

    iget-wide v8, v0, Ltxw;->c:J

    add-long/2addr v4, v8

    invoke-direct {v2, v6, v7, v4, v5}, Ltxw;-><init>(JJ)V

    move-object/from16 p3, v2

    .line 229
    goto/16 :goto_2

    .line 41018
    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    .line 20425
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 20431
    :cond_8
    const/4 v4, 0x1

    goto :goto_5

    .line 207
    :cond_9
    const-wide/16 v10, 0x0

    .line 208
    const/4 v2, 0x0

    aget-object v2, v3, v2

    .line 60194
    iget-wide v6, v2, Loxt;->c:J

    move-wide v4, v6

    .line 209
    goto :goto_6
.end method
