.class final Lmph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lmpd;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmpd;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    iput-object p1, p0, Lmph;->a:Lmpd;

    .line 550
    iput-object p2, p0, Lmph;->b:Ljava/lang/Object;

    .line 551
    iput-object p3, p0, Lmph;->c:Ljava/lang/Object;

    .line 552
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 557
    iget-object v0, p0, Lmph;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    :try_start_0
    iget-object v0, p0, Lmph;->a:Lmpd;

    iget-object v1, p0, Lmph;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lmpd;->e(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 560
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 564
    :cond_1
    const/4 v1, 0x0

    .line 565
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpn;

    .line 2043
    iget-object v2, v0, Lmpn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 1593
    :goto_2
    if-nez v2, :cond_5

    move v2, v3

    .line 1600
    :goto_3
    if-nez v2, :cond_3

    .line 568
    if-nez v1, :cond_2

    .line 569
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 572
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v1

    move-object v1, v0

    .line 574
    goto :goto_1

    :cond_4
    move v2, v3

    .line 2043
    goto :goto_2

    .line 3057
    :cond_5
    iget v2, v0, Lmpn;->d:I

    .line 1597
    iget-object v6, p0, Lmph;->b:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    if-eq v2, v6, :cond_6

    sget-object v6, Lmpd;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    if-ne v2, v6, :cond_7

    .line 5043
    :cond_6
    iget-object v2, v0, Lmpn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6052
    :try_start_1
    iget-object v2, v0, Lmpn;->c:Lmpm;

    iget-object v6, p0, Lmph;->c:Ljava/lang/Object;

    invoke-interface {v2, v6}, Lmpm;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    move v2, v4

    .line 1600
    goto :goto_3

    .line 4613
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 580
    :catchall_1
    move-exception v0

    throw v0

    .line 576
    :cond_8
    if-eqz v1, :cond_0

    .line 577
    :try_start_3
    iget-object v0, p0, Lmph;->a:Lmpd;

    invoke-virtual {v0, v1}, Lmpd;->a(Ljava/util/Collection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0
.end method
