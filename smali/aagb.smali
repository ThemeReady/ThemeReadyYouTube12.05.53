.class public abstract Laagb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpb;


# static fields
.field private static a:Laaio;


# instance fields
.field private b:Z

.field private c:Ljava/nio/ByteBuffer;

.field private d:J

.field private e:J

.field private f:Laagg;

.field private g:Ljava/nio/ByteBuffer;

.field public k:Ljava/lang/String;

.field public l:Lbpg;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Laagb;

    invoke-static {v0}, Laaio;->a(Ljava/lang/Class;)Laaio;

    move-result-object v0

    sput-object v0, Laagb;->a:Laaio;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laagb;->e:J

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Laagb;->g:Ljava/nio/ByteBuffer;

    .line 83
    iput-object p1, p0, Laagb;->k:Ljava/lang/String;

    .line 84
    iput-boolean v2, p0, Laagb;->b:Z

    .line 85
    iput-boolean v2, p0, Laagb;->m:Z

    .line 86
    return-void
.end method

.method private final c(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 302
    invoke-direct {p0}, Laagb;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {p0}, Laagb;->b()J

    move-result-wide v0

    .line 1028
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2214
    iget-object v0, p0, Laagb;->k:Ljava/lang/String;

    invoke-static {v0}, Lbow;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 5025
    :goto_0
    const-string v0, "uuid"

    .line 6214
    iget-object v1, p0, Laagb;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7219
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 313
    :cond_0
    return-void

    .line 3028
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4214
    iget-object v0, p0, Laagb;->k:Ljava/lang/String;

    invoke-static {v0}, Lbow;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 308
    invoke-virtual {p0}, Laagb;->b()J

    move-result-wide v0

    .line 5023
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method private final declared-synchronized d()V
    .locals 6

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laagb;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 67
    :try_start_1
    sget-object v1, Laagb;->a:Laaio;

    const-string v2, "mem mapping "

    .line 1214
    iget-object v0, p0, Laagb;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Laaio;->a(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Laagb;->f:Laagg;

    iget-wide v2, p0, Laagb;->d:J

    iget-wide v4, p0, Laagb;->e:J

    invoke-interface {v0, v2, v3, v4, v5}, Laagg;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Laagb;->c:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Laagb;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :cond_0
    monitor-exit p0

    return-void

    .line 1214
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final f()Z
    .locals 10

    .prologue
    const-wide v8, 0x100000000L

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 286
    const/16 v0, 0x8

    .line 287
    const-string v3, "uuid"

    .line 1214
    iget-object v4, p0, Laagb;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 288
    const/16 v0, 0x18

    .line 290
    :cond_0
    iget-boolean v3, p0, Laagb;->b:Z

    if-eqz v3, :cond_5

    .line 291
    iget-boolean v3, p0, Laagb;->m:Z

    if-eqz v3, :cond_3

    .line 292
    invoke-virtual {p0}, Laagb;->e()J

    move-result-wide v4

    iget-object v3, p0, Laagb;->g:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_1

    iget-object v3, p0, Laagb;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    :goto_0
    int-to-long v6, v3

    add-long/2addr v4, v6

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-gez v0, :cond_2

    move v0, v1

    .line 297
    :goto_1
    return v0

    :cond_1
    move v3, v2

    .line 292
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 294
    :cond_3
    iget-object v3, p0, Laagb;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    add-int/2addr v0, v3

    int-to-long v4, v0

    cmp-long v0, v4, v8

    if-gez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    .line 297
    :cond_5
    iget-wide v4, p0, Laagb;->e:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-gez v0, :cond_6

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()Lbpg;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Laagb;->l:Lbpg;

    return-object v0
.end method

.method public final a(Laagg;Ljava/nio/ByteBuffer;JLbou;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    invoke-interface {p1}, Laagg;->b()J

    move-result-wide v0

    iput-wide v0, p0, Laagb;->d:J

    .line 127
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 128
    iput-wide p3, p0, Laagb;->e:J

    .line 129
    iput-object p1, p0, Laagb;->f:Laagg;

    .line 131
    invoke-interface {p1}, Laagg;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Laagg;->a(J)V

    .line 132
    iput-boolean v2, p0, Laagb;->b:Z

    .line 133
    iput-boolean v2, p0, Laagb;->m:Z

    .line 135
    invoke-virtual {p0}, Laagb;->k()V

    .line 136
    return-void
.end method

.method public final a(Lbpg;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Laagb;->l:Lbpg;

    .line 230
    return-void
.end method

.method public abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public final a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 7

    .prologue
    const/16 v0, 0x8

    const/4 v2, 0x0

    const/16 v1, 0x10

    .line 139
    iget-boolean v3, p0, Laagb;->b:Z

    if-eqz v3, :cond_4

    .line 140
    iget-boolean v3, p0, Laagb;->m:Z

    if-eqz v3, :cond_1

    .line 141
    invoke-virtual {p0}, Laagb;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Laaii;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 142
    invoke-direct {p0, v0}, Laagb;->c(Ljava/nio/ByteBuffer;)V

    .line 143
    invoke-virtual {p0, v0}, Laagb;->b(Ljava/nio/ByteBuffer;)V

    .line 144
    iget-object v1, p0, Laagb;->g:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    .line 145
    iget-object v1, p0, Laagb;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 146
    :goto_0
    iget-object v1, p0, Laagb;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_0

    .line 147
    iget-object v1, p0, Laagb;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 164
    :goto_1
    return-void

    .line 152
    :cond_1
    invoke-direct {p0}, Laagb;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    const-string v3, "uuid"

    .line 1214
    iget-object v4, p0, Laagb;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_3
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 153
    invoke-direct {p0, v0}, Laagb;->c(Ljava/nio/ByteBuffer;)V

    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 155
    iget-object v0, p0, Laagb;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_1

    :cond_2
    move v0, v1

    .line 152
    goto :goto_2

    :cond_3
    move v1, v2

    .line 1214
    goto :goto_3

    .line 159
    :cond_4
    invoke-direct {p0}, Laagb;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_4
    const-string v3, "uuid"

    .line 2214
    iget-object v4, p0, Laagb;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_5
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, Laagb;->c(Ljava/nio/ByteBuffer;)V

    .line 161
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 162
    iget-object v1, p0, Laagb;->f:Laagg;

    iget-wide v2, p0, Laagb;->d:J

    iget-wide v4, p0, Laagb;->e:J

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Laagg;->a(JJLjava/nio/channels/WritableByteChannel;)J

    goto :goto_1

    :cond_5
    move v0, v1

    .line 159
    goto :goto_4

    :cond_6
    move v1, v2

    .line 2214
    goto :goto_5
.end method

.method public final b()J
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 204
    iget-boolean v0, p0, Laagb;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Laagb;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laagb;->e()J

    move-result-wide v2

    .line 205
    :goto_0
    const-wide v4, 0xfffffff8L

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    .line 206
    const/16 v0, 0x8

    :goto_1
    add-int/lit8 v4, v0, 0x8

    const-string v0, "uuid"

    .line 1214
    iget-object v5, p0, Laagb;->k:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    :goto_2
    add-int/2addr v0, v4

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 208
    iget-object v0, p0, Laagb;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_5

    :goto_3
    int-to-long v0, v1

    add-long/2addr v0, v2

    .line 209
    return-wide v0

    .line 204
    :cond_0
    iget-object v0, p0, Laagb;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laagb;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    :goto_4
    int-to-long v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_4

    :cond_2
    iget-wide v2, p0, Laagb;->e:J

    goto :goto_0

    :cond_3
    move v0, v1

    .line 206
    goto :goto_1

    :cond_4
    move v0, v1

    .line 1214
    goto :goto_2

    .line 208
    :cond_5
    iget-object v0, p0, Laagb;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    goto :goto_3
.end method

.method public abstract b(Ljava/nio/ByteBuffer;)V
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Laagb;->k:Ljava/lang/String;

    return-object v0
.end method

.method public abstract e()J
.end method

.method public final declared-synchronized k()V
    .locals 4

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laagb;->d()V

    .line 173
    sget-object v1, Laagb;->a:Laaio;

    const-string v2, "parsing details of "

    .line 1214
    iget-object v0, p0, Laagb;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Laaio;->a(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Laagb;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Laagb;->c:Ljava/nio/ByteBuffer;

    .line 176
    const/4 v1, 0x1

    iput-boolean v1, p0, Laagb;->m:Z

    .line 177
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 178
    invoke-virtual {p0, v0}, Laagb;->a(Ljava/nio/ByteBuffer;)V

    .line 179
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_0

    .line 180
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Laagb;->g:Ljava/nio/ByteBuffer;

    .line 182
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laagb;->c:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :cond_1
    monitor-exit p0

    return-void

    .line 1214
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
