.class public final Lzym;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 823
    new-instance v0, Lzyn;

    invoke-direct {v0}, Lzyn;-><init>()V

    return-void
.end method

.method public static a([BLjava/io/File;)V
    .locals 3

    .prologue
    .line 282
    const/4 v0, 0x0

    new-array v0, v0, [Lzyl;

    .line 1194
    new-instance v1, Lzyo;

    .line 2197
    invoke-direct {v1, p1, v0}, Lzyo;-><init>(Ljava/io/File;[Lzyl;)V

    .line 3098
    invoke-static {p0}, Lztl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3100
    new-instance v2, Lzyh;

    sget-object v0, Lzyh;->a:Lzyk;

    invoke-direct {v2, v0}, Lzyh;-><init>(Lzyk;)V

    .line 3102
    :try_start_0
    invoke-virtual {v1}, Lzyd;->a()Ljava/io/OutputStream;

    move-result-object v0

    .line 5128
    iget-object v1, v2, Lzyh;->b:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 5131
    check-cast v0, Ljava/io/OutputStream;

    .line 3103
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 3104
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3108
    invoke-virtual {v2}, Lzyh;->close()V

    .line 3109
    return-void

    .line 3105
    :catch_0
    move-exception v0

    .line 6148
    :try_start_1
    invoke-static {v0}, Lztl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6149
    iput-object v0, v2, Lzyh;->c:Ljava/lang/Throwable;

    .line 6150
    const-class v1, Ljava/io/IOException;

    invoke-static {v0, v1}, Lztw;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 6151
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3108
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lzyh;->close()V

    throw v0
.end method
