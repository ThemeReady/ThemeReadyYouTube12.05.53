.class public final Lmvp;
.super Lmxb;
.source "SourceFile"


# instance fields
.field public final a:Laajn;

.field private b:Laajn;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Lmxl;

.field private h:Lmxg;


# direct methods
.method public constructor <init>(Laajn;Laajn;Ljava/lang/String;Lmsv;Lmxl;Lmxg;)V
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lmuh;->a:Lmuh;

    invoke-direct {p0, v0}, Lmxb;-><init>(Lmuh;)V

    .line 61
    iput-object p1, p0, Lmvp;->a:Laajn;

    .line 62
    iput-object p2, p0, Lmvp;->b:Laajn;

    .line 63
    iput-object p3, p0, Lmvp;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {p4}, Lmsv;->h()Z

    move-result v0

    iput-boolean v0, p0, Lmvp;->d:Z

    .line 65
    invoke-virtual {p4}, Lmsv;->b()I

    move-result v0

    iput v0, p0, Lmvp;->e:I

    .line 66
    invoke-virtual {p4}, Lmsv;->c()I

    move-result v0

    iput v0, p0, Lmvp;->f:I

    .line 67
    iput-object p5, p0, Lmvp;->g:Lmxl;

    .line 68
    iput-object p6, p0, Lmvp;->h:Lmxg;

    .line 69
    return-void
.end method

.method private static a(Laard;Lmvv;Lmvl;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 167
    invoke-virtual {p0}, Laard;->a()V

    .line 13052
    :goto_0
    iget-boolean v0, p1, Lmvv;->d:Z

    if-nez v0, :cond_1

    .line 13053
    iget-wide v0, p1, Lmvv;->b:J

    iget-wide v2, p1, Lmvv;->c:J

    add-long/2addr v0, v2

    .line 14036
    :try_start_0
    iget-object v2, p1, Lmvv;->a:Ljava/util/concurrent/BlockingQueue;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0, v1, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14043
    if-nez v0, :cond_0

    .line 14044
    invoke-virtual {p0}, Laard;->c()V

    .line 14045
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0

    .line 14037
    :catch_0
    move-exception v0

    .line 14038
    invoke-virtual {p0}, Laard;->c()V

    .line 14039
    new-instance v1, Ljava/nio/channels/ClosedByInterruptException;

    invoke-direct {v1}, Ljava/nio/channels/ClosedByInterruptException;-><init>()V

    .line 14040
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14041
    throw v1

    .line 14047
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {p2}, Lmvl;->a()V

    .line 15124
    invoke-virtual {p2}, Lmvl;->a()V

    .line 15125
    iget-object v0, p2, Lmvl;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 15126
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 15128
    :cond_2
    iget-object v0, p2, Lmvl;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Lmtg;)Lmts;
    .locals 8

    .prologue
    .line 139
    invoke-virtual {p1}, Lmtg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmvp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    new-instance v2, Lmvv;

    .line 8198
    invoke-virtual {p1}, Lmtg;->g()Ljava/lang/Integer;

    move-result-object v0

    .line 8199
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-long v4, v0

    .line 9193
    invoke-virtual {p1}, Lmtg;->f()Ljava/lang/Integer;

    move-result-object v0

    .line 9194
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-long v6, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lmvv;-><init>(JJ)V

    .line 143
    new-instance v3, Lmvo;

    iget-boolean v0, p0, Lmvp;->d:Z

    invoke-direct {v3, v2, v0, p0}, Lmvo;-><init>(Lmvv;ZLmvp;)V

    .line 145
    iget-object v0, p0, Lmvp;->a:Laajn;

    .line 146
    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laapn;

    invoke-virtual {v0, v1, v3, v2}, Laapn;->a(Ljava/lang/String;Laarf;Ljava/util/concurrent/Executor;)Laare;

    move-result-object v4

    .line 147
    invoke-virtual {p1}, Lmtg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Laare;->b(Ljava/lang/String;)Laare;

    .line 148
    invoke-virtual {p1}, Lmtg;->c()Lmtc;

    move-result-object v5

    .line 149
    invoke-virtual {v5}, Lmtc;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Laare;->b(Ljava/lang/String;Ljava/lang/String;)Laare;

    goto :goto_2

    .line 8199
    :cond_0
    iget v0, p0, Lmvp;->e:I

    goto :goto_0

    .line 9194
    :cond_1
    iget v0, p0, Lmvp;->f:I

    goto :goto_1

    .line 153
    :cond_2
    const-string v0, "User-Agent"

    invoke-virtual {v5, v0}, Lmtc;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v4, v0}, Lmvp;->a(Laare;Z)V

    .line 154
    invoke-virtual {p1}, Lmtg;->d()Lmth;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 155
    invoke-virtual {p1}, Lmtg;->d()Lmth;

    move-result-object v1

    .line 10218
    invoke-virtual {v1}, Lmth;->e()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 10219
    if-eqz v5, :cond_5

    .line 11061
    new-instance v0, Laarb;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 12149
    invoke-direct {v0, v1}, Laarb;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_4
    invoke-virtual {v4, v0, v2}, Laare;->b(Laara;Ljava/util/concurrent/Executor;)Laare;

    .line 158
    :cond_3
    invoke-virtual {p1}, Lmtg;->e()I

    move-result v0

    invoke-virtual {v4, v0}, Laare;->b(I)Laare;

    .line 159
    invoke-virtual {v4}, Laare;->c()Laard;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lmvp;->a(Laard;Lmvv;Lmvl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmts;

    return-object v0

    .line 153
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 12149
    :cond_5
    new-instance v0, Lmvn;

    invoke-direct {v0, v1}, Lmvn;-><init>(Lmth;)V

    goto :goto_4
.end method

.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 114
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmvp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1207
    invoke-static {p1}, Lmwv;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpEntity;

    move-result-object v4

    .line 1208
    if-eqz v4, :cond_3

    .line 1209
    invoke-static {v4}, Lmwv;->a(Lorg/apache/http/HttpEntity;)[B

    move-result-object v1

    .line 1210
    if-eqz v1, :cond_1

    .line 2081
    array-length v4, v1

    .line 3072
    new-instance v0, Laarb;

    invoke-static {v1, v2, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4149
    invoke-direct {v0, v1}, Laarb;-><init>(Ljava/nio/ByteBuffer;)V

    move-object v1, v0

    .line 116
    :goto_0
    new-instance v4, Lmvv;

    .line 6186
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 6187
    if-nez v0, :cond_4

    .line 6188
    iget v0, p0, Lmvp;->e:I

    .line 6187
    :goto_1
    int-to-long v6, v0

    .line 7179
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 7180
    if-nez v0, :cond_5

    .line 7181
    iget v0, p0, Lmvp;->f:I

    .line 7180
    :goto_2
    int-to-long v8, v0

    invoke-direct {v4, v6, v7, v8, v9}, Lmvv;-><init>(JJ)V

    .line 119
    new-instance v5, Lmvj;

    iget-boolean v0, p0, Lmvp;->d:Z

    invoke-direct {v5, v4, v0, p0}, Lmvj;-><init>(Lmvv;ZLmvp;)V

    .line 121
    iget-object v0, p0, Lmvp;->a:Laajn;

    .line 122
    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laapn;

    invoke-virtual {v0, v3, v5, v4}, Laapn;->a(Ljava/lang/String;Laarf;Ljava/util/concurrent/Executor;)Laare;

    move-result-object v3

    .line 123
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Laare;->b(Ljava/lang/String;)Laare;

    .line 124
    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v3, v1, v4}, Laare;->b(Laara;Ljava/util/concurrent/Executor;)Laare;

    .line 127
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    array-length v6, v1

    move v0, v2

    :goto_3
    if-ge v0, v6, :cond_6

    aget-object v7, v1, v0

    .line 128
    invoke-interface {v7}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v8, v7}, Laare;->b(Ljava/lang/String;Ljava/lang/String;)Laare;

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1212
    :cond_1
    new-instance v1, Lmvn;

    .line 5279
    if-nez v4, :cond_2

    :goto_4
    invoke-direct {v1, v0}, Lmvn;-><init>(Lmth;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lmxa;

    invoke-direct {v0, v4}, Lmxa;-><init>(Lorg/apache/http/HttpEntity;)V

    goto :goto_4

    :cond_3
    move-object v1, v0

    .line 1214
    goto :goto_0

    .line 6189
    :cond_4
    const-string v5, "http.connection.timeout"

    iget v6, p0, Lmvp;->e:I

    invoke-interface {v0, v5, v6}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 7182
    :cond_5
    const-string v5, "http.socket.timeout"

    iget v8, p0, Lmvp;->f:I

    invoke-interface {v0, v5, v8}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    .line 130
    :cond_6
    const-string v0, "User-Agent"

    invoke-interface {p1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {p0, v3, v0}, Lmvp;->a(Laare;Z)V

    .line 132
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0}, Lmwv;->a(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    .line 131
    invoke-virtual {v3, v0}, Laare;->b(I)Laare;

    .line 133
    invoke-virtual {v3}, Laare;->c()Laard;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lmvp;->a(Laard;Lmvv;Lmvl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpResponse;

    return-object v0

    :cond_7
    move v0, v2

    .line 130
    goto :goto_5
.end method

.method public final a(Laare;Z)V
    .locals 2

    .prologue
    .line 90
    if-eqz p2, :cond_0

    .line 91
    const-string v0, "User-Agent"

    iget-object v1, p0, Lmvp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Laare;->b(Ljava/lang/String;Ljava/lang/String;)Laare;

    .line 93
    :cond_0
    iget-object v0, p0, Lmvp;->g:Lmxl;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lmvp;->g:Lmxl;

    .line 1027
    iget-object v0, v0, Lmxl;->a:Ljava/lang/String;

    .line 95
    if-eqz v0, :cond_1

    .line 96
    const-string v1, "X-Obscura-Nonce"

    invoke-virtual {p1, v1, v0}, Laare;->b(Ljava/lang/String;Ljava/lang/String;)Laare;

    .line 99
    :cond_1
    return-void
.end method

.method public final a(Laarh;)V
    .locals 3

    .prologue
    .line 102
    if-eqz p1, :cond_0

    iget-object v0, p0, Lmvp;->g:Lmxl;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p1}, Laarh;->e()Ljava/util/Map;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    const-string v1, "X-Obscura-Nonce"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lmvp;->g:Lmxl;

    const-string v2, "X-Obscura-Nonce"

    .line 106
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-virtual {v1, v0}, Lmxl;->a(Ljava/lang/String;)V

    .line 109
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lmvp;->h:Lmxg;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lmvp;->h:Lmxg;

    invoke-virtual {v0, p1}, Lmxg;->a(Ljava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lmvp;->b:Laajn;

    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnft;

    invoke-static {v0, p1}, Lmxd;->a(Lnft;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lmvp;->h:Lmxg;

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lmvp;->h:Lmxg;

    invoke-virtual {v1, v0}, Lmxg;->a(Ljava/lang/String;)V

    .line 86
    :cond_0
    return-object v0
.end method
