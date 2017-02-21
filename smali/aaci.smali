.class final Laaci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Laach;


# direct methods
.method constructor <init>(Laach;II)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Laaci;->c:Laach;

    iput p2, p0, Laaci;->a:I

    iput p3, p0, Laaci;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 108
    iget v0, p0, Laaci;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Laaci;->b:I

    if-lez v0, :cond_0

    .line 1017
    invoke-virtual {v1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget v1, p0, Laaci;->a:I

    iget v2, p0, Laaci;->b:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :goto_0
    return-void

    .line 2017
    :cond_0
    invoke-virtual {v1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    goto :goto_0
.end method
