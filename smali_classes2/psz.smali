.class public final Lpsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpst;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/concurrent/Executor;

.field private c:Lsgf;


# direct methods
.method public constructor <init>(Lyoc;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpsz;->a:Ljava/util/HashMap;

    .line 33
    invoke-interface {p1}, Lyoc;->b()Lsgf;

    move-result-object v0

    iput-object v0, p0, Lpsz;->c:Lsgf;

    .line 34
    iput-object p2, p0, Lpsz;->b:Ljava/util/concurrent/Executor;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lpsr;Lybk;ILpss;)V
    .locals 3

    .prologue
    .line 45
    invoke-static {p2, p3}, Lyoj;->b(Lybk;I)Landroid/net/Uri;

    move-result-object v1

    .line 47
    iget-object v0, p0, Lpsz;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 48
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {p4, p1, v0}, Lpss;->a(Lpsr;Landroid/graphics/Bitmap;)V

    .line 76
    :goto_0
    return-void

    .line 53
    :cond_0
    new-instance v0, Lpta;

    invoke-direct {v0, p0, p4, p1}, Lpta;-><init>(Lpsz;Lpss;Lpsr;)V

    .line 75
    iget-object v2, p0, Lpsz;->c:Lsgf;

    invoke-interface {v2, v1, v0}, Lsgf;->a(Landroid/net/Uri;Lmmi;)V

    goto :goto_0
.end method
