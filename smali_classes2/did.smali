.class final Ldid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field public final synthetic a:Ldhp;

.field private b:Landroid/os/AsyncTask;


# direct methods
.method constructor <init>(Ldhp;)V
    .locals 0

    .prologue
    .line 1764
    iput-object p1, p0, Ldid;->a:Ldhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 1796
    iget-object v0, p0, Ldid;->b:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldid;->b:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1797
    iget-object v0, p0, Ldid;->b:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1798
    const/4 v0, 0x0

    iput-object v0, p0, Ldid;->b:Landroid/os/AsyncTask;

    .line 1800
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 11790
    iget-object v0, p0, Ldid;->a:Ldhp;

    invoke-virtual {v0}, Ldhp;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11791
    iget-object v0, p0, Ldid;->a:Ldhp;

    .line 20194
    invoke-virtual {v0}, Ldhp;->T()V

    .line 11793
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1764
    check-cast p2, Landroid/graphics/Bitmap;

    .line 11771
    invoke-virtual {p0}, Ldid;->a()V

    .line 11773
    if-eqz p2, :cond_0

    .line 11775
    new-instance v0, Ldie;

    invoke-direct {v0, p0, p2}, Ldie;-><init>(Ldid;Landroid/graphics/Bitmap;)V

    invoke-static {p2, v0}, Lafh;->a(Landroid/graphics/Bitmap;Lafm;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Ldid;->b:Landroid/os/AsyncTask;

    .line 11785
    :cond_0
    return-void
.end method
