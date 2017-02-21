.class final Lhhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;

.field private synthetic b:Lhhh;


# direct methods
.method constructor <init>(Lhhh;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lhhi;->b:Lhhh;

    iput-object p2, p0, Lhhi;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lhhi;->b:Lhhh;

    new-instance v1, Lhhq;

    iget-object v2, p0, Lhhi;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;

    iget-object v3, p0, Lhhi;->b:Lhhh;

    .line 1024
    iget-object v3, v3, Lhhh;->a:Lhhr;

    invoke-direct {v1, v2, v3}, Lhhq;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;Lhhr;)V

    .line 2024
    iput-object v1, v0, Lhhh;->c:Lhhq;

    .line 62
    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Lhhi;->b:Lhhh;

    .line 3024
    iget-object v1, v1, Lhhh;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 64
    iget-object v1, p0, Lhhi;->b:Lhhh;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    .line 4024
    iput-object v2, v1, Lhhh;->d:Landroid/view/SurfaceHolder;

    .line 65
    iget-object v1, p0, Lhhi;->b:Lhhh;

    .line 5024
    iget-object v1, v1, Lhhh;->d:Landroid/view/SurfaceHolder;

    iget-object v2, p0, Lhhi;->b:Lhhh;

    .line 6024
    iget-object v2, v2, Lhhh;->c:Lhhq;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 67
    iget-object v1, p0, Lhhi;->b:Lhhh;

    .line 7024
    iget-object v1, v1, Lhhh;->a:Lhhr;

    invoke-interface {v1, v0}, Lhhr;->a(Landroid/view/SurfaceView;)V

    .line 68
    return-void
.end method
