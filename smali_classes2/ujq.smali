.class public final Lujq;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "SourceFile"


# instance fields
.field private a:Liab;

.field private b:Liaf;

.field private c:Liae;


# direct methods
.method public constructor <init>(Liab;Liaf;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 31
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liab;

    iput-object v0, p0, Lujq;->a:Liab;

    .line 32
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaf;

    iput-object v0, p0, Lujq;->b:Liaf;

    .line 33
    const-string v0, "video/mp4"

    invoke-virtual {p0, v0}, Lujq;->setContentType(Ljava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized getContent()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lujq;->c:Liae;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Liae;

    iget-object v1, p0, Lujq;->a:Liab;

    iget-object v2, p0, Lujq;->b:Liaf;

    invoke-direct {v0, v1, v2}, Liae;-><init>(Liab;Liaf;)V

    iput-object v0, p0, Lujq;->c:Liae;

    .line 41
    :cond_0
    iget-object v0, p0, Lujq;->c:Liae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getContentLength()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lujq;->b:Liaf;

    iget-wide v0, v0, Liaf;->e:J

    return-wide v0
.end method

.method public final isRepeatable()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 61
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p0}, Lujq;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 64
    :try_start_0
    invoke-static {v0, p1}, Lmpw;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 67
    return-void

    .line 66
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
.end method
