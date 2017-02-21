.class public final Lpmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpbf;


# instance fields
.field private b:Lpmr;

.field private c:Lpaz;

.field private d:Lsfo;

.field private e:Ljava/util/List;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpmr;Lpaz;Lsfo;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lpmh;->b:Lpmr;

    .line 35
    iput-object p2, p0, Lpmh;->c:Lpaz;

    .line 36
    iput-object p3, p0, Lpmh;->d:Lsfo;

    .line 37
    iput-object p4, p0, Lpmh;->e:Ljava/util/List;

    .line 38
    iput-object p5, p0, Lpmh;->f:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lxji;
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 48
    invoke-static {}, Lmqe;->b()V

    .line 49
    iget-object v0, p0, Lpmh;->b:Lpmr;

    iget-object v1, p0, Lpmh;->c:Lpaz;

    iget-object v2, p0, Lpmh;->d:Lsfo;

    .line 51
    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lpmr;->a(Lpaz;Lsfm;)Lpmq;

    move-result-object v2

    .line 53
    iget-object v0, p0, Lpmh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmp;

    .line 54
    invoke-interface {v0, v2}, Lpmp;->a(Lpmq;)V

    goto :goto_0

    .line 1243
    :cond_0
    sget-object v0, Lotb;->a:[B

    invoke-virtual {v2, v0}, Lpbd;->a([B)V

    .line 1244
    const-string v0, ""

    .line 2139
    iput-object v0, v2, Lpmq;->b:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lpmh;->f:Ljava/lang/String;

    .line 4154
    iput-object v0, v2, Lpbd;->j:Ljava/lang/String;

    .line 6411
    new-instance v1, Lxji;

    invoke-direct {v1}, Lxji;-><init>()V

    .line 6412
    iget-boolean v0, v2, Lpmq;->r:Z

    iput-boolean v0, v1, Lxji;->d:Z

    .line 6413
    iget-boolean v0, v2, Lpmq;->q:Z

    iput-boolean v0, v1, Lxji;->b:Z

    .line 6414
    iget-object v0, v2, Lpmq;->b:Ljava/lang/String;

    iput-object v0, v1, Lxji;->a:Ljava/lang/String;

    .line 6415
    iget-boolean v0, v2, Lpmq;->s:Z

    iput-boolean v0, v1, Lxji;->e:Z

    .line 6416
    new-instance v0, Lxhl;

    invoke-direct {v0}, Lxhl;-><init>()V

    iput-object v0, v1, Lxji;->c:Lxhl;

    .line 6418
    iget-object v0, v2, Lpmq;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6419
    iget-object v0, v2, Lpmq;->c:Ljava/lang/String;

    iput-object v0, v1, Lxji;->h:Ljava/lang/String;

    .line 6424
    :cond_1
    iget-object v0, v2, Lpmq;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6425
    iget-object v0, v2, Lpmq;->o:Ljava/lang/String;

    iput-object v0, v1, Lxji;->f:Ljava/lang/String;

    .line 6426
    iget v0, v2, Lpmq;->p:I

    if-ltz v0, :cond_2

    .line 6427
    iget v0, v2, Lpmq;->p:I

    iput v0, v1, Lxji;->g:I

    .line 6431
    :cond_2
    iget-boolean v0, v2, Lpmq;->t:Z

    if-nez v0, :cond_13

    .line 6438
    new-instance v0, Lvsa;

    invoke-direct {v0}, Lvsa;-><init>()V

    .line 6440
    iget-object v3, v2, Lpmq;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 6444
    :cond_3
    iget-object v3, v2, Lpmq;->u:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 6445
    iget-object v3, v2, Lpmq;->u:Ljava/lang/String;

    iput-object v3, v0, Lvsa;->a:Ljava/lang/String;

    .line 6447
    :cond_4
    iget-wide v4, v2, Lpmq;->v:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    .line 6448
    iget-wide v4, v2, Lpmq;->v:J

    iput-wide v4, v0, Lvsa;->c:J

    .line 6450
    :cond_5
    iget v3, v2, Lpmq;->w:I

    if-eq v3, v8, :cond_6

    .line 6451
    iget v3, v2, Lpmq;->w:I

    iput v3, v0, Lvsa;->b:I

    .line 6453
    :cond_6
    iget v3, v2, Lpmq;->y:I

    if-eq v3, v8, :cond_7

    .line 6454
    iget v3, v2, Lpmq;->y:I

    iput v3, v0, Lvsa;->d:I

    .line 6456
    :cond_7
    iget-object v3, v2, Lpmq;->D:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    iget-object v3, v2, Lpmq;->D:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v8, :cond_8

    .line 6457
    iget-object v3, v2, Lpmq;->D:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lvsa;->f:I

    .line 6459
    :cond_8
    iget v3, v2, Lpmq;->M:I

    if-eq v3, v8, :cond_9

    .line 6460
    iget v3, v2, Lpmq;->M:I

    iput v3, v0, Lvsa;->n:I

    .line 6462
    :cond_9
    iget v3, v2, Lpmq;->N:I

    if-eq v3, v8, :cond_a

    .line 6463
    iget v3, v2, Lpmq;->N:I

    iput v3, v0, Lvsa;->o:I

    .line 6465
    :cond_a
    iget-boolean v3, v2, Lpmq;->z:Z

    iput-boolean v3, v0, Lvsa;->h:Z

    .line 6466
    iget-boolean v3, v2, Lpmq;->A:Z

    iput-boolean v3, v0, Lvsa;->l:Z

    .line 6467
    iget-object v3, v2, Lpmq;->B:Ljava/lang/String;

    iput-object v3, v0, Lvsa;->i:Ljava/lang/String;

    .line 6468
    iget-boolean v3, v2, Lpmq;->C:Z

    iput-boolean v3, v0, Lvsa;->g:Z

    .line 6469
    iget v3, v2, Lpmq;->x:I

    iput v3, v0, Lvsa;->e:I

    .line 6471
    iget v3, v2, Lpmq;->E:I

    if-ne v3, v8, :cond_b

    iget v3, v2, Lpmq;->F:I

    if-eq v3, v8, :cond_e

    .line 6473
    :cond_b
    new-instance v3, Lvdb;

    invoke-direct {v3}, Lvdb;-><init>()V

    .line 6475
    iget v4, v2, Lpmq;->E:I

    if-eq v4, v8, :cond_c

    .line 6476
    iget v4, v2, Lpmq;->E:I

    iput v4, v3, Lvdb;->a:I

    .line 6478
    :cond_c
    iget v4, v2, Lpmq;->F:I

    if-eq v4, v8, :cond_d

    .line 6479
    iget v4, v2, Lpmq;->F:I

    iput v4, v3, Lvdb;->b:I

    .line 6481
    :cond_d
    iget-boolean v4, v2, Lpmq;->G:Z

    iput-boolean v4, v3, Lvdb;->c:Z

    .line 6482
    iget-boolean v4, v2, Lpmq;->H:Z

    iput-boolean v4, v3, Lvdb;->d:Z

    .line 6484
    iput-object v3, v0, Lvsa;->j:Lvdb;

    .line 6492
    :cond_e
    iget v3, v2, Lpmq;->O:I

    if-lez v3, :cond_f

    iget v3, v2, Lpmq;->P:I

    if-lez v3, :cond_f

    .line 6493
    new-instance v3, Lwqv;

    invoke-direct {v3}, Lwqv;-><init>()V

    iput-object v3, v0, Lvsa;->m:Lwqv;

    .line 6494
    iget-object v3, v0, Lvsa;->m:Lwqv;

    iget v4, v2, Lpmq;->O:I

    int-to-long v4, v4

    iput-wide v4, v3, Lwqv;->a:J

    .line 6495
    iget-object v3, v0, Lvsa;->m:Lwqv;

    iget v4, v2, Lpmq;->P:I

    int-to-long v4, v4

    iput-wide v4, v3, Lwqv;->b:J

    .line 6498
    :cond_f
    iget-object v3, v1, Lxji;->c:Lxhl;

    iput-object v0, v3, Lxhl;->a:Lvsa;

    .line 6508
    :goto_2
    iget v0, v2, Lpmq;->Q:I

    if-eq v0, v8, :cond_10

    .line 6509
    new-instance v0, Lxqp;

    invoke-direct {v0}, Lxqp;-><init>()V

    .line 6511
    iget v3, v2, Lpmq;->Q:I

    iput v3, v0, Lxqp;->a:I

    .line 6512
    iget-object v3, v1, Lxji;->c:Lxhl;

    iput-object v0, v3, Lxhl;->d:Lxqp;

    .line 6515
    :cond_10
    iget v0, v2, Lpmq;->R:I

    if-eq v0, v8, :cond_11

    .line 6516
    iget-object v0, v1, Lxji;->c:Lxhl;

    new-instance v3, Lxlt;

    invoke-direct {v3}, Lxlt;-><init>()V

    iput-object v3, v0, Lxhl;->c:Lxlt;

    .line 6518
    iget-object v0, v1, Lxji;->c:Lxhl;

    iget-object v0, v0, Lxhl;->c:Lxlt;

    iget v3, v2, Lpmq;->R:I

    iput v3, v0, Lxlt;->a:I

    .line 6522
    :cond_11
    iget v0, v2, Lpmq;->S:I

    if-eqz v0, :cond_12

    .line 6523
    new-instance v0, Lxbf;

    invoke-direct {v0}, Lxbf;-><init>()V

    .line 6524
    iget v3, v2, Lpmq;->S:I

    iput v3, v0, Lxbf;->a:I

    .line 6525
    iget-object v3, v1, Lxji;->c:Lxhl;

    iput-object v0, v3, Lxhl;->e:Lxbf;

    .line 6528
    :cond_12
    iget-object v0, v2, Lpmq;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v1, Lxji;->i:[I

    .line 6529
    const/4 v0, 0x0

    .line 6530
    iget-object v2, v2, Lpmq;->T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 6531
    iget-object v5, v1, Lxji;->i:[I

    add-int/lit8 v0, v2, 0x1

    aput v4, v5, v2

    move v2, v0

    .line 6532
    goto :goto_3

    .line 6500
    :cond_13
    new-instance v0, Lvau;

    invoke-direct {v0}, Lvau;-><init>()V

    .line 6501
    iget v3, v2, Lpmq;->I:I

    iput v3, v0, Lvau;->a:I

    .line 6502
    iget v3, v2, Lpmq;->J:I

    iput v3, v0, Lvau;->b:I

    .line 6503
    iget v3, v2, Lpmq;->K:I

    iput v3, v0, Lvau;->c:I

    .line 6504
    iget-object v3, v2, Lpmq;->L:Ljava/lang/String;

    iput-object v3, v0, Lvau;->d:Ljava/lang/String;

    .line 6505
    iget-object v3, v1, Lxji;->c:Lxhl;

    iput-object v0, v3, Lxhl;->b:Lvau;

    goto :goto_2

    :cond_14
    move-object v0, v1

    .line 6534
    check-cast v0, Lxji;

    return-object v0
.end method
