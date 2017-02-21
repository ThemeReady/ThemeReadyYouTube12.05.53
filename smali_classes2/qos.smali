.class public final Lqos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lpyv;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lpyw;

.field public final c:Lpzn;

.field public d:Lpzm;

.field public e:Lpyn;

.field public f:Lpzk;

.field public g:Lpye;

.field public h:Lpzq;

.field public i:Lpyl;

.field public j:Lpyb;

.field public k:Lqpb;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Landroid/app/Activity;Lpyw;Lpye;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lqpb;

    invoke-direct {v0}, Lqpb;-><init>()V

    iput-object v0, p0, Lqos;->k:Lqpb;

    .line 74
    iput-object p2, p0, Lqos;->a:Landroid/app/Activity;

    .line 75
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyw;

    iput-object v0, p0, Lqos;->b:Lpyw;

    .line 76
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpye;

    iput-object v0, p0, Lqos;->g:Lpye;

    .line 1340
    new-instance v0, Lpzn;

    invoke-direct {v0, p1, p0}, Lpzn;-><init>(Landroid/view/SurfaceView;Lpyv;)V

    iput-object v0, p0, Lqos;->c:Lpzn;

    .line 80
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 83
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 2000
    new-instance v0, Lqot;

    invoke-direct {v0, p0, p2, p4, p3}, Lqot;-><init>(Lqos;Landroid/app/Activity;Lpye;Lpyw;)V

    .line 4000
    new-instance v1, Lpyz;

    invoke-direct {v1, p3, v0}, Lpyz;-><init>(Lpyw;Lpzd;)V

    invoke-virtual {p3, v1}, Lpyw;->a(Ljava/lang/Runnable;)V

    .line 3216
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lqos;->b:Lpyw;

    .line 1090
    iget-object v0, v0, Lpyw;->b:Lpze;

    .line 2237
    iget-boolean v0, v0, Lpze;->a:Z

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lqos;->b:Lpyw;

    invoke-virtual {v0}, Lpyw;->c()V

    .line 374
    :cond_0
    iget-object v0, p0, Lqos;->j:Lpyb;

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lqos;->j:Lpyb;

    .line 3040
    iget-boolean v1, v0, Lpyb;->c:Z

    if-eqz v1, :cond_1

    .line 3041
    iget-object v1, v0, Lpyb;->b:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 3042
    iget-object v1, v0, Lpyb;->b:Landroid/os/Handler;

    iget-object v0, v0, Lpyb;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3047
    :cond_1
    :goto_0
    return-void

    .line 3044
    :cond_2
    iget-object v0, v0, Lpyb;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 201
    invoke-static {}, Lmqe;->a()V

    .line 203
    mul-int/lit8 v0, p1, 0x5a

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 205
    iget-object v1, p0, Lqos;->k:Lqpb;

    .line 1575
    iget-boolean v1, v1, Lqpb;->c:Z

    if-eqz v1, :cond_1

    .line 206
    iget-object v1, p0, Lqos;->k:Lqpb;

    .line 2546
    iget v1, v1, Lqpb;->b:I

    .line 208
    rem-int/lit16 v1, v1, 0xb4

    rem-int/lit16 v2, v0, 0xb4

    if-eq v1, v2, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v1, p0, Lqos;->k:Lqpb;

    .line 3555
    iput v0, v1, Lqpb;->b:I

    .line 3556
    iget-object v0, p0, Lqos;->k:Lqpb;

    .line 4546
    iget v0, v0, Lqpb;->b:I

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Display rotation set to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " degrees"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-object v0, p0, Lqos;->h:Lpzq;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lqos;->h:Lpzq;

    iget-object v1, p0, Lqos;->k:Lqpb;

    .line 5546
    iget v1, v1, Lqpb;->b:I

    invoke-virtual {v0, v1}, Lpzq;->a(I)V

    goto :goto_0
.end method

.method public final a(Lqpb;)V
    .locals 2

    .prologue
    .line 138
    invoke-static {}, Lmqe;->a()V

    .line 140
    if-eqz p1, :cond_1

    .line 1523
    iget-boolean v0, p1, Lqpb;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqos;->k:Lqpb;

    .line 2523
    iget v0, v0, Lqpb;->b:I

    iget v1, p1, Lqpb;->b:I

    if-eq v0, v1, :cond_0

    .line 144
    iget-object v0, p0, Lqos;->k:Lqpb;

    .line 3523
    iget v0, v0, Lqpb;->b:I

    .line 145
    iput-object p1, p0, Lqos;->k:Lqpb;

    .line 146
    iget-object v1, p0, Lqos;->k:Lqpb;

    .line 4523
    iput v0, v1, Lqpb;->b:I

    .line 150
    :goto_0
    iget-object v0, p0, Lqos;->g:Lpye;

    iget-object v1, p0, Lqos;->k:Lqpb;

    .line 5565
    iget v1, v1, Lqpb;->a:I

    invoke-virtual {v0, v1}, Lpye;->a(I)V

    .line 151
    iget-object v0, p0, Lqos;->h:Lpzq;

    iget-object v1, p0, Lqos;->k:Lqpb;

    .line 6546
    iget v1, v1, Lqpb;->b:I

    invoke-virtual {v0, v1}, Lpzq;->a(I)V

    .line 7561
    :goto_1
    invoke-virtual {p0}, Lqos;->a()V

    .line 158
    return-void

    .line 148
    :cond_0
    iput-object p1, p0, Lqos;->k:Lqpb;

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lqos;->g:Lpye;

    invoke-virtual {v0}, Lpye;->a()V

    .line 154
    iget-object v0, p0, Lqos;->k:Lqpb;

    iget-object v1, p0, Lqos;->g:Lpye;

    invoke-virtual {v1}, Lpye;->f()I

    move-result v1

    .line 7560
    iput v1, v0, Lqpb;->a:I

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 223
    invoke-static {}, Lmqe;->a()V

    .line 224
    iget-object v0, p0, Lqos;->c:Lpzn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "camera is not started yet"

    invoke-static {v0, v1}, Lmqe;->b(ZLjava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lqos;->c:Lpzn;

    invoke-virtual {v0, p1}, Lpzn;->a(Z)V

    .line 226
    return-void

    .line 224
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Lmqe;->a()V

    .line 104
    iget-object v0, p0, Lqos;->g:Lpye;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lqos;->g:Lpye;

    invoke-virtual {v0}, Lpye;->g()V

    .line 106
    iget-object v0, p0, Lqos;->k:Lqpb;

    iget-object v1, p0, Lqos;->g:Lpye;

    invoke-virtual {v1}, Lpye;->f()I

    move-result v1

    .line 1560
    iput v1, v0, Lqpb;->a:I

    .line 1561
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 162
    invoke-static {}, Lmqe;->a()V

    .line 165
    iget-object v0, p0, Lqos;->g:Lpye;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lqos;->g:Lpye;

    invoke-virtual {v0}, Lpye;->b()V

    .line 168
    :cond_0
    iget-object v0, p0, Lqos;->d:Lpzm;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lqos;->d:Lpzm;

    invoke-virtual {v0}, Lpzm;->e()V

    .line 172
    :cond_1
    iget-object v0, p0, Lqos;->i:Lpyl;

    .line 173
    iget-object v1, p0, Lqos;->b:Lpyw;

    new-instance v2, Lqou;

    invoke-direct {v2, v0}, Lqou;-><init>(Lpyl;)V

    invoke-virtual {v1, v2}, Lpyw;->a(Ljava/lang/Runnable;)V

    .line 180
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lqos;->b:Lpyw;

    .line 1058
    iget-object v0, v0, Lpyw;->a:Landroid/os/Handler;

    new-instance v1, Lqox;

    invoke-direct {v1, p0, p1, p3, p4}, Lqox;-><init>(Lqos;Landroid/view/SurfaceHolder;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 394
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lqos;->b:Lpyw;

    .line 1058
    iget-object v0, v0, Lpyw;->a:Landroid/os/Handler;

    new-instance v1, Lqoy;

    invoke-direct {v1, p0}, Lqoy;-><init>(Lqos;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 404
    return-void
.end method
