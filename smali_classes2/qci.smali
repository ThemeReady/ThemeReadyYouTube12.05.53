.class public final Lqci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpzw;


# static fields
.field public static final c:[I

.field public static final d:[I


# instance fields
.field public final a:Lqfr;

.field public final b:Landroid/os/Handler;

.field private e:Lqfy;

.field private f:I

.field private g:I

.field private h:Landroid/os/Handler;

.field private i:Lqcm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 200
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lqci;->c:[I

    .line 201
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lqci;->d:[I

    return-void

    .line 200
    :array_0
    .array-data 4
        0x119400
        0x7d000
        0x0
    .end array-data

    .line 201
    :array_1
    .array-data 4
        0x5dc00
        0x1f400
        0x7d00
    .end array-data
.end method

.method constructor <init>(IIILqfr;Lqfy;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lnco;)V
    .locals 9

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqci;->b:Landroid/os/Handler;

    .line 47
    iput p1, p0, Lqci;->f:I

    .line 48
    iput p3, p0, Lqci;->g:I

    .line 49
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfr;

    iput-object v0, p0, Lqci;->a:Lqfr;

    .line 50
    invoke-static/range {p7 .. p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lqci;->h:Landroid/os/Handler;

    .line 51
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfy;

    iput-object v0, p0, Lqci;->e:Lqfy;

    .line 53
    if-gt p1, p2, :cond_1

    if-gt p2, p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 54
    if-lez p2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 55
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

    .line 59
    invoke-virtual {p4, p2}, Lqfr;->a(I)V

    .line 61
    :cond_0
    new-instance v0, Lqcm;

    move-object v1, p5

    move-object v2, p4

    move-object/from16 v3, p7

    move-object v4, p6

    move-object/from16 v5, p8

    move v6, p2

    move v7, p1

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lqcm;-><init>(Lqfy;Lqfv;Landroid/os/Handler;Ljava/util/concurrent/ScheduledExecutorService;Lnco;III)V

    iput-object v0, p0, Lqci;->i:Lqcm;

    .line 70
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static final synthetic a(Lpzy;)V
    .locals 0

    .prologue
    .line 145
    invoke-interface {p0}, Lpzy;->a()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lqci;->h:Landroid/os/Handler;

    .line 1000
    new-instance v1, Lqcj;

    invoke-direct {v1, p0, p1}, Lqcj;-><init>(Lqci;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    return-void
.end method

.method public final a(ILpzy;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lqci;->h:Landroid/os/Handler;

    .line 1000
    new-instance v1, Lqck;

    invoke-direct {v1, p0, p1, p2}, Lqck;-><init>(Lqci;ILpzy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    return-void
.end method

.method public final a(Lpzx;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lqci;->i:Lqcm;

    iget-object v0, v0, Lqcm;->e:Ljava/util/concurrent/ScheduledFuture;

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
    const-wide/16 v2, 0x1

    const/4 v7, 0x1

    .line 79
    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p0}, Lqci;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v1, p0, Lqci;->i:Lqcm;

    .line 1272
    iget v0, v1, Lqcm;->f:I

    invoke-static {v0}, Lqcm;->a(I)I

    move-result v0

    iput v0, v1, Lqcm;->g:I

    .line 1273
    iget-object v0, v1, Lqcm;->c:Landroid/os/Handler;

    new-instance v4, Lqcn;

    invoke-direct {v4, v1}, Lqcn;-><init>(Lqcm;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1280
    iget-object v0, v1, Lqcm;->e:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 1281
    iget-object v0, v1, Lqcm;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lqcm;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 2291
    :cond_0
    :goto_0
    return v7

    .line 85
    :cond_1
    iget-object v0, p0, Lqci;->i:Lqcm;

    .line 2287
    iget-object v1, v0, Lqcm;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 2288
    iget-object v1, v0, Lqcm;->e:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v7}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2289
    const/4 v1, 0x0

    iput-object v1, v0, Lqcm;->e:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lqci;->a:Lqfr;

    .line 1110
    iget-object v0, v0, Lqfr;->a:Lqgo;

    .line 2293
    iget v0, v0, Lqgo;->o:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lqci;->a:Lqfr;

    .line 1114
    iget-object v0, v0, Lqfr;->a:Lqgo;

    .line 2297
    iget v0, v0, Lqgo;->p:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lqci;->a:Lqfr;

    .line 1080
    iget v0, v0, Lqfr;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lqci;->a:Lqfr;

    .line 1084
    iget v0, v0, Lqfr;->d:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lqci;->a:Lqfr;

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

    .line 122
    iget-object v2, p0, Lqci;->a:Lqfr;

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
    .line 127
    iget v0, p0, Lqci;->f:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lqci;->a:Lqfr;

    .line 1220
    iget-object v0, v0, Lqfr;->a:Lqgo;

    .line 2334
    iget v0, v0, Lqfb;->c:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lqci;->g:I

    return v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lqci;->e:Lqfy;

    invoke-interface {v0}, Lqfy;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lqci;->i:Lqcm;

    .line 1401
    iget v0, v0, Lqcm;->f:I

    return v0
.end method
