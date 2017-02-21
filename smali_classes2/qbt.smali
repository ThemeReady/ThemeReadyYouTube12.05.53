.class public final Lqbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpzw;


# static fields
.field private static c:J


# instance fields
.field public final a:Lqfr;

.field public final b:Landroid/os/Handler;

.field private d:Lqfv;

.field private e:Lqfy;

.field private f:Lqgi;

.field private g:I

.field private h:I

.field private i:Landroid/os/Handler;

.field private j:Z

.field private k:J

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lqbt;->c:J

    return-void
.end method

.method constructor <init>(IIILqfr;Lqfv;Lqfy;Landroid/os/Handler;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lqgi;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lqgi;-><init>(I)V

    iput-object v0, p0, Lqbt;->f:Lqgi;

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqbt;->b:Landroid/os/Handler;

    .line 33
    iput-boolean v1, p0, Lqbt;->j:Z

    .line 45
    iput p1, p0, Lqbt;->g:I

    .line 46
    iput p3, p0, Lqbt;->h:I

    .line 47
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfr;

    iput-object v0, p0, Lqbt;->a:Lqfr;

    .line 48
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfv;

    iput-object v0, p0, Lqbt;->d:Lqfv;

    .line 49
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfy;

    iput-object v0, p0, Lqbt;->e:Lqfy;

    .line 50
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lqbt;->i:Landroid/os/Handler;

    .line 52
    if-gt p1, p2, :cond_1

    if-gt p2, p3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 53
    if-lez p2, :cond_2

    :goto_1
    invoke-static {v1}, Lmqe;->a(Z)V

    .line 54
    const/16 v0, 0x58

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AbrController: minBitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1220
    iget-object v0, p4, Lqfr;->a:Lqgo;

    .line 2334
    iget v0, v0, Lqfb;->c:I

    if-eq v0, p2, :cond_0

    .line 58
    invoke-virtual {p4, p2}, Lqfr;->a(I)V

    .line 60
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 52
    goto :goto_0

    :cond_2
    move v1, v2

    .line 53
    goto :goto_1
.end method

.method static final synthetic a(Lpzy;)V
    .locals 0

    .prologue
    .line 128
    invoke-interface {p0}, Lpzy;->a()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lqbt;->i:Landroid/os/Handler;

    .line 1000
    new-instance v1, Lqbu;

    invoke-direct {v1, p0, p1}, Lqbu;-><init>(Lqbt;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    return-void
.end method

.method public final a(ILpzy;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lqbt;->i:Landroid/os/Handler;

    .line 1000
    new-instance v1, Lqbv;

    invoke-direct {v1, p0, p1, p2}, Lqbv;-><init>(Lqbt;ILpzy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    return-void
.end method

.method public final a(Lpzx;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lqbt;->j:Z

    return v0
.end method

.method public final a(Z)Z
    .locals 1

    .prologue
    .line 69
    iput-boolean p1, p0, Lqbt;->j:Z

    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lqbt;->a:Lqfr;

    .line 1110
    iget-object v0, v0, Lqfr;->a:Lqgo;

    .line 2293
    iget v0, v0, Lqgo;->o:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lqbt;->a:Lqfr;

    .line 1114
    iget-object v0, v0, Lqfr;->a:Lqgo;

    .line 2297
    iget v0, v0, Lqgo;->p:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lqbt;->a:Lqfr;

    .line 1080
    iget v0, v0, Lqfr;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lqbt;->a:Lqfr;

    .line 1084
    iget v0, v0, Lqfr;->d:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lqbt;->a:Lqfr;

    .line 1102
    iget-object v0, v0, Lqfr;->a:Lqgo;

    .line 2135
    iget v0, v0, Lqgo;->l:I

    return v0
.end method

.method public final g()D
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 105
    iget-object v2, p0, Lqbt;->a:Lqfr;

    .line 1106
    iget-object v2, v2, Lqfr;->a:Lqgo;

    .line 2145
    iget-object v2, v2, Lqgo;->k:Lqgi;

    .line 3062
    iget-wide v2, v2, Lqgi;->a:D

    .line 2146
    cmpl-double v4, v2, v0

    if-nez v4, :cond_0

    .line 2149
    :goto_0
    return-wide v0

    :cond_0
    sget-wide v0, Lqgo;->f:D

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lqbt;->g:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lqbt;->a:Lqfr;

    .line 1220
    iget-object v0, v0, Lqfr;->a:Lqgo;

    .line 2334
    iget v0, v0, Lqfb;->c:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lqbt;->h:I

    return v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lqbt;->e:Lqfy;

    invoke-interface {v0}, Lqfy;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()I
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    .line 140
    iget-object v2, p0, Lqbt;->e:Lqfy;

    invoke-interface {v2}, Lqfy;->j()J

    move-result-wide v2

    .line 141
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 144
    iget-wide v6, p0, Lqbt;->l:J

    cmp-long v6, v6, v0

    if-eqz v6, :cond_0

    iget-wide v6, p0, Lqbt;->k:J

    cmp-long v6, v6, v0

    if-eqz v6, :cond_0

    .line 145
    iget-wide v0, p0, Lqbt;->k:J

    sub-long v0, v4, v0

    .line 146
    const-wide/16 v6, 0x8

    iget-wide v8, p0, Lqbt;->l:J

    sub-long v8, v2, v8

    mul-long/2addr v6, v8

    .line 148
    mul-long/2addr v0, v6

    sget-wide v6, Lqbt;->c:J

    div-long/2addr v0, v6

    .line 150
    :cond_0
    iput-wide v2, p0, Lqbt;->l:J

    .line 151
    iput-wide v4, p0, Lqbt;->k:J

    .line 152
    iget-object v2, p0, Lqbt;->f:Lqgi;

    long-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lqgi;->a(D)V

    .line 154
    iget-object v0, p0, Lqbt;->f:Lqgi;

    .line 1062
    iget-wide v0, v0, Lqgi;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lqbt;->d:Lqfv;

    .line 155
    invoke-interface {v1}, Lqfv;->h()I

    move-result v1

    sub-int/2addr v0, v1

    .line 154
    return v0
.end method
