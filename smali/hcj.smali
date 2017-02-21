.class public final Lhcj;
.super Lheh;
.source "SourceFile"


# instance fields
.field public final a:Lhah;

.field public b:Lhcw;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lhah;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lheh;-><init>()V

    .line 26
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhah;

    iput-object v0, p0, Lhcj;->a:Lhah;

    .line 27
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lhcj;->c:Landroid/os/Handler;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lhcj;->b:Lhcw;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lhcj;->b:Lhcw;

    .line 1169
    iput-object v1, v0, Lhcw;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;

    .line 1170
    iput-object v1, p0, Lhcj;->b:Lhcw;

    .line 35
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lhcj;->c:Landroid/os/Handler;

    new-instance v1, Lhcs;

    invoke-direct {v1, p0, p1}, Lhcs;-><init>(Lhcj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lhcj;->c:Landroid/os/Handler;

    new-instance v1, Lhct;

    invoke-direct {v1, p0, p1}, Lhct;-><init>(Lhcj;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lhcj;->c:Landroid/os/Handler;

    new-instance v1, Lhck;

    invoke-direct {v1, p0, p1}, Lhck;-><init>(Lhcj;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lhcj;->c:Landroid/os/Handler;

    new-instance v1, Lhcr;

    invoke-direct {v1, p0, p1}, Lhcr;-><init>(Lhcj;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lhcj;->c:Landroid/os/Handler;

    new-instance v1, Lhcp;

    invoke-direct {v1, p0, p1}, Lhcp;-><init>(Lhcj;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lhcj;->c:Landroid/os/Handler;

    new-instance v1, Lhco;

    invoke-direct {v1, p0}, Lhco;-><init>(Lhcj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lhcj;->c:Landroid/os/Handler;

    new-instance v1, Lhcu;

    invoke-direct {v1, p0, p1}, Lhcu;-><init>(Lhcj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lhcj;->c:Landroid/os/Handler;

    new-instance v1, Lhcn;

    invoke-direct {v1, p0, p1}, Lhcn;-><init>(Lhcj;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lhcj;->c:Landroid/os/Handler;

    new-instance v1, Lhcm;

    invoke-direct {v1, p0, p1}, Lhcm;-><init>(Lhcj;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lhcj;->c:Landroid/os/Handler;

    new-instance v1, Lhcq;

    invoke-direct {v1, p0}, Lhcq;-><init>(Lhcj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lhcj;->c:Landroid/os/Handler;

    new-instance v1, Lhcv;

    invoke-direct {v1, p0, p1}, Lhcv;-><init>(Lhcj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lhcj;->c:Landroid/os/Handler;

    new-instance v1, Lhcl;

    invoke-direct {v1, p0}, Lhcl;-><init>(Lhcj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    return-void
.end method
