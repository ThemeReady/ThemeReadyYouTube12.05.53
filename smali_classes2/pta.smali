.class final Lpta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field public final synthetic a:Lpss;

.field public final synthetic b:Lpsr;

.field private synthetic c:Lpsz;


# direct methods
.method constructor <init>(Lpsz;Lpss;Lpsr;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lpta;->c:Lpsz;

    iput-object p2, p0, Lpta;->a:Lpss;

    iput-object p3, p0, Lpta;->b:Lpsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 54
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 1057
    iget-object v0, p0, Lpta;->c:Lpsz;

    .line 2023
    iget-object v0, v0, Lpsz;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1059
    iget-object v0, p0, Lpta;->a:Lpss;

    iget-object v1, p0, Lpta;->b:Lpsr;

    invoke-interface {v0, v1, p2}, Lpss;->a(Lpsr;Landroid/graphics/Bitmap;)V

    .line 1068
    :goto_0
    return-void

    .line 1061
    :cond_0
    iget-object v0, p0, Lpta;->c:Lpsz;

    .line 3023
    iget-object v0, v0, Lpsz;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lptb;

    invoke-direct {v1, p0, p2}, Lptb;-><init>(Lpta;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
