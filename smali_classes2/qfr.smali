.class public final Lqfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfv;
.implements Lqgn;


# instance fields
.field public final a:Lqgo;

.field public final b:Lqgl;

.field public final c:I

.field public final d:I

.field public e:Lqfx;

.field private f:Ljava/lang/Runnable;

.field private g:Landroid/view/Surface;

.field private h:Ljava/lang/String;

.field private i:Lqfu;

.field private j:Landroid/os/Handler;

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z


# direct methods
.method constructor <init>(Lqgl;Lqgo;IILqfu;Landroid/os/Handler;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v1, Lqfs;

    invoke-direct {v1, p0}, Lqfs;-><init>(Lqfr;)V

    iput-object v1, p0, Lqfr;->f:Ljava/lang/Runnable;

    .line 42
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lqfr;->n:J

    .line 45
    iput-boolean v0, p0, Lqfr;->p:Z

    .line 55
    if-lez p4, :cond_0

    if-lt p3, p4, :cond_0

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 57
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgl;

    iput-object v0, p0, Lqfr;->b:Lqgl;

    .line 58
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgo;

    iput-object v0, p0, Lqfr;->a:Lqgo;

    .line 59
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfu;

    iput-object v0, p0, Lqfr;->i:Lqfu;

    .line 60
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lqfr;->j:Landroid/os/Handler;

    .line 61
    iput p4, p0, Lqfr;->c:I

    .line 62
    iput p3, p0, Lqfr;->d:I

    .line 64
    invoke-virtual {p0, p3}, Lqfr;->b(I)V

    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    int-to-long v2, p4

    div-long/2addr v0, v2

    iput-wide v0, p0, Lqfr;->k:J

    .line 1077
    iget-object v0, p2, Lqfb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FRC["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqfr;->h:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lqfr;->h:Ljava/lang/String;

    iget-wide v2, p0, Lqfr;->l:J

    iget-wide v4, p0, Lqfr;->k:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x85

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Created FRC: name="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", periodNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxPeriodMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2131
    iget-object v0, p2, Lqgo;->m:Landroid/view/Surface;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iput-object v0, p0, Lqfr;->g:Landroid/view/Surface;

    .line 75
    iget-object v0, p0, Lqfr;->g:Landroid/view/Surface;

    invoke-interface {p1, v0}, Lqgl;->a(Landroid/view/Surface;)V

    .line 76
    invoke-interface {p1, p0, p6}, Lqgl;->a(Lqgn;Landroid/os/Handler;)V

    .line 77
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lqfr;->a:Lqgo;

    invoke-virtual {v0, p1}, Lqgo;->a(I)V

    .line 216
    return-void
.end method

.method public final a(Lqfx;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lqfr;->e:Lqfx;

    .line 140
    return-void
.end method

.method public final a(Lqgl;)V
    .locals 6

    .prologue
    .line 225
    iget-object v0, p0, Lqfr;->j:Landroid/os/Handler;

    iget-object v1, p0, Lqfr;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 226
    iget-boolean v0, p0, Lqfr;->o:Z

    if-nez v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lqfr;->b:Lqgl;

    if-eq p1, v0, :cond_1

    .line 231
    const-string v0, "VideoCaptureFRC"

    const-string v1, "Unexpected video source"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :cond_1
    iget-object v0, p0, Lqfr;->i:Lqfu;

    invoke-interface {v0}, Lqfu;->d()J

    move-result-wide v0

    .line 235
    iget-wide v2, p0, Lqfr;->n:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 236
    iput-wide v0, p0, Lqfr;->n:J

    .line 240
    :cond_2
    :try_start_0
    iget-wide v2, p0, Lqfr;->n:J

    iget-wide v4, p0, Lqfr;->m:J

    sub-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    .line 241
    iget-boolean v2, p0, Lqfr;->p:Z

    if-eqz v2, :cond_3

    .line 243
    iget-object v2, p0, Lqfr;->g:Landroid/view/Surface;

    iget-wide v4, p0, Lqfr;->n:J

    invoke-interface {p1, v2, v4, v5}, Lqgl;->a(Landroid/view/Surface;J)V

    .line 246
    :cond_3
    iget-wide v2, p0, Lqfr;->n:J

    iget-wide v4, p0, Lqfr;->l:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lqfr;->n:J

    .line 247
    iget-wide v2, p0, Lqfr;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v2, v2, v0

    if-lez v2, :cond_3

    .line 1262
    :cond_4
    :goto_1
    iget-object v0, p0, Lqfr;->j:Landroid/os/Handler;

    iget-object v1, p0, Lqfr;->f:Ljava/lang/Runnable;

    iget-wide v2, p0, Lqfr;->k:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    const-string v1, "VideoCaptureFRC"

    const-string v2, "Error copying frame to encoder"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1259
    iget-object v0, p0, Lqfr;->e:Lqfx;

    if-eqz v0, :cond_4

    .line 1260
    iget-object v0, p0, Lqfr;->e:Lqfx;

    const/4 v1, 0x7

    invoke-interface {v0, p0, v1}, Lqfx;->a(Lqfv;I)V

    goto :goto_1
.end method

.method public final a(Lqfw;)Z
    .locals 1

    .prologue
    .line 1180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqfr;->o:Z

    .line 1181
    iget-object v0, p0, Lqfr;->a:Lqgo;

    invoke-virtual {v0, p1}, Lqgo;->a(Lqfw;)Z

    move-result v0

    return v0
.end method

.method public final a(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 146
    iget-object v1, p0, Lqfr;->a:Lqgo;

    invoke-virtual {v1, p1}, Lqgo;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    :goto_0
    return v0

    .line 150
    :cond_0
    if-nez p1, :cond_1

    .line 152
    iput-boolean v0, p0, Lqfr;->p:Z

    .line 155
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 88
    iget v0, p0, Lqfr;->c:I

    if-ge p1, v0, :cond_0

    .line 89
    iget p1, p0, Lqfr;->c:I

    .line 91
    :cond_0
    iget v0, p0, Lqfr;->d:I

    if-le p1, v0, :cond_1

    .line 92
    iget p1, p0, Lqfr;->d:I

    .line 95
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    int-to-long v2, p1

    div-long/2addr v0, v2

    iput-wide v0, p0, Lqfr;->l:J

    .line 96
    iget-wide v0, p0, Lqfr;->l:J

    const-wide/16 v2, 0xa

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lqfr;->m:J

    .line 98
    iget-object v0, p0, Lqfr;->a:Lqgo;

    invoke-virtual {v0, p1}, Lqgo;->b(I)V

    .line 99
    return-void
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 125
    iget-object v1, p0, Lqfr;->a:Lqgo;

    invoke-virtual {v1}, Lqgo;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 134
    :goto_0
    return v0

    .line 130
    :cond_0
    iput-boolean v0, p0, Lqfr;->o:Z

    .line 131
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lqfr;->n:J

    .line 132
    iget-object v1, p0, Lqfr;->j:Landroid/os/Handler;

    iget-object v2, p0, Lqfr;->f:Ljava/lang/Runnable;

    iget-wide v4, p0, Lqfr;->k:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqfr;->o:Z

    .line 1181
    iget-object v0, p0, Lqfr;->a:Lqgo;

    invoke-virtual {v0}, Lqgo;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 207
    iget-object v0, p0, Lqfr;->b:Lqgl;

    invoke-interface {v0, v1, v1}, Lqgl;->a(Lqgn;Landroid/os/Handler;)V

    .line 210
    iget-object v0, p0, Lqfr;->a:Lqgo;

    invoke-virtual {v0}, Lqgo;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lqfr;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lqfr;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqfr;->a:Lqgo;

    invoke-virtual {v0}, Lqgo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 161
    iget-object v1, p0, Lqfr;->a:Lqgo;

    invoke-virtual {v1}, Lqgo;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    const/4 v0, 0x0

    .line 167
    :goto_0
    return v0

    .line 166
    :cond_0
    iput-boolean v0, p0, Lqfr;->p:Z

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lqfr;->a:Lqgo;

    .line 1334
    iget v0, v0, Lqfb;->c:I

    return v0
.end method
