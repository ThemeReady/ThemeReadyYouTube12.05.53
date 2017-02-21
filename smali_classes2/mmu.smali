.class public final Lmmu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmmw;

.field public b:Z

.field public final synthetic c:Lmms;


# direct methods
.method constructor <init>(Lmms;Lmmw;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Lmmu;->c:Lmms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 747
    iput-object p2, p0, Lmmu;->a:Lmmw;

    .line 748
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 5

    .prologue
    .line 780
    iget-object v1, p0, Lmmu;->c:Lmms;

    monitor-enter v1

    .line 781
    :try_start_0
    iget-object v0, p0, Lmmu;->a:Lmmw;

    .line 1865
    iget-object v0, v0, Lmmw;->d:Lmmu;

    if-eq v0, p0, :cond_0

    .line 782
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 785
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 784
    :cond_0
    :try_start_1
    new-instance v0, Lmmv;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lmmu;->a:Lmmw;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lmmw;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2822
    invoke-direct {v0, p0, v2}, Lmmv;-><init>(Lmmu;Ljava/io/OutputStream;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 819
    iget-object v0, p0, Lmmu;->c:Lmms;

    .line 1088
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lmms;->a(Lmmu;Z)V

    .line 820
    return-void
.end method
