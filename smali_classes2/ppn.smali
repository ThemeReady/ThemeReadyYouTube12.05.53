.class final Lppn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lppm;


# direct methods
.method constructor <init>(Lppm;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lppn;->a:Lppm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 518
    iget-object v0, p0, Lppn;->a:Lppm;

    iget-object v2, v0, Lppm;->b:Lppg;

    iget-object v0, p0, Lppn;->a:Lppm;

    iget-object v0, v0, Lppm;->a:Ljava/util/List;

    .line 2489
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2490
    invoke-virtual {v2}, Lppg;->e()V

    .line 2491
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppr;

    .line 2492
    iget v1, v0, Lppr;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lppr;->e:I

    .line 2493
    iget v1, v0, Lppr;->e:I

    const/4 v4, 0x3

    if-le v1, v4, :cond_1

    .line 2494
    iget-object v1, v2, Lppg;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppq;

    .line 2495
    iget-object v5, v0, Lppr;->b:Ljava/lang/String;

    iget-object v6, v0, Lppr;->c:Ljava/lang/String;

    invoke-interface {v1, v5, v6}, Lppq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2499
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x1388

    add-long/2addr v4, v6

    iput-wide v4, v0, Lppr;->a:J

    .line 2500
    iget-object v1, v2, Lppg;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2502
    :cond_2
    invoke-virtual {v2}, Lppg;->d()V

    .line 2503
    return-void
.end method
