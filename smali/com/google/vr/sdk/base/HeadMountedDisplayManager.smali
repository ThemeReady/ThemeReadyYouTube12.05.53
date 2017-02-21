.class public Lcom/google/vr/sdk/base/HeadMountedDisplayManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final hmd:Lcom/google/vr/sdk/base/HeadMountedDisplay;

.field public final paramsProvider:Laadh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->context:Landroid/content/Context;

    .line 52
    invoke-static {p1}, Laadi;->a(Landroid/content/Context;)Laadh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->paramsProvider:Laadh;

    .line 53
    new-instance v0, Lcom/google/vr/sdk/base/HeadMountedDisplay;

    invoke-direct {p0}, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->createScreenParams()Lcom/google/vr/sdk/base/ScreenParams;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->createGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/vr/sdk/base/HeadMountedDisplay;-><init>(Lcom/google/vr/sdk/base/ScreenParams;Lcom/google/vr/sdk/base/GvrViewerParams;)V

    iput-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->hmd:Lcom/google/vr/sdk/base/HeadMountedDisplay;

    .line 54
    return-void
.end method

.method private createGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;
    .locals 2

    .prologue
    .line 172
    new-instance v0, Lcom/google/vr/sdk/base/GvrViewerParams;

    iget-object v1, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->paramsProvider:Laadh;

    invoke-interface {v1}, Laadh;->a()Laafv;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/base/GvrViewerParams;-><init>(Laafv;)V

    return-object v0
.end method

.method private createScreenParams()Lcom/google/vr/sdk/base/ScreenParams;
    .locals 2

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->getDisplay()Landroid/view/Display;

    move-result-object v1

    .line 163
    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->paramsProvider:Laadh;

    invoke-interface {v0}, Laadh;->b()Laafy;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/vr/sdk/base/ScreenParams;->fromProto(Landroid/view/Display;Laafy;)Lcom/google/vr/sdk/base/ScreenParams;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/vr/sdk/base/ScreenParams;

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/base/ScreenParams;-><init>(Landroid/view/Display;)V

    goto :goto_0
.end method

.method private getDisplay()Landroid/view/Display;
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->context:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 154
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getHeadMountedDisplay()Lcom/google/vr/sdk/base/HeadMountedDisplay;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->hmd:Lcom/google/vr/sdk/base/HeadMountedDisplay;

    return-object v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 85
    iget-object v1, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->paramsProvider:Laadh;

    invoke-interface {v1}, Laadh;->a()Laafv;

    move-result-object v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    new-instance v1, Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-direct {v1, v2}, Lcom/google/vr/sdk/base/GvrViewerParams;-><init>(Laafv;)V

    .line 88
    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->hmd:Lcom/google/vr/sdk/base/HeadMountedDisplay;

    invoke-virtual {v2}, Lcom/google/vr/sdk/base/HeadMountedDisplay;->getGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/vr/sdk/base/GvrViewerParams;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 89
    iget-object v2, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->hmd:Lcom/google/vr/sdk/base/HeadMountedDisplay;

    invoke-virtual {v2, v1}, Lcom/google/vr/sdk/base/HeadMountedDisplay;->setGvrViewerParams(Lcom/google/vr/sdk/base/GvrViewerParams;)V

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->paramsProvider:Laadh;

    invoke-interface {v1}, Laadh;->b()Laafy;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    invoke-direct {p0}, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/vr/sdk/base/ScreenParams;->fromProto(Landroid/view/Display;Laafy;)Lcom/google/vr/sdk/base/ScreenParams;

    move-result-object v0

    .line 96
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->hmd:Lcom/google/vr/sdk/base/HeadMountedDisplay;

    invoke-virtual {v1}, Lcom/google/vr/sdk/base/HeadMountedDisplay;->getScreenParams()Lcom/google/vr/sdk/base/ScreenParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/base/ScreenParams;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 97
    iget-object v1, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->hmd:Lcom/google/vr/sdk/base/HeadMountedDisplay;

    invoke-virtual {v1, v0}, Lcom/google/vr/sdk/base/HeadMountedDisplay;->setScreenParams(Lcom/google/vr/sdk/base/ScreenParams;)V

    .line 100
    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    .line 87
    goto :goto_0
.end method

.method public updateScreenParams(Lcom/google/vr/sdk/base/ScreenParams;)Z
    .locals 1

    .prologue
    .line 145
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->hmd:Lcom/google/vr/sdk/base/HeadMountedDisplay;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/HeadMountedDisplay;->getScreenParams()Lcom/google/vr/sdk/base/ScreenParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/base/ScreenParams;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    const/4 v0, 0x0

    .line 149
    :goto_0
    return v0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->hmd:Lcom/google/vr/sdk/base/HeadMountedDisplay;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/base/HeadMountedDisplay;->setScreenParams(Lcom/google/vr/sdk/base/ScreenParams;)V

    .line 149
    const/4 v0, 0x1

    goto :goto_0
.end method
