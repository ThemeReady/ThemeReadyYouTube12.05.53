.class public final Ltpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltrh;


# instance fields
.field public final a:Luos;

.field public final b:Ltpy;

.field public final c:Z

.field private d:Landroid/os/Handler;

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Luos;Lupg;Z)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luos;

    iput-object v0, p0, Ltpw;->a:Luos;

    .line 34
    iput-boolean p3, p0, Ltpw;->c:Z

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltpw;->d:Landroid/os/Handler;

    .line 37
    if-eqz p3, :cond_0

    .line 38
    new-instance v0, Ltpy;

    iget-object v1, p0, Ltpw;->d:Landroid/os/Handler;

    invoke-direct {v0, v1, p2}, Ltpy;-><init>(Landroid/os/Handler;Lupg;)V

    iput-object v0, p0, Ltpw;->b:Ltpy;

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltpw;->b:Ltpy;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 61
    iget-boolean v0, p0, Ltpw;->c:Z

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Ltpw;->b:Ltpy;

    .line 1223
    iget-object v1, v0, Ltpy;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 1224
    iget-object v1, v0, Ltpy;->a:Landroid/os/Handler;

    iget-object v2, v0, Ltpy;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1226
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltpy;->i:Z

    .line 1227
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ltpy;->a(J)V

    .line 1228
    :cond_1
    return-void
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Ltpw;->e:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Ltpw;->f:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    iget-object v0, p0, Ltpw;->d:Landroid/os/Handler;

    new-instance v1, Ltpx;

    invoke-direct {v1, p0, p1, p2}, Ltpx;-><init>(Ltpw;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    iput p1, p0, Ltpw;->e:F

    .line 105
    iput p2, p0, Ltpw;->f:F

    .line 107
    :cond_1
    return-void
.end method

.method public final a([F)V
    .locals 10

    .prologue
    .line 74
    iget-boolean v0, p0, Ltpw;->c:Z

    if-eqz v0, :cond_2

    .line 75
    iget-object v2, p0, Ltpw;->b:Ltpy;

    .line 1249
    iget-boolean v0, v2, Ltpy;->g:Z

    if-nez v0, :cond_2

    .line 1252
    iget-wide v0, v2, Ltpy;->j:J

    .line 1254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Ltpy;->k:J

    sub-long/2addr v4, v6

    .line 1259
    add-long v6, v0, v4

    iget-wide v8, v2, Ltpy;->l:J

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    .line 1266
    iget-wide v6, v2, Ltpy;->l:J

    cmp-long v3, v0, v6

    if-gtz v3, :cond_0

    .line 1267
    add-long/2addr v0, v4

    .line 1278
    :cond_0
    iget-wide v4, v2, Ltpy;->l:J

    const-wide/16 v6, 0x7d0

    add-long/2addr v4, v6

    cmp-long v3, v0, v4

    if-lez v3, :cond_1

    iget-wide v4, v2, Ltpy;->l:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 1282
    :cond_1
    iput-wide v0, v2, Ltpy;->l:J

    .line 1284
    iget-object v3, v2, Ltpy;->a:Landroid/os/Handler;

    if-eqz v3, :cond_2

    .line 1285
    iget-object v3, v2, Ltpy;->a:Landroid/os/Handler;

    new-instance v4, Ltqa;

    invoke-direct {v4, v2, p1, v0, v1}, Ltqa;-><init>(Ltpy;[FJ)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1292
    :cond_2
    return-void
.end method
