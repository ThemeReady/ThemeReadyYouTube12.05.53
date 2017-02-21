.class final Lqhp;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqhn;


# direct methods
.method constructor <init>(Lqhn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lqhp;->a:Lqhn;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v0, 0x2000

    .line 201
    iget-object v1, p0, Lqhp;->a:Lqhn;

    .line 2155
    new-array v0, v0, [B

    .line 2156
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2159
    :cond_0
    :try_start_0
    iget-boolean v3, v1, Lqhn;->n:Z

    if-nez v3, :cond_2

    iget-object v3, v1, Lqhn;->d:Lqgu;

    const/4 v4, 0x0

    const/16 v5, 0x2000

    .line 2160
    invoke-virtual {v3, v0, v4, v5}, Lqgu;->read([BII)I

    move-result v3

    if-ltz v3, :cond_2

    .line 2161
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2162
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 2163
    iget v4, v1, Lqhn;->s:I

    add-int/2addr v3, v4

    iput v3, v1, Lqhn;->s:I

    .line 2164
    :goto_0
    iget-object v3, v1, Lqhn;->c:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v1, Lqhn;->n:Z

    if-nez v3, :cond_0

    .line 2166
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lez v3, :cond_0

    .line 2167
    iget-object v3, v1, Lqhn;->c:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v3, v2}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2170
    :catch_0
    move-exception v0

    .line 2171
    :goto_1
    :try_start_1
    iget-boolean v2, v1, Lqhn;->n:Z

    if-nez v2, :cond_1

    .line 2172
    const-string v2, "RtmpOutputStream"

    const-string v3, "IO exception in network thread: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2174
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2182
    :try_start_2
    iget-object v0, v1, Lqhn;->d:Lqgu;

    invoke-virtual {v0}, Lqgu;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2186
    :goto_2
    return-void

    .line 2182
    :cond_2
    :try_start_3
    iget-object v0, v1, Lqhn;->d:Lqgu;

    invoke-virtual {v0}, Lqgu;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 2183
    :catch_1
    move-exception v0

    .line 2184
    const-string v1, "RtmpOutputStream"

    const-string v2, "Exception closing piped input: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 2183
    :catch_2
    move-exception v0

    .line 2184
    const-string v1, "RtmpOutputStream"

    const-string v2, "Exception closing piped input: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 2175
    :catch_3
    move-exception v0

    .line 2176
    :try_start_4
    iget-boolean v2, v1, Lqhn;->n:Z

    if-nez v2, :cond_3

    .line 2177
    const-string v2, "RtmpOutputStream"

    const-string v3, "Unexpected throwable in writer loop: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2178
    invoke-virtual {v1, v0}, Lqhn;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2182
    :cond_3
    :try_start_5
    iget-object v0, v1, Lqhn;->d:Lqgu;

    invoke-virtual {v0}, Lqgu;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    .line 2183
    :catch_4
    move-exception v0

    .line 2184
    const-string v1, "RtmpOutputStream"

    const-string v2, "Exception closing piped input: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 2181
    :catchall_0
    move-exception v0

    .line 2182
    :try_start_6
    iget-object v1, v1, Lqhn;->d:Lqgu;

    invoke-virtual {v1}, Lqgu;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 2185
    :goto_3
    throw v0

    .line 2183
    :catch_5
    move-exception v1

    .line 2184
    const-string v2, "RtmpOutputStream"

    const-string v3, "Exception closing piped input: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 2170
    :catch_6
    move-exception v0

    goto :goto_1
.end method
