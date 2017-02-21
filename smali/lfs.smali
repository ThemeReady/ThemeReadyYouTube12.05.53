.class public final Llfs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Louk;

.field public c:Llfu;

.field public d:Lowe;

.field public e:Z

.field public f:Llup;

.field public g:Landroid/app/Activity;

.field public h:Lyoc;

.field public i:Lwaw;

.field public j:Lysd;

.field public k:Llke;

.field public l:Ljava/util/Set;

.field private m:Ljava/util/List;

.field private n:Lppy;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lppy;Lyoc;Lwaw;Lysd;Louk;Llup;Llke;)V
    .locals 2

    .prologue
    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2, p6, v0, v1}, Llfs;-><init>(Lppy;Louk;Ljava/util/List;Ljava/util/List;)V

    .line 178
    iput-object p1, p0, Llfs;->g:Landroid/app/Activity;

    .line 179
    iput-object p3, p0, Llfs;->h:Lyoc;

    .line 181
    iput-object p7, p0, Llfs;->f:Llup;

    .line 182
    iput-object p4, p0, Llfs;->i:Lwaw;

    .line 183
    iput-object p5, p0, Llfs;->j:Lysd;

    .line 184
    iput-object p8, p0, Llfs;->k:Llke;

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Llfs;->o:Z

    .line 186
    return-void
.end method

.method private constructor <init>(Lppy;Louk;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppy;

    iput-object v0, p0, Llfs;->n:Lppy;

    .line 244
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Llfs;->b:Louk;

    .line 246
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Llfs;->m:Ljava/util/List;

    .line 247
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Llfs;->a:Ljava/util/List;

    .line 248
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llfs;->l:Ljava/util/Set;

    .line 249
    return-void
.end method

.method private final a(Lowe;Lozv;)V
    .locals 2

    .prologue
    .line 327
    invoke-virtual {p0}, Llfs;->a()V

    .line 328
    iput-object p1, p0, Llfs;->d:Lowe;

    .line 329
    sget v0, Lks;->ak:I

    invoke-interface {p1}, Lowe;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Llfs;->a(Lozv;ILjava/lang/String;)V

    .line 330
    return-void
.end method

.method private final a(Lozv;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Llfs;->d:Lowe;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llfs;->d:Lowe;

    .line 338
    invoke-interface {v0}, Lowe;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v0, Lks;->ak:I

    if-ne p2, v0, :cond_3

    .line 341
    iget-object v0, p0, Llfs;->n:Lppy;

    invoke-virtual {v0}, Lppy;->a()Lpqb;

    move-result-object v0

    iget-object v1, p0, Llfs;->d:Lowe;

    .line 342
    invoke-interface {v1}, Lowe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpqb;->c(Ljava/lang/String;)Lpqb;

    move-result-object v1

    .line 1124
    const/4 v0, 0x1

    iput-boolean v0, v1, Lpqb;->o:Z

    .line 1125
    iget-object v0, p0, Llfs;->d:Lowe;

    .line 345
    invoke-interface {v0}, Lowe;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Llfs;->d:Lowe;

    invoke-interface {v0}, Lowe;->e()Ljava/lang/String;

    move-result-object v0

    .line 344
    :goto_0
    invoke-virtual {v1, v0}, Lpqb;->d(Ljava/lang/String;)Lpqb;

    move-result-object v1

    iget-object v0, p0, Llfs;->d:Lowe;

    .line 348
    invoke-interface {v0}, Lowe;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
    iget-object v0, p0, Llfs;->d:Lowe;

    invoke-interface {v0}, Lowe;->f()Ljava/lang/String;

    move-result-object v0

    .line 347
    :goto_1
    invoke-virtual {v1, v0}, Lpqb;->e(Ljava/lang/String;)Lpqb;

    move-result-object v0

    .line 350
    iget-object v1, p0, Llfs;->d:Lowe;

    invoke-interface {v1}, Lowe;->g()[B

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llfs;->d:Lowe;

    .line 351
    invoke-interface {v1}, Lowe;->g()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2

    .line 352
    iget-object v1, p0, Llfs;->d:Lowe;

    invoke-interface {v1}, Lowe;->g()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lpqb;->a([B)V

    .line 356
    :goto_2
    iget-object v1, p0, Llfs;->n:Lppy;

    new-instance v2, Llfx;

    .line 2482
    invoke-direct {v2, p0, p2, p3, p1}, Llfx;-><init>(Llfs;ILjava/lang/String;Lozv;)V

    invoke-virtual {v1, v0, v2}, Lppy;->a(Lpqb;Lsiz;)V

    .line 361
    :goto_3
    return-void

    .line 346
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 349
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 354
    :cond_2
    const-string v1, "Ad Watch Next Request Missing Tracking Params. See b/22612847"

    invoke-static {v1}, Lned;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 359
    :cond_3
    invoke-virtual {p0, p1}, Llfs;->a(Lozv;)Llft;

    move-result-object v0

    invoke-virtual {p0, v0}, Llfs;->a(Llfu;)V

    goto :goto_3
.end method

.method private final handleAdCompleteEvent(Llkq;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Llfs;->c:Llfu;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Llfs;->c:Llfu;

    invoke-interface {v0, p1}, Llfu;->a(Llkq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llfs;->a(Llfu;)V

    .line 1053
    :cond_0
    iget-object v0, p1, Llkq;->b:Llkr;

    sget-object v1, Llkr;->c:Llkr;

    if-ne v0, v1, :cond_1

    .line 308
    iget-object v0, p0, Llfs;->c:Llfu;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Llfs;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfv;

    .line 310
    invoke-interface {v0}, Llfv;->a()V

    goto :goto_0

    .line 315
    :cond_1
    return-void
.end method

.method private final handleAdVideoStageEvent(Llkw;)V
    .locals 4
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1045
    iget-object v0, p1, Llkw;->a:Llkv;

    invoke-virtual {v0}, Llkv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 6410
    :cond_0
    :goto_0
    return-void

    .line 2074
    :pswitch_0
    iget-object v0, p1, Llkw;->e:Lowe;

    .line 3052
    iget-object v1, p1, Llkw;->d:Lozv;

    invoke-direct {p0, v0, v1}, Llfs;->a(Lowe;Lozv;)V

    goto :goto_0

    .line 288
    :pswitch_1
    iput-boolean v3, p0, Llfs;->e:Z

    .line 4074
    iget-object v0, p1, Llkw;->e:Lowe;

    .line 5052
    iget-object v1, p1, Llkw;->d:Lozv;

    .line 6403
    iget-object v2, p0, Llfs;->d:Lowe;

    if-eq v2, v0, :cond_1

    .line 6404
    invoke-direct {p0, v0, v1}, Llfs;->a(Lowe;Lozv;)V

    .line 6406
    :cond_1
    iput-boolean v3, p0, Llfs;->e:Z

    .line 6407
    iget-object v0, p0, Llfs;->c:Llfu;

    if-eqz v0, :cond_0

    .line 6408
    iget-object v0, p0, Llfs;->c:Llfu;

    invoke-interface {v0}, Llfu;->a()V

    goto :goto_0

    .line 1045
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final handleVideoStageEvent(Ltky;)V
    .locals 4
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1072
    iget-object v0, p1, Ltky;->a:Lucd;

    invoke-virtual {v0}, Lucd;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3447
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 264
    :sswitch_1
    iput-boolean v3, p0, Llfs;->e:Z

    .line 2076
    iget-object v1, p1, Ltky;->b:Lozv;

    .line 3432
    iget-object v0, p0, Llfs;->c:Llfu;

    if-nez v0, :cond_0

    .line 4474
    const/4 v0, 0x0

    .line 4475
    if-eqz v1, :cond_1

    .line 4476
    invoke-static {v1}, Llgy;->a(Lozv;)Lows;

    move-result-object v0

    .line 3438
    :cond_1
    invoke-virtual {p0}, Llfs;->a()V

    .line 3440
    iput-object v0, p0, Llfs;->d:Lowe;

    .line 3441
    sget v2, Lks;->al:I

    if-nez v0, :cond_2

    const-string v0, ""

    .line 5843
    :goto_1
    invoke-direct {p0, v1, v2, v0}, Llfs;->a(Lozv;ILjava/lang/String;)V

    .line 3442
    iput-boolean v3, p0, Llfs;->e:Z

    .line 3444
    iget-object v0, p0, Llfs;->c:Llfu;

    if-eqz v0, :cond_0

    .line 3445
    iget-object v0, p0, Llfs;->c:Llfu;

    invoke-interface {v0}, Llfu;->a()V

    goto :goto_0

    .line 5843
    :cond_2
    iget-object v0, v0, Lows;->l:Ljava/lang/String;

    goto :goto_1

    .line 273
    :sswitch_2
    invoke-virtual {p0}, Llfs;->a()V

    goto :goto_0

    .line 1072
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x7 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method final a(Lozv;)Llft;
    .locals 3

    .prologue
    .line 364
    iget-object v0, p0, Llfs;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llft;

    .line 366
    iget-object v2, p0, Llfs;->d:Lowe;

    invoke-interface {v0, v2, p1}, Llft;->a(Lowe;Lozv;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 370
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 459
    iget-object v0, p0, Llfs;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfu;

    .line 460
    invoke-interface {v0}, Llfu;->b()V

    goto :goto_0

    .line 462
    :cond_0
    iget-object v0, p0, Llfs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfu;

    .line 463
    invoke-interface {v0}, Llfu;->b()V

    goto :goto_1

    .line 465
    :cond_1
    invoke-virtual {p0, v2}, Llfs;->a(Llfu;)V

    .line 466
    iput-object v2, p0, Llfs;->d:Lowe;

    .line 467
    const/4 v0, 0x0

    iput-boolean v0, p0, Llfs;->e:Z

    .line 468
    return-void
.end method

.method public final a(Llft;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Llfs;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    return-void
.end method

.method final a(Llfu;)V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Llfs;->c:Llfu;

    .line 414
    iput-object p1, p0, Llfs;->c:Llfu;

    .line 416
    iget-object v1, p0, Llfs;->c:Llfu;

    if-eq v0, v1, :cond_1

    .line 417
    iget-object v0, p0, Llfs;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfv;

    .line 418
    iget-object v2, p0, Llfs;->c:Llfu;

    if-nez v2, :cond_0

    .line 419
    invoke-interface {v0}, Llfv;->c()V

    goto :goto_0

    .line 421
    :cond_0
    invoke-interface {v0}, Llfv;->b()V

    goto :goto_0

    .line 425
    :cond_1
    return-void
.end method

.method public final a(Llfw;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Llfs;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    return-void
.end method
