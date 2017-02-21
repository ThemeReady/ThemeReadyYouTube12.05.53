.class public final Lqfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfy;


# instance fields
.field private a:Landroid/media/MediaMuxer;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mp4"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lqfp;->b:Ljava/lang/String;

    .line 59
    iput-boolean v3, p0, Lqfp;->c:Z

    .line 60
    iput-boolean v3, p0, Lqfp;->d:Z

    .line 61
    iput-boolean p4, p0, Lqfp;->e:Z

    .line 63
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lqfp;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lqfp;->a:Landroid/media/MediaMuxer;

    .line 64
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final k()V
    .locals 4

    .prologue
    .line 283
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lqfp;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const-string v1, "FileMuxer"

    const-string v2, "Removed media file due to muxer failure: "

    iget-object v0, p0, Lqfp;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    :cond_0
    return-void

    .line 285
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 73
    iget-boolean v1, p0, Lqfp;->j:Z

    if-eqz v1, :cond_0

    .line 74
    const-string v1, "FileMuxer"

    const-string v2, "Cannot add a track once started"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :goto_0
    return v0

    .line 77
    :cond_0
    iget-boolean v1, p0, Lqfp;->k:Z

    if-eqz v1, :cond_1

    .line 78
    const-string v1, "FileMuxer"

    const-string v2, "Cannot add a track once stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 81
    :cond_1
    iget-boolean v1, p0, Lqfp;->l:Z

    if-eqz v1, :cond_2

    .line 82
    const-string v1, "FileMuxer"

    const-string v2, "Cannot add a track after release"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 86
    :cond_2
    :try_start_0
    iget-object v1, p0, Lqfp;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v1, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    .line 87
    invoke-static {p1}, Lqdg;->a(Landroid/media/MediaFormat;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 88
    const/4 v2, 0x1

    iput-boolean v2, p0, Lqfp;->g:Z

    :cond_3
    :goto_1
    move v0, v1

    .line 92
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {p1}, Lqdg;->b(Landroid/media/MediaFormat;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 90
    const/4 v2, 0x1

    iput-boolean v2, p0, Lqfp;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 94
    :catch_0
    move-exception v1

    const-string v1, "FileMuxer"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Adding track failed for format: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public final a(Landroid/content/Context;Lqga;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 253
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2279
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "video/avc"

    aput-object v1, v0, v3

    const-string v1, "video/mp4v-es"

    aput-object v1, v0, v2

    .line 257
    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, p0, Lqfp;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    new-instance v2, Lqfq;

    invoke-direct {v2, p2}, Lqfq;-><init>(Lqga;)V

    invoke-static {p1, v1, v0, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 264
    return-void
.end method

.method public final a(Lqfz;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lqfp;->l:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lqfp;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lqfp;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqfp;->h:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lqfp;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqfp;->g:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 221
    iget-boolean v1, p0, Lqfp;->l:Z

    if-eqz v1, :cond_0

    .line 222
    const-string v1, "FileMuxer"

    const-string v2, "Cannot write data once released"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :goto_0
    return v0

    .line 225
    :cond_0
    iget-boolean v1, p0, Lqfp;->k:Z

    if-eqz v1, :cond_1

    .line 226
    const-string v1, "FileMuxer"

    const-string v2, "Cannot write data once stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 229
    :cond_1
    iget-boolean v1, p0, Lqfp;->j:Z

    if-nez v1, :cond_2

    .line 230
    const-string v1, "FileMuxer"

    const-string v2, "Muxer not started"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 235
    :cond_2
    :try_start_0
    iget-boolean v1, p0, Lqfp;->e:Z

    if-nez v1, :cond_3

    .line 236
    iget-object v1, p0, Lqfp;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v1, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 238
    :cond_3
    iget-wide v2, p0, Lqfp;->f:J

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lqfp;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    const/4 v0, 0x1

    goto :goto_0

    .line 240
    :catch_0
    move-exception v1

    .line 241
    const-string v2, "FileMuxer"

    const-string v3, "Writing sample data failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 108
    iget-boolean v1, p0, Lqfp;->l:Z

    if-eqz v1, :cond_0

    .line 119
    :goto_0
    return v0

    .line 113
    :cond_0
    :try_start_0
    iget-object v0, p0, Lqfp;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfp;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_1
    iget-boolean v0, p0, Lqfp;->l:Z

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v1, "FileMuxer"

    const-string v2, "Releasing media muxer failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final c()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 124
    iget-boolean v1, p0, Lqfp;->l:Z

    if-eqz v1, :cond_0

    .line 125
    const-string v1, "FileMuxer"

    const-string v2, "Cannot prepare once released"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :goto_0
    return v0

    .line 128
    :cond_0
    iget-boolean v1, p0, Lqfp;->k:Z

    if-eqz v1, :cond_1

    .line 129
    const-string v1, "FileMuxer"

    const-string v2, "Cannot prepare once stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 132
    :cond_1
    iget-boolean v1, p0, Lqfp;->j:Z

    if-eqz v1, :cond_2

    .line 133
    const-string v1, "FileMuxer"

    const-string v2, "Cannot prepare once started"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 138
    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lqfp;->f:J

    .line 139
    iput-boolean v0, p0, Lqfp;->i:Z

    .line 140
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 145
    iget-boolean v2, p0, Lqfp;->l:Z

    if-eqz v2, :cond_0

    .line 146
    const-string v1, "FileMuxer"

    const-string v2, "Cannot start once released"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :goto_0
    return v0

    .line 149
    :cond_0
    iget-boolean v2, p0, Lqfp;->k:Z

    if-eqz v2, :cond_1

    .line 150
    const-string v1, "FileMuxer"

    const-string v2, "Cannot restart once stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 153
    :cond_1
    iget-boolean v2, p0, Lqfp;->i:Z

    if-nez v2, :cond_2

    .line 154
    const-string v1, "FileMuxer"

    const-string v2, "Muxer not prepared"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 157
    :cond_2
    iget-boolean v2, p0, Lqfp;->j:Z

    if-eqz v2, :cond_3

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {p0}, Lqfp;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 162
    const-string v1, "FileMuxer"

    const-string v2, "Cannot start without all tracks"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 166
    :cond_4
    :try_start_0
    iget-object v0, p0, Lqfp;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfp;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_1
    iget-boolean v0, p0, Lqfp;->j:Z

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    const-string v1, "FileMuxer"

    const-string v2, "Starting muxer failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 176
    iget-boolean v2, p0, Lqfp;->l:Z

    if-eqz v2, :cond_0

    .line 177
    const-string v1, "FileMuxer"

    const-string v2, "Cannot stop once released"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :goto_0
    return v0

    .line 180
    :cond_0
    iget-boolean v2, p0, Lqfp;->j:Z

    if-nez v2, :cond_1

    .line 181
    const-string v1, "FileMuxer"

    const-string v2, "Muxer not started"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 184
    :cond_1
    iget-boolean v0, p0, Lqfp;->k:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 186
    goto :goto_0

    .line 190
    :cond_2
    :try_start_0
    iget-object v0, p0, Lqfp;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfp;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_1
    iget-boolean v0, p0, Lqfp;->k:Z

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    const-string v1, "FileMuxer"

    const-string v2, "Muxer not stopped cleanly. Deleting media file: "

    iget-object v0, p0, Lqfp;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-direct {p0}, Lqfp;->k()V

    goto :goto_1

    .line 193
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lqfp;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqfp;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqfp;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 207
    const/4 v0, -0x1

    return v0
.end method

.method public final h()Landroid/util/Pair;
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Lqfp;->k()V

    .line 249
    return-void
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 268
    iget-wide v0, p0, Lqfp;->f:J

    return-wide v0
.end method
