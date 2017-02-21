.class Lcom/google/vr/ndk/base/GvrUiLayoutImpl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public daydreamModeEnabled:Z

.field public final defaultCloseButtonListener:Ljava/lang/Runnable;

.field public final uiLayer:Laacr;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

    invoke-direct {v0}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;-><init>(Landroid/content/Context;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;)V

    .line 39
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->daydreamModeEnabled:Z

    .line 52
    invoke-static {p1, p2}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->createDefaultCloseButtonListener(Landroid/content/Context;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->defaultCloseButtonListener:Ljava/lang/Runnable;

    .line 54
    new-instance v0, Laacr;

    invoke-direct {v0, p1}, Laacr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Laacr;

    .line 55
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Laacr;

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->defaultCloseButtonListener:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Laacr;->a(Ljava/lang/Runnable;)V

    .line 56
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Laacr;

    .line 1182
    iget-object v0, v0, Laacr;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->addView(Landroid/view/View;)V

    .line 57
    return-void
.end method

.method private static createDefaultCloseButtonListener(Landroid/content/Context;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;)Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 160
    invoke-static {p0}, Laabt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 161
    if-nez v1, :cond_0

    .line 162
    const/4 v0, 0x0

    .line 181
    :goto_0
    return-object v0

    .line 167
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->isDaydreamActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    new-instance v0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$1;

    invoke-direct {v0, v1}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$1;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 181
    :cond_1
    new-instance v0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$2;

    invoke-direct {v0, v1}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$2;-><init>(Landroid/app/Activity;)V

    goto :goto_0
.end method


# virtual methods
.method invokeCloseButtonListener()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Laacr;

    .line 1393
    iget-object v0, v0, Laacr;->h:Ljava/lang/Runnable;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 122
    :cond_0
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Laacr;

    .line 1201
    iget-boolean v0, v0, Laacr;->f:Z

    return v0
.end method

.method setDaydreamModeEnabled(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->daydreamModeEnabled:Z

    if-ne v0, p1, :cond_0

    .line 1320
    :goto_0
    return-void

    .line 137
    :cond_0
    iput-boolean p1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->daydreamModeEnabled:Z

    .line 139
    if-eqz p1, :cond_1

    .line 141
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Laacr;

    const v1, 0x3eb33333    # 0.35f

    invoke-virtual {v0, v1}, Laacr;->a(F)V

    .line 146
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Laacr;

    .line 1310
    iput-boolean v2, v0, Laacr;->k:Z

    .line 1311
    new-instance v1, Laada;

    invoke-direct {v1, v0, v2}, Laada;-><init>(Laacr;Z)V

    invoke-static {v1}, Laack;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Laacr;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Laacr;->a(F)V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Laacr;

    invoke-virtual {v0, p1}, Laacr;->b(Z)V

    .line 67
    return-void
.end method

.method public setViewerName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Laacr;

    .line 1355
    iput-object p1, v0, Laacr;->l:Ljava/lang/String;

    .line 1356
    new-instance v1, Laact;

    invoke-direct {v1, v0, p1}, Laact;-><init>(Laacr;Ljava/lang/String;)V

    invoke-static {v1}, Laack;->a(Ljava/lang/Runnable;)V

    .line 1366
    return-void
.end method
