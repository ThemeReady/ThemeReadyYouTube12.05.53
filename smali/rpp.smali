.class public final Lrpp;
.super Lrps;
.source "SourceFile"

# interfaces
.implements Liaj;


# instance fields
.field private b:Liaj;

.field private c:Liaf;


# direct methods
.method public constructor <init>(Liaj;Lrpq;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lrps;-><init>(Liab;)V

    .line 30
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpq;

    iput-object v0, p0, Lrpp;->c_:Lrpq;

    .line 31
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaj;

    iput-object v0, p0, Lrpp;->b:Liaj;

    .line 32
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 4

    .prologue
    .line 77
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lrps;->a([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    instance-of v1, v0, Lian;

    if-eqz v1, :cond_0

    .line 80
    check-cast v0, Lian;

    throw v0

    .line 82
    :cond_0
    new-instance v1, Lian;

    iget-object v2, p0, Lrpp;->c:Liaf;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lian;-><init>(Ljava/io/IOException;Liaf;I)V

    throw v1
.end method

.method public final a(Liaf;)J
    .locals 4

    .prologue
    .line 45
    iput-object p1, p0, Lrpp;->c:Liaf;

    .line 47
    :try_start_0
    invoke-super {p0, p1}, Lrps;->a(Liaf;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    instance-of v1, v0, Lian;

    if-eqz v1, :cond_0

    .line 50
    check-cast v0, Lian;

    throw v0

    .line 52
    :cond_0
    new-instance v1, Lian;

    iget-object v2, p0, Lrpp;->c:Liaf;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lian;-><init>(Ljava/io/IOException;Liaf;I)V

    throw v1
.end method

.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 61
    :try_start_0
    invoke-super {p0}, Lrps;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iput-object v4, p0, Lrpp;->c:Liaf;

    .line 71
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :try_start_1
    instance-of v1, v0, Lian;

    if-eqz v1, :cond_0

    .line 64
    check-cast v0, Lian;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    iput-object v4, p0, Lrpp;->c:Liaf;

    throw v0

    .line 66
    :cond_0
    :try_start_2
    new-instance v1, Lian;

    iget-object v2, p0, Lrpp;->c:Liaf;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, Lian;-><init>(Ljava/io/IOException;Liaf;I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lrpp;->b:Liaj;

    invoke-interface {v0, p1, p2}, Liaj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lrpp;->b:Liaj;

    invoke-interface {v0}, Liaj;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Liaf;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lrpp;->b:Liaj;

    invoke-interface {v0}, Liaj;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lrpp;->b:Liaj;

    invoke-interface {v0}, Liaj;->d()V

    .line 106
    return-void
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method protected final f()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
