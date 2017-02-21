.class public final Ltnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltnf;


# instance fields
.field private a:Lcom/google/vr/sdk/base/GvrView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v1, Lcom/google/vr/sdk/base/GvrView;

    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/google/vr/sdk/base/GvrView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ltnl;->a:Lcom/google/vr/sdk/base/GvrView;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/vr/sdk/base/GvrViewerParams;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ltnl;->a:Lcom/google/vr/sdk/base/GvrView;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/GvrView;->getGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/vr/sdk/base/GvrView$StereoRenderer;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ltnl;->a:Lcom/google/vr/sdk/base/GvrView;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/base/GvrView;->setRenderer(Lcom/google/vr/sdk/base/GvrView$StereoRenderer;)V

    .line 74
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ltnl;->a:Lcom/google/vr/sdk/base/GvrView;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/base/GvrView;->setOnCardboardBackListener(Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ltnl;->a:Lcom/google/vr/sdk/base/GvrView;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/base/GvrView;->setStereoModeEnabled(Z)V

    .line 79
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ltnl;->a:Lcom/google/vr/sdk/base/GvrView;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/GvrView;->onResume()V

    .line 104
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ltnl;->a:Lcom/google/vr/sdk/base/GvrView;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/base/GvrView;->setOnCardboardTriggerListener(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ltnl;->a:Lcom/google/vr/sdk/base/GvrView;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/base/GvrView;->setDistortionCorrectionEnabled(Z)V

    .line 99
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ltnl;->a:Lcom/google/vr/sdk/base/GvrView;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/GvrView;->onPause()V

    .line 109
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ltnl;->a:Lcom/google/vr/sdk/base/GvrView;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/base/GvrView;->queueEvent(Ljava/lang/Runnable;)V

    .line 114
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    const/16 v1, 0x8

    .line 119
    iget-object v0, p0, Ltnl;->a:Lcom/google/vr/sdk/base/GvrView;

    const/16 v5, 0x10

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/google/vr/sdk/base/GvrView;->setEGLConfigChooser(IIIIII)V

    .line 120
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ltnl;->a:Lcom/google/vr/sdk/base/GvrView;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/GvrView;->shutdown()V

    .line 125
    return-void
.end method

.method public final f()Ltol;
    .locals 3

    .prologue
    .line 134
    new-instance v0, Ltom;

    new-instance v1, Laadr;

    iget-object v2, p0, Ltnl;->a:Lcom/google/vr/sdk/base/GvrView;

    invoke-direct {v1, v2}, Laadr;-><init>(Lcom/google/vr/sdk/base/GvrView;)V

    invoke-direct {v0, v1}, Ltom;-><init>(Laadr;)V

    return-object v0
.end method

.method public final g()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ltnl;->a:Lcom/google/vr/sdk/base/GvrView;

    return-object v0
.end method
