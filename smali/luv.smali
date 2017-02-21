.class public final Lluv;
.super Lluj;
.source "SourceFile"


# static fields
.field private static c:Ljava/util/PriorityQueue;

.field private static d:Ljava/util/PriorityQueue;


# instance fields
.field public final b:Lowe;

.field private e:Llop;

.field private f:Llmf;

.field private g:Z

.field private h:I

.field private i:I

.field private j:Ljava/util/PriorityQueue;

.field private k:Ljava/util/PriorityQueue;

.field private l:Ltjy;

.field private m:Lmpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    sput-object v0, Lluv;->c:Ljava/util/PriorityQueue;

    .line 43
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    sput-object v0, Lluv;->d:Ljava/util/PriorityQueue;

    return-void
.end method

.method constructor <init>(Llop;Lowe;Ljava/lang/String;IZILtjy;Llmf;Lmpd;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p7

    move-object v5, p8

    move-object/from16 v6, p9

    .line 73
    invoke-direct/range {v0 .. v6}, Lluv;-><init>(Llop;Lowe;Ljava/lang/String;Ltjy;Llmf;Lmpd;)V

    .line 79
    iput p4, p0, Lluv;->h:I

    .line 80
    iput-boolean p5, p0, Lluv;->g:Z

    .line 81
    iput p6, p0, Lluv;->i:I

    .line 82
    invoke-direct {p0, p6}, Lluv;->b(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lluv;->j:Ljava/util/PriorityQueue;

    .line 83
    invoke-direct {p0, p6}, Lluv;->c(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lluv;->k:Ljava/util/PriorityQueue;

    .line 84
    int-to-long v0, p6

    .line 10367
    iput-wide v0, p8, Llmf;->f:J

    .line 10368
    return-void
.end method

.method constructor <init>(Llop;Lowe;Ljava/lang/String;Ltjy;Llmf;Lmpd;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Lluj;-><init>()V

    .line 57
    iput-object v1, p0, Lluv;->l:Ltjy;

    .line 95
    iput-object p1, p0, Lluv;->e:Llop;

    .line 96
    iput-object p2, p0, Lluv;->b:Lowe;

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lluv;->i:I

    .line 98
    iget v0, p0, Lluv;->i:I

    invoke-direct {p0, v0}, Lluv;->b(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lluv;->j:Ljava/util/PriorityQueue;

    .line 99
    iget v0, p0, Lluv;->i:I

    invoke-direct {p0, v0}, Lluv;->c(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lluv;->k:Ljava/util/PriorityQueue;

    .line 101
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjy;

    iput-object v0, p0, Lluv;->l:Ltjy;

    .line 102
    iput-object p5, p0, Lluv;->f:Llmf;

    .line 103
    iput-object p6, p0, Lluv;->m:Lmpd;

    .line 104
    invoke-virtual {p5, v1, p3}, Llmf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20355
    iput-object p2, p5, Llmf;->a:Lowe;

    .line 20356
    iget-object v0, p0, Lluv;->l:Ltjy;

    .line 30359
    iput-object v0, p5, Llmf;->d:Ltjy;

    .line 30360
    const-class v0, Lluv;

    invoke-virtual {p6, p0, v0}, Lmpd;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 108
    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 309
    iget-boolean v0, p0, Lluv;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lluv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lluv;->b:Lowe;

    invoke-static {v0}, Lluv;->a(Lowe;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lluv;->e:Llop;

    iget-object v1, p0, Lluv;->b:Lowe;

    invoke-interface {v1}, Lowe;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Llop;->a(Ljava/util/List;)Z

    .line 316
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lluv;->g:Z

    .line 319
    :cond_0
    iget-object v0, p0, Lluv;->f:Llmf;

    int-to-long v2, p1

    .line 10367
    iput-wide v2, v0, Llmf;->f:J

    .line 10368
    :goto_1
    iget-object v0, p0, Lluv;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lluv;->j:Ljava/util/PriorityQueue;

    .line 322
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowz;

    iget-object v1, p0, Lluv;->b:Lowe;

    invoke-interface {v1}, Lowe;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lowz;->a(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 323
    iget-object v1, p0, Lluv;->e:Llop;

    iget-object v0, p0, Lluv;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowz;

    .line 22200
    iget-object v0, v0, Lowz;->c:Landroid/net/Uri;

    invoke-interface {v1, v0}, Llop;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 314
    :cond_1
    iget-object v0, p0, Lluv;->e:Llop;

    iget-object v1, p0, Lluv;->b:Lowe;

    invoke-interface {v1}, Lowe;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Llop;->b(Ljava/util/List;)Z

    goto :goto_0

    .line 325
    :cond_2
    :goto_2
    iget-object v0, p0, Lluv;->k:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lluv;->k:Ljava/util/PriorityQueue;

    .line 327
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgy;

    iget v0, v0, Lxgy;->b:I

    if-lt p1, v0, :cond_3

    .line 328
    iget-object v1, p0, Lluv;->e:Llop;

    iget-object v0, p0, Lluv;->k:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgy;

    invoke-interface {v1, v0}, Llop;->a(Lxgy;)V

    goto :goto_2

    .line 330
    :cond_3
    iput p1, p0, Lluv;->i:I

    .line 332
    iget-object v0, p0, Lluv;->b:Lowe;

    invoke-interface {v0}, Lowe;->k()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 30432
    if-lez v0, :cond_4

    .line 30433
    mul-int/lit8 v1, p1, 0x4

    div-int v0, v1, v0

    .line 333
    :goto_3
    iget v1, p0, Lluv;->h:I

    if-lt v0, v1, :cond_7

    move v2, v0

    .line 335
    :goto_4
    iget v1, p0, Lluv;->h:I

    if-lt v2, v1, :cond_6

    .line 40349
    iget-object v1, p0, Lluv;->b:Lowe;

    invoke-static {v1}, Lluv;->a(Lowe;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 40350
    iget-object v1, p0, Lluv;->b:Lowe;

    .line 50443
    packed-switch v2, :pswitch_data_0

    .line 50451
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 40351
    :goto_5
    iget-object v3, p0, Lluv;->e:Llop;

    invoke-interface {v3, v1}, Llop;->a(Ljava/util/List;)Z

    move-result v1

    .line 40354
    :goto_6
    if-nez v1, :cond_6

    .line 335
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_4

    .line 30435
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 50445
    :pswitch_0
    invoke-interface {v1}, Lowe;->A()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    .line 50447
    :pswitch_1
    invoke-interface {v1}, Lowe;->C()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    .line 50449
    :pswitch_2
    invoke-interface {v1}, Lowe;->E()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    .line 40353
    :cond_5
    iget-object v1, p0, Lluv;->b:Lowe;

    invoke-static {v1, v2}, Lluv;->a(Lowe;I)Ljava/util/List;

    move-result-object v1

    .line 40354
    iget-object v3, p0, Lluv;->e:Llop;

    invoke-interface {v3, v1}, Llop;->b(Ljava/util/List;)Z

    move-result v1

    goto :goto_6

    .line 340
    :cond_6
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lluv;->h:I

    .line 342
    :cond_7
    return-void

    .line 50443
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lluv;->b:Lowe;

    invoke-interface {v0}, Lowe;->s()Lozc;

    move-result-object v0

    invoke-virtual {v0}, Lozc;->a()Z

    move-result v0

    return v0
.end method

.method private static a(Lowe;)Z
    .locals 1

    .prologue
    .line 497
    invoke-interface {p0}, Lowe;->x()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)Ljava/util/PriorityQueue;
    .locals 4

    .prologue
    .line 459
    iget-object v0, p0, Lluv;->b:Lowe;

    invoke-static {v0}, Lluv;->a(Lowe;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    sget-object v0, Lluv;->c:Ljava/util/PriorityQueue;

    .line 474
    :goto_0
    return-object v0

    .line 462
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Lluv;->b:Lowe;

    .line 464
    invoke-interface {v0}, Lowe;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 10000
    new-instance v2, Lluw;

    invoke-direct {v2, p0}, Lluw;-><init>(Lluv;)V

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 469
    iget-object v0, p0, Lluv;->b:Lowe;

    invoke-interface {v0}, Lowe;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowz;

    .line 470
    iget-object v3, p0, Lluv;->b:Lowe;

    invoke-interface {v3}, Lowe;->k()I

    move-result v3

    invoke-virtual {v0, v3}, Lowz;->a(I)I

    move-result v3

    if-le v3, p1, :cond_1

    .line 471
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 474
    goto :goto_0
.end method

.method private final c(I)Ljava/util/PriorityQueue;
    .locals 4

    .prologue
    .line 478
    iget-object v0, p0, Lluv;->b:Lowe;

    invoke-static {v0}, Lluv;->a(Lowe;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    sget-object v0, Lluv;->d:Ljava/util/PriorityQueue;

    .line 489
    :goto_0
    return-object v0

    .line 481
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Lluv;->b:Lowe;

    .line 482
    invoke-interface {v0}, Lowe;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v2, Lluv;->a:Llul;

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 484
    iget-object v0, p0, Lluv;->b:Lowe;

    invoke-interface {v0}, Lowe;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgy;

    .line 485
    iget v3, v0, Lxgy;->b:I

    if-le v3, p1, :cond_1

    .line 486
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 489
    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public final a(Llkr;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public final a(Llls;)V
    .locals 2

    .prologue
    .line 10017
    iget-wide v0, p1, Llls;->a:J

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lluv;->a(I)V

    .line 306
    return-void
.end method

.method public final a(Llly;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final a(Llns;)V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method public final a(Loxc;I)V
    .locals 4

    .prologue
    .line 398
    iget-object v0, p0, Lluv;->b:Lowe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lluv;->b:Lowe;

    invoke-interface {v0}, Lowe;->az()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lluv;->b:Lowe;

    invoke-interface {v0}, Lowe;->az()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 407
    :cond_0
    return-void

    .line 10139
    :cond_1
    iget-object v0, p1, Loxc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    .line 20742
    iget v2, v0, Loxo;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 404
    iget-object v2, p0, Lluv;->e:Llop;

    .line 30746
    iget-object v0, v0, Loxo;->b:Landroid/net/Uri;

    invoke-interface {v2, v0}, Llop;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Loxc;Loxg;)V
    .locals 3

    .prologue
    .line 411
    iget-object v0, p0, Lluv;->b:Lowe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lluv;->b:Lowe;

    invoke-interface {v0}, Lowe;->az()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lluv;->b:Lowe;

    invoke-interface {v0}, Lowe;->az()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 418
    :cond_0
    return-void

    .line 10341
    :cond_1
    iget-object v0, p2, Loxg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 416
    iget-object v2, p0, Lluv;->e:Llop;

    invoke-interface {v2, v0}, Llop;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lryq;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 271
    new-instance v0, Llmc;

    .line 272
    invoke-static {p1}, Llly;->a(Lryq;)Llly;

    move-result-object v1

    invoke-direct {v0, v1}, Llmc;-><init>(Llly;)V

    .line 273
    iget v1, p0, Lluv;->h:I

    if-eq v1, v6, :cond_0

    .line 276
    iget-object v1, p0, Lluv;->b:Lowe;

    invoke-static {v1}, Lluv;->a(Lowe;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 277
    iget-object v1, p0, Lluv;->e:Llop;

    iget-object v2, p0, Lluv;->b:Lowe;

    invoke-interface {v2}, Lowe;->S()Ljava/util/List;

    move-result-object v2

    new-array v3, v5, [Lsjl;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Llop;->a(Ljava/util/List;[Lsjl;)Z

    .line 278
    iget-object v1, p0, Lluv;->e:Llop;

    iget-object v2, p0, Lluv;->b:Lowe;

    invoke-interface {v2}, Lowe;->af()Ljava/util/List;

    move-result-object v2

    new-array v3, v5, [Lsjl;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Llop;->a(Ljava/util/List;[Lsjl;)Z

    .line 283
    :goto_0
    iput v6, p0, Lluv;->h:I

    .line 285
    :cond_0
    return-void

    .line 280
    :cond_1
    iget-object v1, p0, Lluv;->e:Llop;

    iget-object v2, p0, Lluv;->b:Lowe;

    invoke-interface {v2}, Lowe;->T()Ljava/util/List;

    move-result-object v2

    new-array v3, v5, [Lsjl;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Llop;->b(Ljava/util/List;[Lsjl;)Z

    .line 281
    iget-object v1, p0, Lluv;->e:Llop;

    iget-object v2, p0, Lluv;->b:Lowe;

    invoke-interface {v2}, Lowe;->ag()Ljava/util/List;

    move-result-object v2

    new-array v3, v5, [Lsjl;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Llop;->b(Ljava/util/List;[Lsjl;)Z

    goto :goto_0
.end method

.method public final a(Ltkz;)V
    .locals 2

    .prologue
    .line 10104
    iget-boolean v0, p1, Ltkz;->g:Z

    if-eqz v0, :cond_0

    .line 20073
    iget-wide v0, p1, Ltkz;->a:J

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lluv;->a(I)V

    .line 301
    :cond_0
    return-void
.end method

.method public final a(Ltlb;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public final b()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 112
    return-void
.end method

.method public final b(Llly;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 164
    new-instance v0, Llmc;

    invoke-direct {v0, p1}, Llmc;-><init>(Llly;)V

    .line 165
    iget-object v1, p0, Lluv;->b:Lowe;

    invoke-static {v1}, Lluv;->a(Lowe;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Lluv;->e:Llop;

    iget-object v2, p0, Lluv;->b:Lowe;

    invoke-interface {v2}, Lowe;->af()Ljava/util/List;

    move-result-object v2

    new-array v3, v3, [Lsjl;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Llop;->a(Ljava/util/List;[Lsjl;)Z

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v1, p0, Lluv;->e:Llop;

    iget-object v2, p0, Lluv;->b:Lowe;

    invoke-interface {v2}, Lowe;->ag()Ljava/util/List;

    move-result-object v2

    new-array v3, v3, [Lsjl;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Llop;->b(Ljava/util/List;[Lsjl;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lluv;->m:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public final handlePlayerGeometryChanged(Ltjy;)V
    .locals 5
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10210
    iget-object v0, p0, Lluv;->l:Ltjy;

    .line 20065
    iget-object v0, v0, Ltjy;->a:Lucb;

    sget-object v3, Lucb;->c:Lucb;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 30065
    :goto_0
    iget-object v3, p1, Ltjy;->a:Lucb;

    sget-object v4, Lucb;->c:Lucb;

    if-ne v3, v4, :cond_2

    .line 10215
    :goto_1
    iput-object p1, p0, Lluv;->l:Ltjy;

    .line 10216
    iget-object v2, p0, Lluv;->f:Llmf;

    iget-object v3, p0, Lluv;->l:Ltjy;

    .line 40359
    iput-object v3, v2, Llmf;->d:Ltjy;

    .line 40360
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    .line 10219
    iget-object v0, p0, Lluv;->b:Lowe;

    invoke-static {v0}, Lluv;->a(Lowe;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10220
    iget-object v0, p0, Lluv;->e:Llop;

    iget-object v1, p0, Lluv;->b:Lowe;

    invoke-interface {v1}, Lowe;->Y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Llop;->a(Ljava/util/List;)Z

    .line 10231
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 20065
    goto :goto_0

    :cond_2
    move v1, v2

    .line 30065
    goto :goto_1

    .line 10222
    :cond_3
    iget-object v0, p0, Lluv;->e:Llop;

    iget-object v1, p0, Lluv;->b:Lowe;

    invoke-interface {v1}, Lowe;->Z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Llop;->b(Ljava/util/List;)Z

    goto :goto_2

    .line 10224
    :cond_4
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 10225
    iget-object v0, p0, Lluv;->b:Lowe;

    invoke-static {v0}, Lluv;->a(Lowe;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10226
    iget-object v0, p0, Lluv;->e:Llop;

    iget-object v1, p0, Lluv;->b:Lowe;

    invoke-interface {v1}, Lowe;->aa()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Llop;->a(Ljava/util/List;)Z

    goto :goto_2

    .line 10228
    :cond_5
    iget-object v0, p0, Lluv;->e:Llop;

    iget-object v1, p0, Lluv;->b:Lowe;

    invoke-interface {v1}, Lowe;->ab()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Llop;->b(Ljava/util/List;)Z

    goto :goto_2
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 239
    iget-boolean v0, p0, Lluv;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lluv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lluv;->b:Lowe;

    invoke-static {v0}, Lluv;->a(Lowe;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lluv;->e:Llop;

    iget-object v1, p0, Lluv;->b:Lowe;

    invoke-interface {v1}, Lowe;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Llop;->a(Ljava/util/List;)Z

    .line 246
    :goto_0
    iput-boolean v2, p0, Lluv;->g:Z

    .line 249
    :cond_0
    iget v0, p0, Lluv;->h:I

    if-nez v0, :cond_2

    .line 250
    iput v2, p0, Lluv;->h:I

    .line 258
    :goto_1
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lluv;->e:Llop;

    iget-object v1, p0, Lluv;->b:Lowe;

    invoke-interface {v1}, Lowe;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Llop;->b(Ljava/util/List;)Z

    goto :goto_0

    .line 252
    :cond_2
    iget-object v0, p0, Lluv;->b:Lowe;

    invoke-static {v0}, Lluv;->a(Lowe;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 253
    iget-object v0, p0, Lluv;->e:Llop;

    iget-object v1, p0, Lluv;->b:Lowe;

    invoke-interface {v1}, Lowe;->W()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Llop;->a(Ljava/util/List;)Z

    goto :goto_1

    .line 255
    :cond_3
    iget-object v0, p0, Lluv;->e:Llop;

    iget-object v1, p0, Lluv;->b:Lowe;

    invoke-interface {v1}, Lowe;->X()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Llop;->b(Ljava/util/List;)Z

    goto :goto_1
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lluv;->b:Lowe;

    invoke-static {v0}, Lluv;->a(Lowe;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lluv;->e:Llop;

    iget-object v1, p0, Lluv;->b:Lowe;

    invoke-interface {v1}, Lowe;->S()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Llop;->a(Ljava/util/List;)Z

    .line 267
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lluv;->e:Llop;

    iget-object v1, p0, Lluv;->b:Lowe;

    invoke-interface {v1}, Lowe;->T()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Llop;->b(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lluv;->b:Lowe;

    invoke-static {v0}, Lluv;->a(Lowe;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lluv;->e:Llop;

    iget-object v1, p0, Lluv;->b:Lowe;

    invoke-interface {v1}, Lowe;->U()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Llop;->a(Ljava/util/List;)Z

    .line 294
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lluv;->e:Llop;

    iget-object v1, p0, Lluv;->b:Lowe;

    invoke-interface {v1}, Lowe;->V()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Llop;->b(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public final m()V
    .locals 4

    .prologue
    .line 10360
    iget-object v0, p0, Lluv;->f:Llmf;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lluv;->b:Lowe;

    invoke-interface {v2}, Lowe;->k()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 20367
    iput-wide v2, v0, Llmf;->f:J

    .line 20368
    :goto_0
    iget-object v0, p0, Lluv;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 10362
    iget-object v1, p0, Lluv;->e:Llop;

    iget-object v0, p0, Lluv;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowz;

    .line 32200
    iget-object v0, v0, Lowz;->c:Landroid/net/Uri;

    invoke-interface {v1, v0}, Llop;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 10364
    :cond_0
    :goto_1
    iget-object v0, p0, Lluv;->k:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 10365
    iget-object v1, p0, Lluv;->e:Llop;

    iget-object v0, p0, Lluv;->k:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgy;

    invoke-interface {v1, v0}, Llop;->a(Lxgy;)V

    goto :goto_1

    .line 10367
    :cond_1
    iget-object v0, p0, Lluv;->b:Lowe;

    invoke-static {v0}, Lluv;->a(Lowe;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10368
    iget-object v0, p0, Lluv;->e:Llop;

    iget-object v1, p0, Lluv;->b:Lowe;

    invoke-interface {v1}, Lowe;->O()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Llop;->a(Ljava/util/List;)Z

    .line 10372
    :goto_2
    const/4 v0, 0x5

    iput v0, p0, Lluv;->h:I

    .line 10373
    return-void

    .line 10370
    :cond_2
    iget-object v0, p0, Lluv;->e:Llop;

    iget-object v1, p0, Lluv;->b:Lowe;

    invoke-interface {v1}, Lowe;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Llop;->b(Ljava/util/List;)Z

    goto :goto_2
.end method

.method public final n()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 153
    iget v0, p0, Lluv;->h:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 154
    iget-object v0, p0, Lluv;->b:Lowe;

    invoke-static {v0}, Lluv;->a(Lowe;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lluv;->e:Llop;

    iget-object v1, p0, Lluv;->b:Lowe;

    invoke-interface {v1}, Lowe;->ah()Ljava/util/List;

    move-result-object v1

    new-array v2, v2, [Lsjl;

    iget-object v3, p0, Lluv;->f:Llmf;

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Llop;->a(Ljava/util/List;[Lsjl;)Z

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lluv;->e:Llop;

    iget-object v1, p0, Lluv;->b:Lowe;

    invoke-interface {v1}, Lowe;->ai()Ljava/util/List;

    move-result-object v1

    new-array v2, v2, [Lsjl;

    iget-object v3, p0, Lluv;->f:Llmf;

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Llop;->b(Ljava/util/List;[Lsjl;)Z

    goto :goto_0
.end method

.method public final o()Llum;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 382
    new-instance v0, Llum;

    iget v1, p0, Lluv;->h:I

    iget-boolean v3, p0, Lluv;->g:Z

    .line 388
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget v7, p0, Lluv;->i:I

    sget-object v8, Lluo;->b:Lluo;

    const/4 v9, 0x0

    iget-object v10, p0, Lluv;->b:Lowe;

    move v4, v2

    move v5, v2

    move v11, v2

    invoke-direct/range {v0 .. v11}, Llum;-><init>(IZZZZLjava/util/List;ILluo;Llmr;Lowe;I)V

    .line 382
    return-object v0
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lluv;->b:Lowe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lluv;->b:Lowe;

    invoke-interface {v0}, Lowe;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final t()V
    .locals 0

    .prologue
    .line 426
    return-void
.end method
