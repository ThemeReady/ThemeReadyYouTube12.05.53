.class final Lbkm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Queue;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    const/4 v0, 0x0

    invoke-static {v0}, Lbog;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lbkm;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/nio/ByteBuffer;)Lazu;
    .locals 3

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbkm;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazu;

    .line 157
    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lazu;

    invoke-direct {v0}, Lazu;-><init>()V

    .line 2155
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lazu;->b:Ljava/nio/ByteBuffer;

    .line 2156
    iget-object v1, v0, Lazu;->a:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 2157
    new-instance v1, Lazt;

    invoke-direct {v1}, Lazt;-><init>()V

    iput-object v1, v0, Lazu;->c:Lazt;

    .line 2158
    const/4 v1, 0x0

    iput v1, v0, Lazu;->d:I

    .line 1133
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lazu;->b:Ljava/nio/ByteBuffer;

    .line 1134
    iget-object v1, v0, Lazu;->b:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1135
    iget-object v1, v0, Lazu;->b:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1136
    monitor-exit p0

    return-object v0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lazu;)V
    .locals 1

    .prologue
    .line 164
    monitor-enter p0

    .line 1150
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, Lazu;->b:Ljava/nio/ByteBuffer;

    .line 1151
    const/4 v0, 0x0

    iput-object v0, p1, Lazu;->c:Lazt;

    .line 1152
    iget-object v0, p0, Lbkm;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
