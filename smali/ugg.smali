.class final Lugg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaws;


# instance fields
.field private synthetic a:Lugd;


# direct methods
.method constructor <init>(Lugd;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lugg;->a:Lugd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 98
    check-cast p1, Lxhk;

    .line 3239
    invoke-static {p1}, Lugd;->a(Lxhk;)Lwqy;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 1102
    iget-object v7, p0, Lugg;->a:Lugd;

    .line 4221
    invoke-static {p1}, Lugd;->a(Lxhk;)Lwqy;

    move-result-object v0

    iput-object v0, v7, Lugd;->k:Lwqy;

    .line 4223
    iget-object v0, v7, Lugd;->k:Lwqy;

    if-eqz v0, :cond_2

    .line 5173
    iget-object v0, v7, Lugd;->k:Lwqy;

    iget-object v0, v0, Lwqy;->d:Lybk;

    .line 5175
    if-eqz v0, :cond_0

    .line 5179
    iget-object v2, v7, Lugd;->l:Lugi;

    if-eqz v2, :cond_4

    .line 5180
    iget-object v2, v7, Lugd;->b:Ljava/util/concurrent/Executor;

    .line 6000
    new-instance v3, Lugf;

    invoke-direct {v3, v7, v0}, Lugf;-><init>(Lugd;Lybk;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7324
    :cond_0
    :goto_1
    iget-object v0, v7, Lugd;->k:Lwqy;

    iget-boolean v0, v0, Lwqy;->b:Z

    if-nez v0, :cond_6

    .line 7325
    iget-object v0, v7, Lugd;->j:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 7326
    iget-object v0, v7, Lugd;->j:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7327
    const/4 v0, 0x0

    iput-object v0, v7, Lugd;->j:Ljava/util/concurrent/Future;

    .line 7329
    :cond_1
    invoke-virtual {v7}, Lugd;->c()V

    :cond_2
    :goto_2
    return-void

    .line 3239
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 5184
    :cond_4
    iget-object v2, v7, Lugd;->a:Lugb;

    .line 5186
    invoke-interface {v2}, Lugb;->getWidth()I

    move-result v2

    iget-object v3, v7, Lugd;->a:Lugb;

    .line 5187
    invoke-interface {v3}, Lugb;->getHeight()I

    move-result v3

    .line 5184
    invoke-static {v0, v2, v3}, Lyoj;->a(Lybk;II)Landroid/net/Uri;

    move-result-object v0

    .line 5188
    if-eqz v0, :cond_0

    iget-object v2, v7, Lugd;->h:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5192
    iput-object v0, v7, Lugd;->h:Landroid/net/Uri;

    .line 5193
    iget-object v2, v7, Lugd;->c:Lsgf;

    invoke-interface {v2, v0}, Lsgf;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5194
    if-nez v2, :cond_5

    .line 5195
    iget-object v2, v7, Lugd;->c:Lsgf;

    invoke-interface {v2, v0, v7}, Lsgf;->b(Landroid/net/Uri;Lmmi;)V

    goto :goto_1

    .line 5198
    :cond_5
    invoke-virtual {v7, v2}, Lugd;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 7331
    :cond_6
    iget-object v0, v7, Lugd;->j:Ljava/util/concurrent/Future;

    if-nez v0, :cond_2

    .line 7332
    iget-object v0, v7, Lugd;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v7, Lugd;->d:Lugh;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v7, Lugd;->j:Ljava/util/concurrent/Future;

    goto :goto_2
.end method
