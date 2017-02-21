.class public final Laasg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Laasg;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Laasg;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1046
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v0, p0, Laasg;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2333
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 2334
    :try_start_0
    iput-object v0, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->e:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2335
    sget-object v3, Laasf;->c:Laasf;

    iput-object v3, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Laasf;

    .line 2336
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2338
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->f()V

    .line 2339
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Laaux;

    .line 3159
    iget-object v0, v0, Laaux;->a:Laara;

    invoke-virtual {v0}, Laara;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->c:J

    .line 2340
    iget-wide v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->c:J

    iput-wide v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 2344
    :goto_0
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 2345
    :try_start_2
    sget-object v0, Laasf;->d:Laasf;

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Laasf;

    .line 2346
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2347
    iget-object v0, p0, Laasg;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 4046
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 226
    :try_start_3
    iget-object v0, p0, Laasg;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 5046
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 231
    :goto_1
    return-void

    .line 2336
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 2341
    :catch_0
    move-exception v0

    .line 2342
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2346
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 229
    :cond_0
    :try_start_6
    iget-object v0, p0, Laasg;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 6046
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v2, p0, Laasg;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 7046
    iget-wide v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(J)V

    .line 230
    iget-object v0, p0, Laasg;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 8046
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()V

    .line 231
    monitor-exit v1

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
