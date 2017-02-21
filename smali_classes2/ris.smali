.class final Lris;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lriu;


# instance fields
.field private synthetic a:Lriq;


# direct methods
.method constructor <init>(Lriq;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lris;->a:Lriq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lris;->a:Lriq;

    .line 2019
    iget-object v1, v0, Lriq;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, p0, Lris;->a:Lriq;

    .line 3019
    const/4 v2, 0x2

    iput v2, v0, Lriq;->c:I

    .line 36
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lris;->a:Lriq;

    .line 2019
    iget-object v1, v0, Lriq;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v0, p0, Lris;->a:Lriq;

    .line 3019
    const/4 v2, 0x0

    iput v2, v0, Lriq;->c:I

    .line 44
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
