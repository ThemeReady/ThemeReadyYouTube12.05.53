.class public final Lrue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lhvf;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lhvf;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "itag"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lrue;->a:Landroid/net/Uri;

    .line 31
    iput-object p3, p0, Lrue;->b:Lhvf;

    .line 32
    iput-object p4, p0, Lrue;->c:Ljava/util/concurrent/ExecutorService;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lrue;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lruf;

    .line 1048
    invoke-direct {v1, p0}, Lruf;-><init>(Lrue;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lrue;->d:Ljava/util/concurrent/Future;

    .line 37
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lrue;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lrue;->d:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 43
    :cond_0
    return-void
.end method
