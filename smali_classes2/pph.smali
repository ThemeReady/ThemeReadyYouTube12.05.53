.class final Lpph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lppg;


# direct methods
.method constructor <init>(Lppg;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lpph;->a:Lppg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 204
    iget-object v1, p0, Lpph;->a:Lppg;

    .line 3370
    invoke-virtual {v1}, Lppg;->e()V

    .line 3371
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3372
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 3373
    :cond_0
    iget-object v0, v1, Lppg;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lppg;->b:Ljava/util/PriorityQueue;

    .line 3374
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppr;

    iget-wide v6, v0, Lppr;->a:J

    const-wide/16 v8, 0x7d0

    add-long/2addr v8, v4

    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    .line 3375
    iget-object v0, v1, Lppg;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppr;

    .line 3376
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3377
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x40

    if-ne v0, v3, :cond_0

    .line 3381
    :cond_1
    invoke-virtual {v1}, Lppg;->d()V

    .line 2507
    invoke-static {v2}, Lppg;->a(Ljava/util/List;)Lwgt;

    move-result-object v3

    .line 2508
    iget-object v4, v1, Lppg;->a:Lppt;

    iget-boolean v0, v1, Lppg;->e:Z

    iget-boolean v5, v1, Lppg;->f:Z

    new-instance v6, Lppm;

    invoke-direct {v6, v1, v2}, Lppm;-><init>(Lppg;Ljava/util/List;)V

    .line 4168
    iget-object v1, v4, Lppt;->h:Lpby;

    .line 5188
    if-eqz v0, :cond_3

    iget-object v0, v4, Lppt;->d:Lsfo;

    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    .line 5190
    :goto_0
    new-instance v2, Lppc;

    iget-object v4, v4, Lppt;->c:Lpaz;

    invoke-direct {v2, v4, v0, v3}, Lppc;-><init>(Lpaz;Lsfm;Lwgt;)V

    .line 5193
    if-eqz v5, :cond_2

    .line 6279
    const/4 v0, 0x2

    iput v0, v2, Lpbd;->i:I

    .line 7243
    :cond_2
    sget-object v0, Lotb;->a:[B

    invoke-virtual {v2, v0}, Lpbd;->a([B)V

    .line 4168
    invoke-virtual {v1, v2, v6}, Lpby;->a(Lpbd;Lsiz;)V

    .line 2533
    return-void

    .line 5189
    :cond_3
    sget-object v0, Lsfm;->e:Lsfm;

    goto :goto_0
.end method
