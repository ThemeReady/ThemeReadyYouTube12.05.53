.class public abstract Ludz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufu;
.implements Luga;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lufw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ludz;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lufz;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lufz;

    invoke-direct {v0, p1, p0}, Lufz;-><init>(Landroid/content/Context;Lufu;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Ludz;->e()Lufw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lufw;->a(I)V

    .line 78
    return-void
.end method

.method public final a(Lufv;)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Ludz;->e()Lufw;

    move-result-object v1

    .line 1430
    iget-object v0, v1, Lufw;->h:Lufv;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 1431
    iput-object p1, v1, Lufw;->h:Lufv;

    .line 1432
    return-void

    .line 1430
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 49
    invoke-virtual {p0}, Ludz;->e()Lufw;

    move-result-object v0

    .line 1357
    iget-object v1, v0, Lufw;->g:Lnbq;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lufw;->g:Lnbq;

    invoke-virtual {v1}, Lnbq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1358
    invoke-virtual {v0}, Lufw;->e()V

    .line 1364
    :goto_0
    return-void

    .line 1361
    :cond_0
    const/4 v1, 0x1

    const-string v2, "show"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lufw;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1362
    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lufw;->d(I)V

    .line 1363
    invoke-virtual {v0}, Lufw;->d()V

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Ludz;->e()Lufw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lufw;->c(I)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 58
    invoke-virtual {p0}, Ludz;->e()Lufw;

    move-result-object v0

    .line 1390
    iget-object v1, v0, Lufw;->g:Lnbq;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lufw;->g:Lnbq;

    invoke-virtual {v1}, Lnbq;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1391
    :cond_0
    invoke-virtual {v0}, Lufw;->e()V

    .line 1398
    :goto_0
    return-void

    .line 1394
    :cond_1
    const/4 v1, 0x1

    const-string v2, "hide"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lufw;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1395
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lufw;->d(I)V

    .line 1396
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lufw;->e(I)V

    .line 1397
    invoke-virtual {v0}, Lufw;->d()V

    goto :goto_0
.end method

.method public final d_()Landroid/view/View;
    .locals 5

    .prologue
    .line 39
    invoke-virtual {p0}, Ludz;->e()Lufw;

    move-result-object v0

    .line 2218
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lufw;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1155
    iget-object v1, v0, Lufw;->b:Lufu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Forcefully created overlay:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " helper:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lned;->d(Ljava/lang/String;)V

    .line 1156
    invoke-virtual {v0}, Lufw;->a()V

    .line 1158
    :cond_0
    iget-object v0, v0, Lufw;->e:Landroid/view/View;

    return-object v0
.end method

.method public final declared-synchronized e()Lufw;
    .locals 10

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ludz;->b:Lufw;

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Ludz;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ludz;->a(Landroid/content/Context;)Lufz;

    move-result-object v3

    .line 1650
    new-instance v0, Lufw;

    iget-object v1, v3, Lufz;->g:Landroid/content/Context;

    iget-object v2, v3, Lufz;->h:Lufu;

    iget v4, v3, Lufz;->b:I

    iget v5, v3, Lufz;->a:I

    iget-boolean v6, v3, Lufz;->d:Z

    iget-boolean v7, v3, Lufz;->c:Z

    iget-boolean v8, v3, Lufz;->e:Z

    iget-boolean v9, v3, Lufz;->f:Z

    .line 2049
    const/4 v3, 0x0

    invoke-direct/range {v0 .. v9}, Lufw;-><init>(Landroid/content/Context;Lufu;ZIIZZZZ)V

    iput-object v0, p0, Ludz;->b:Lufw;

    .line 34
    :cond_0
    iget-object v0, p0, Ludz;->b:Lufw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Ludz;->e()Lufw;

    move-result-object v0

    .line 1218
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lufw;->b(I)Z

    move-result v0

    return v0
.end method
