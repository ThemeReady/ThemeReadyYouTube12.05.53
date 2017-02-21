.class final Lsab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsaa;


# direct methods
.method constructor <init>(Lsaa;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lsab;->a:Lsaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lsab;->a:Lsaa;

    .line 1013
    iget-object v0, v0, Lsaa;->d:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lsab;->a:Lsaa;

    iget-object v1, p0, Lsab;->a:Lsaa;

    .line 2013
    iget-object v1, v1, Lsaa;->c:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Lsaa;->removeView(Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lsab;->a:Lsaa;

    .line 3013
    invoke-virtual {v0}, Lsaa;->p()V

    .line 73
    :cond_0
    return-void
.end method
