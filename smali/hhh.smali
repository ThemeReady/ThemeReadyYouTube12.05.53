.class public final Lhhh;
.super Lhff;
.source "SourceFile"


# instance fields
.field public final a:Lhhr;

.field public final b:Landroid/content/Context;

.field public c:Lhhq;

.field public d:Landroid/view/SurfaceHolder;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lhhr;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lhff;-><init>()V

    .line 41
    const-string v0, "listener cannot be null"

    invoke-static {p1, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhr;

    iput-object v0, p0, Lhhh;->a:Lhhr;

    .line 42
    const-string v0, "context cannot be null"

    invoke-static {p2, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhhh;->b:Landroid/content/Context;

    .line 43
    const-string v0, "uiHandler cannot be null"

    invoke-static {p3, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lhhh;->e:Landroid/os/Handler;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lhhh;->e:Landroid/os/Handler;

    new-instance v1, Lhhn;

    invoke-direct {v1, p0, p1}, Lhhn;-><init>(Lhhh;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lhhh;->e:Landroid/os/Handler;

    new-instance v1, Lhhm;

    invoke-direct {v1, p0, p1, p2}, Lhhm;-><init>(Lhhh;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lhhh;->e:Landroid/os/Handler;

    new-instance v1, Lhhi;

    invoke-direct {v1, p0, p1}, Lhhi;-><init>(Lhhh;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lhhh;->e:Landroid/os/Handler;

    new-instance v1, Lhhj;

    invoke-direct {v1, p0, p1}, Lhhj;-><init>(Lhhh;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 104
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 105
    iget-object v2, p0, Lhhh;->e:Landroid/os/Handler;

    new-instance v3, Lhhl;

    invoke-direct {v3, p0, v0, v1}, Lhhl;-><init>(Lhhh;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/ConditionVariable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 87
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 88
    iget-object v2, p0, Lhhh;->e:Landroid/os/Handler;

    new-instance v3, Lhhk;

    invoke-direct {v3, p0, v0, v1}, Lhhk;-><init>(Lhhh;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/ConditionVariable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lhhh;->e:Landroid/os/Handler;

    new-instance v1, Lhhp;

    invoke-direct {v1, p0, p1}, Lhhp;-><init>(Lhhh;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lhhh;->e:Landroid/os/Handler;

    new-instance v1, Lhho;

    invoke-direct {v1, p0}, Lhho;-><init>(Lhhh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lhhh;->a:Lhhr;

    invoke-interface {v0}, Lhhr;->e()V

    .line 48
    iget-object v0, p0, Lhhh;->c:Lhhq;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lhhh;->c:Lhhq;

    .line 1178
    iput-object v1, v0, Lhhq;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;

    .line 1179
    iput-object v1, v0, Lhhq;->b:Lhhr;

    .line 1180
    iput-object v1, p0, Lhhh;->c:Lhhq;

    .line 52
    :cond_0
    iput-object v1, p0, Lhhh;->d:Landroid/view/SurfaceHolder;

    .line 53
    return-void
.end method
