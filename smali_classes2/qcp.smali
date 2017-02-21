.class public final Lqcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpzw;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lqfr;

.field public final c:Lqfy;

.field public final d:I

.field public final e:I

.field public final f:Landroid/os/Handler;

.field public g:Lqgk;

.field public final h:Lnco;

.field public i:Ljava/util/ArrayDeque;

.field public j:I

.field public k:I

.field public l:Lpzx;

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field private w:Lqgi;

.field private x:Ljava/util/concurrent/ScheduledExecutorService;

.field private y:Ljava/util/concurrent/ScheduledFuture;

.field private z:I


# direct methods
.method constructor <init>(IIILqfr;Lqfv;Lqfy;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lnco;)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqcp;->a:Landroid/os/Handler;

    .line 81
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lqcp;->i:Ljava/util/ArrayDeque;

    .line 86
    const v0, 0x7fffffff

    iput v0, p0, Lqcp;->k:I

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lqcp;->o:I

    .line 95
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqcp;->p:J

    .line 96
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqcp;->q:J

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lqcp;->r:I

    .line 99
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqcp;->s:J

    .line 100
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqcp;->t:J

    .line 101
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqcp;->u:J

    .line 115
    iput p1, p0, Lqcp;->d:I

    .line 116
    iput p2, p0, Lqcp;->z:I

    .line 117
    iput p3, p0, Lqcp;->e:I

    .line 118
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfr;

    iput-object v0, p0, Lqcp;->b:Lqfr;

    .line 119
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfy;

    iput-object v0, p0, Lqcp;->c:Lqfy;

    .line 121
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lqcp;->f:Landroid/os/Handler;

    .line 122
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lqcp;->h:Lnco;

    .line 123
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lqcp;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 125
    if-gt p1, p2, :cond_1

    if-gt p2, p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 126
    if-lez p2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 127
    const/16 v0, 0x61

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "WaveGuideAbrController: minBitrate="

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

    .line 134
    iput p2, p0, Lqcp;->j:I

    .line 136
    new-instance v0, Lqgk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqgk;-><init>(B)V

    iput-object v0, p0, Lqcp;->g:Lqgk;

    .line 138
    new-instance v0, Lqgi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqgi;-><init>(I)V

    iput-object v0, p0, Lqcp;->w:Lqgi;

    .line 1220
    iget-object v0, p4, Lqfr;->a:Lqgo;

    .line 2334
    iget v0, v0, Lqfb;->c:I

    if-eq v0, p2, :cond_0

    .line 140
    invoke-virtual {p4, p2}, Lqfr;->a(I)V

    .line 142
    :cond_0
    return-void

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(III)I
    .locals 6

    .prologue
    .line 330
    const/16 v0, 0xfa0

    if-lt p0, v0, :cond_0

    .line 331
    const-wide v0, 0x40af400000000000L    # 4000.0

    int-to-double v2, p0

    div-double/2addr v0, v2

    .line 332
    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 342
    :goto_0
    return v0

    .line 334
    :cond_0
    const v0, 0x1f400

    add-int/2addr v0, p2

    add-int/lit16 v0, v0, 0x3e80

    .line 335
    rsub-int v1, p0, 0xfa0

    int-to-double v2, v1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    int-to-double v0, v0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    add-int/2addr v0, p1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lqcp;->f:Landroid/os/Handler;

    .line 1000
    new-instance v1, Lqcr;

    invoke-direct {v1, p0, p1}, Lqcr;-><init>(Lqcp;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    return-void
.end method

.method public final a(ILpzy;)V
    .locals 2

    .prologue
    .line 223
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 224
    iget-object v0, p0, Lqcp;->f:Landroid/os/Handler;

    .line 1000
    new-instance v1, Lqcs;

    invoke-direct {v1, p0, p1, p2}, Lqcs;-><init>(Lqcp;ILpzy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 232
    iput p1, p0, Lqcp;->z:I

    .line 233
    return-void

    .line 223
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lpzx;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lqcp;->l:Lpzx;

    .line 248
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lqcp;->y:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 8

    .prologue
    const-wide/16 v2, 0xc8

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 151
    if-eqz p1, :cond_1

    iget-object v0, p0, Lqcp;->y:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    .line 152
    iget v0, p0, Lqcp;->j:I

    .line 153
    invoke-static {v1, v1, v0}, Lqcp;->a(III)I

    move-result v0

    iput v0, p0, Lqcp;->k:I

    .line 154
    iget-object v0, p0, Lqcp;->f:Landroid/os/Handler;

    .line 1000
    new-instance v1, Lqcq;

    invoke-direct {v1, p0}, Lqcq;-><init>(Lqcp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    iget-object v0, p0, Lqcp;->g:Lqgk;

    invoke-virtual {v0}, Lqgk;->a()V

    .line 156
    iget-object v0, p0, Lqcp;->w:Lqgi;

    invoke-virtual {v0}, Lqgi;->a()V

    .line 157
    const/4 v0, -0x1

    iput v0, p0, Lqcp;->o:I

    .line 158
    iget-object v0, p0, Lqcp;->x:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lqcu;

    .line 2376
    invoke-direct {v1, p0}, Lqcu;-><init>(Lqcp;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    .line 159
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lqcp;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 168
    :cond_0
    :goto_0
    return v7

    .line 164
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lqcp;->y:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lqcp;->y:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lqcp;->y:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lqcp;->b:Lqfr;

    .line 1110
    iget-object v0, v0, Lqfr;->a:Lqgo;

    .line 2293
    iget v0, v0, Lqgo;->o:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 253
    iput p1, p0, Lqcp;->r:I

    .line 254
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lqcp;->b:Lqfr;

    .line 1114
    iget-object v0, v0, Lqfr;->a:Lqgo;

    .line 2297
    iget v0, v0, Lqgo;->p:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lqcp;->b:Lqfr;

    .line 1080
    iget v0, v0, Lqfr;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lqcp;->b:Lqfr;

    .line 1084
    iget v0, v0, Lqfr;->d:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lqcp;->b:Lqfr;

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

    .line 203
    iget-object v2, p0, Lqcp;->b:Lqfr;

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
    .line 208
    iget v0, p0, Lqcp;->d:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lqcp;->z:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lqcp;->e:I

    return v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 237
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lqcp;->j:I

    return v0
.end method
