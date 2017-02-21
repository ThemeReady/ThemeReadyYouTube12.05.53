.class public Lrpm;
.super Lrpq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lrpt;Lnco;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lrpq;-><init>(Lrpt;Lnco;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected final declared-synchronized a()V
    .locals 2

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrpm;->a:Lrpt;

    iget-object v1, p0, Lrpm;->b:Lxzf;

    invoke-virtual {v0, v1}, Lrpt;->b(Lxzf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
