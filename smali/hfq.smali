.class public final Lhfq;
.super Lhew;
.source "SourceFile"


# instance fields
.field public final a:Lugb;

.field public b:Lhfw;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lugb;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lhew;-><init>()V

    .line 24
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    iput-object v0, p0, Lhfq;->a:Lugb;

    .line 25
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lhfq;->c:Landroid/os/Handler;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lhfq;->c:Landroid/os/Handler;

    new-instance v1, Lhfv;

    invoke-direct {v1, p0}, Lhfv;-><init>(Lhfq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lhfq;->c:Landroid/os/Handler;

    new-instance v1, Lhft;

    invoke-direct {v1, p0, p1}, Lhft;-><init>(Lhfq;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lhfq;->c:Landroid/os/Handler;

    new-instance v1, Lhfu;

    invoke-direct {v1, p0, p1}, Lhfu;-><init>(Lhfq;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lhfq;->c:Landroid/os/Handler;

    new-instance v1, Lhfs;

    invoke-direct {v1, p0, p1, p2, p3}, Lhfs;-><init>(Lhfq;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V
    .locals 10

    .prologue
    .line 44
    iget-object v9, p0, Lhfq;->c:Landroid/os/Handler;

    new-instance v0, Lhfr;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lhfr;-><init>(Lhfq;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lhfq;->a:Lugb;

    invoke-interface {v0}, Lugb;->getWidth()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lhfq;->a:Lugb;

    invoke-interface {v0}, Lugb;->getHeight()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lhfq;->b:Lhfw;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lhfq;->b:Lhfw;

    .line 1127
    iput-object v1, v0, Lhfw;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

    .line 1128
    iput-object v1, p0, Lhfq;->b:Lhfw;

    .line 33
    :cond_0
    return-void
.end method
