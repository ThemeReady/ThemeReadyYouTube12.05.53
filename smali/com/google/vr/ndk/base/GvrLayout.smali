.class public Lcom/google/vr/ndk/base/GvrLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

.field public uiLayout:Lcom/google/vr/ndk/base/GvrUiLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-static {p1}, Laabt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An Activity Context is required for VR functionality."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayout;->init()V

    .line 104
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 148
    const-string v0, "GvrLayout.init"

    invoke-static {v0}, Lcom/google/vr/ndk/base/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lcom/google/vr/ndk/base/GvrLayoutImpl;

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    .line 153
    :cond_0
    new-instance v0, Lcom/google/vr/ndk/base/GvrUiLayout;

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    invoke-virtual {v1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getUiLayoutImpl()Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/vr/ndk/base/GvrUiLayout;-><init>(Lcom/google/vr/ndk/base/GvrUiLayoutImpl;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayout;

    .line 154
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/GvrLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    .line 157
    return-void

    .line 156
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    throw v0
.end method


# virtual methods
.method public addPresentationListener(Lcom/google/vr/ndk/base/GvrLayout$PresentationListener;)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->addPresentationListener(Lcom/google/vr/ndk/base/GvrLayout$PresentationListener;)V

    .line 393
    return-void
.end method

.method public getGvrApi()Lcom/google/vr/ndk/base/GvrApi;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getGvrApi()Lcom/google/vr/ndk/base/GvrApi;

    move-result-object v0

    return-object v0
.end method

.method public getUiLayout()Lcom/google/vr/ndk/base/GvrUiLayout;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayout;

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 174
    const-string v0, "GvrLayout.onPause"

    invoke-static {v0}, Lcom/google/vr/ndk/base/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    .line 179
    return-void

    .line 178
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    throw v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 186
    const-string v0, "GvrLayout.onResume"

    invoke-static {v0}, Lcom/google/vr/ndk/base/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    .line 191
    return-void

    .line 190
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    throw v0
.end method

.method public setPresentationView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->setPresentationView(Landroid/view/View;)V

    .line 228
    return-void
.end method

.method public setStereoModeEnabled(Z)V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->setStereoModeEnabled(Z)V

    .line 410
    return-void
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 204
    const-string v0, "GvrLayout.shutdown"

    invoke-static {v0}, Lcom/google/vr/ndk/base/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    .line 209
    return-void

    .line 208
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    throw v0
.end method
