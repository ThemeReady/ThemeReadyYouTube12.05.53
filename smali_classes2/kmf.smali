.class public final Lkmf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/location/Location;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, p1}, Lkmg;->a(Landroid/content/Context;Landroid/net/Uri;)Laagg;

    move-result-object v2

    .line 27
    :try_start_0
    new-instance v3, Lbow;

    sget-object v0, Lkmt;->a:Lkmt;

    invoke-direct {v3, v2, v0}, Lbow;-><init>(Laagg;Lbou;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    invoke-virtual {v3}, Lbow;->a()Lbpv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    invoke-virtual {v3}, Lbow;->close()V

    move-object v0, v1

    .line 53
    :goto_0
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-interface {v2}, Laagg;->close()V

    .line 30
    throw v0

    .line 39
    :cond_0
    :try_start_2
    const-class v2, Lbqr;

    invoke-virtual {v0, v2}, Lbpv;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqr;

    .line 40
    const-class v4, Lknw;

    invoke-virtual {v0, v4}, Lbqr;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknw;

    .line 41
    new-instance v2, Landroid/location/Location;

    const-string v4, "video"

    invoke-direct {v2, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 1050
    iget-wide v4, v0, Lknw;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2061
    iget-wide v4, v0, Lknw;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    if-eqz v4, :cond_3

    .line 43
    :cond_2
    invoke-virtual {v3}, Lbow;->close()V

    move-object v0, v1

    goto :goto_0

    .line 3050
    :cond_3
    :try_start_3
    iget-wide v4, v0, Lknw;->a:D

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 4061
    iget-wide v0, v0, Lknw;->b:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    invoke-virtual {v3}, Lbow;->close()V

    move-object v0, v2

    .line 47
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {v3}, Lbow;->close()V

    move-object v0, v1

    .line 53
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lbow;->close()V

    throw v0
.end method
