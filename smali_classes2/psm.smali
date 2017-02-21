.class public final Lpsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxw;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lyqu;

.field public c:Ljava/util/Map;

.field public d:Lpsq;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lpsm;->a:Landroid/os/Handler;

    .line 35
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lpsm;->b:Lyqu;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpsm;->c:Ljava/util/Map;

    .line 37
    new-instance v0, Lpsq;

    .line 1205
    invoke-direct {v0, p0}, Lpsq;-><init>(Lpsm;)V

    iput-object v0, p0, Lpsm;->d:Lpsq;

    .line 38
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Lmqe;->a()V

    .line 66
    iget-object v0, p0, Lpsm;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsp;

    .line 67
    iget-object v2, p0, Lpsm;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 9

    .prologue
    .line 105
    invoke-static {}, Lmqe;->a()V

    .line 106
    iget-object v0, p0, Lpsm;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 110
    :cond_0
    new-instance v0, Lpsp;

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Lpsp;-><init>(Lpsm;Ljava/lang/String;Ljava/lang/Object;JJ)V

    .line 112
    iget-object v1, p0, Lpsm;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v1, p0, Lpsm;->b:Lyqu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2}, Lyqu;->add(ILjava/lang/Object;)V

    .line 114
    iget-object v1, p0, Lpsm;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 73
    invoke-static {}, Lmqe;->a()V

    .line 74
    invoke-virtual {p0}, Lpsm;->e()V

    .line 75
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lpsm;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsp;

    .line 79
    iget-object v2, p0, Lpsm;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lpsm;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 82
    iget-object v0, p0, Lpsm;->b:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 83
    return-void
.end method

.method public final y_()V
    .locals 0

    .prologue
    .line 46
    invoke-static {}, Lmqe;->a()V

    .line 47
    invoke-virtual {p0}, Lpsm;->e()V

    .line 48
    return-void
.end method

.method public final z_()V
    .locals 6

    .prologue
    .line 52
    invoke-static {}, Lmqe;->a()V

    .line 53
    iget-object v0, p0, Lpsm;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsp;

    .line 1198
    iget-wide v2, v0, Lpsp;->c:J

    iget-wide v4, v0, Lpsp;->b:J

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 55
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 56
    iget-object v2, p0, Lpsm;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 58
    :cond_0
    iget-object v4, p0, Lpsm;->a:Landroid/os/Handler;

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method
