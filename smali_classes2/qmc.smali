.class final Lqmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdr;


# instance fields
.field public final synthetic a:Lqlj;

.field private b:I


# direct methods
.method constructor <init>(Lqlj;)V
    .locals 1

    .prologue
    .line 2362
    iput-object p1, p0, Lqmc;->a:Lqlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2363
    const/4 v0, 0x5

    iput v0, p0, Lqmc;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 2378
    iget-object v0, p0, Lqmc;->a:Lqlj;

    invoke-static {v0}, Lqju;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10130
    :goto_0
    return-void

    .line 2381
    :cond_0
    iget v0, p0, Lqmc;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqmc;->b:I

    .line 2382
    iget v0, p0, Lqmc;->b:I

    const/16 v1, 0x45

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Stop stream failed: status="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", attemptsRemaining="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 2383
    iget v0, p0, Lqmc;->b:I

    if-gtz v0, :cond_1

    .line 2384
    iget-object v0, p0, Lqmc;->a:Lqlj;

    .line 10130
    invoke-virtual {v0}, Lqlj;->E()V

    goto :goto_0

    .line 2387
    :cond_1
    iget-object v0, p0, Lqmc;->a:Lqlj;

    iget-object v0, v0, Lqlj;->af:Landroid/os/Handler;

    new-instance v1, Lqmd;

    invoke-direct {v1, p0, p0}, Lqmd;-><init>(Lqmc;Lqdr;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(Lwwx;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2367
    iget-object v0, p0, Lqmc;->a:Lqlj;

    invoke-static {v0}, Lqju;->a(Lfw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2374
    :goto_0
    return-void

    .line 2370
    :cond_0
    iget-object v0, p0, Lqmc;->a:Lqlj;

    iget-object v2, v0, Lqlj;->Y:Lqlf;

    .line 10450
    iget v0, v2, Lqlf;->a:I

    const/16 v3, 0x9

    if-eq v0, v3, :cond_1

    iget v0, v2, Lqlf;->a:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    iget v0, v2, Lqlf;->a:I

    const/16 v3, 0xb

    if-eq v0, v3, :cond_1

    iget v0, v2, Lqlf;->a:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_2

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 10455
    iput-boolean v1, v2, Lqlf;->e:Z

    .line 10456
    invoke-virtual {v2}, Lqlf;->f()V

    .line 10457
    iget-object v0, p0, Lqmc;->a:Lqlj;

    .line 20130
    iput-object p1, v0, Lqlj;->aP:Lwwx;

    .line 2373
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Stream stopped: endscreenRenderer="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10450
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
