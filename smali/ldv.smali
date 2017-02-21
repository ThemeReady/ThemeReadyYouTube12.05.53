.class public final Lldv;
.super Lldo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lldw;Llnk;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lldo;-><init>(Lldp;Llnk;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Llnk;)V
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lldw;->a:Lldw;

    invoke-direct {p0, v0, p1}, Lldo;-><init>(Lldp;Llnk;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lldw;)V
    .locals 2

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lldv;->a()Lldp;

    move-result-object v0

    sget-object v1, Lldw;->e:Lldw;

    if-ne v0, v1, :cond_0

    .line 103
    const-string v0, "Terminal stage exception"

    invoke-virtual {p0, v0}, Lldv;->a(Ljava/lang/String;)V

    .line 104
    new-instance v0, Llec;

    invoke-direct {v0}, Llec;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 106
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lldv;->c(Lldp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit p0

    return-void
.end method
