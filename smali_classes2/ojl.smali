.class public final Lojl;
.super Latx;
.source "SourceFile"

# interfaces
.implements Lkoy;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Lavl;


# direct methods
.method public constructor <init>(Lavi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Latx;-><init>(Lavi;Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lojl;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getSignature()Lavn;
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lavn;

    invoke-direct {v0}, Lavn;-><init>()V

    const-string v1, "thumbnail"

    const/4 v2, 0x2

    .line 35
    invoke-static {}, Lauo;->b()Lauo;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lavn;->b(Ljava/lang/String;ILauo;)Lavn;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lavn;->a()Lavn;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method protected final onPrepare()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "thumbnail"

    invoke-virtual {p0, v0}, Lojl;->getConnectedOutputPort(Ljava/lang/String;)Lavl;

    move-result-object v0

    iput-object v0, p0, Lojl;->b:Lavl;

    .line 42
    return-void
.end method

.method protected final declared-synchronized onProcess()V
    .locals 2

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lojl;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lojl;->b:Lavl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavl;->a([I)Laub;

    move-result-object v0

    invoke-virtual {v0}, Laub;->b()Laup;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lojl;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Laup;->a(Ljava/lang/Object;)V

    .line 49
    iget-object v1, p0, Lojl;->b:Lavl;

    invoke-virtual {v1, v0}, Lavl;->a(Laub;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    monitor-exit p0

    return-void

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
