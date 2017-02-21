.class final Lzkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic b:Lzkv;


# direct methods
.method constructor <init>(Lzkv;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lzkx;->b:Lzkv;

    iput-object p2, p0, Lzkx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 152
    :try_start_0
    iget-object v0, p0, Lzkx;->b:Lzkv;

    .line 1023
    iget-object v1, v0, Lzkv;->a:Laanz;

    iget-object v0, p0, Lzkx;->b:Lzkv;

    .line 2023
    iget-object v0, v0, Lzkv;->c:Lzlb;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3102
    :try_start_1
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v2, v1, Laanz;->f:Landroid/media/MediaExtractor;

    .line 3103
    iget-object v2, v1, Laanz;->f:Landroid/media/MediaExtractor;

    iget-object v3, v1, Laanz;->a:Landroid/content/Context;

    iget-object v4, v1, Laanz;->b:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 3104
    new-instance v2, Landroid/media/MediaMuxer;

    iget-object v3, v1, Laanz;->c:Ljava/io/File;

    .line 3105
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v2, v1, Laanz;->g:Landroid/media/MediaMuxer;

    .line 4143
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4144
    iget-object v3, v1, Laanz;->a:Landroid/content/Context;

    iget-object v4, v1, Laanz;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4146
    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 4148
    :try_start_2
    iget-object v4, v1, Laanz;->g:Landroid/media/MediaMuxer;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4158
    :goto_0
    const/16 v3, 0x9

    :try_start_3
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v1, Laanz;->i:J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4162
    :goto_1
    :try_start_4
    iget-wide v2, v1, Laanz;->i:J

    const/16 v4, 0x23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Duration (us): "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5166
    iget-object v2, v1, Laanz;->f:Landroid/media/MediaExtractor;

    invoke-static {v2}, Laaoj;->a(Landroid/media/MediaExtractor;)Laaok;

    move-result-object v2

    .line 5167
    invoke-interface {v0}, Laaoi;->b()Landroid/media/MediaFormat;

    move-result-object v0

    .line 5169
    if-nez v0, :cond_4

    .line 5170
    new-instance v0, Laany;

    const-string v2, "MediaFormatStrategy returned pass-through for video."

    invoke-direct {v0, v2}, Laany;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3113
    :catchall_0
    move-exception v0

    .line 3114
    :try_start_5
    iget-object v2, v1, Laanz;->d:Laaog;

    if-eqz v2, :cond_0

    .line 3115
    iget-object v2, v1, Laanz;->d:Laaog;

    invoke-interface {v2}, Laaog;->e()V

    .line 3116
    const/4 v2, 0x0

    iput-object v2, v1, Laanz;->d:Laaog;

    .line 3118
    :cond_0
    iget-object v2, v1, Laanz;->e:Laaog;

    if-eqz v2, :cond_1

    .line 3119
    iget-object v2, v1, Laanz;->e:Laaog;

    invoke-interface {v2}, Laaog;->e()V

    .line 3120
    const/4 v2, 0x0

    iput-object v2, v1, Laanz;->e:Laaog;

    .line 3122
    :cond_1
    iget-object v2, v1, Laanz;->f:Landroid/media/MediaExtractor;

    if-eqz v2, :cond_2

    .line 3123
    iget-object v2, v1, Laanz;->f:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 3124
    const/4 v2, 0x0

    iput-object v2, v1, Laanz;->f:Landroid/media/MediaExtractor;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 3132
    :cond_2
    :try_start_6
    iget-object v2, v1, Laanz;->g:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_3

    .line 3133
    iget-object v2, v1, Laanz;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    .line 3134
    const/4 v2, 0x0

    iput-object v2, v1, Laanz;->g:Landroid/media/MediaMuxer;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 3138
    :cond_3
    :goto_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 161
    :catch_0
    move-exception v0

    iget-object v0, p0, Lzkx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x3

    .line 162
    invoke-static {v1}, Lzla;->a(I)Lzla;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 166
    :goto_3
    return-void

    .line 4160
    :catch_1
    move-exception v2

    const-wide/16 v2, -0x1

    :try_start_8
    iput-wide v2, v1, Laanz;->i:J

    goto :goto_1

    .line 5175
    :cond_4
    new-instance v3, Laaod;

    iget-object v4, v1, Laanz;->g:Landroid/media/MediaMuxer;

    invoke-direct {v3, v4}, Laaod;-><init>(Landroid/media/MediaMuxer;)V

    .line 5176
    new-instance v4, Laaoh;

    iget-object v5, v1, Laanz;->f:Landroid/media/MediaExtractor;

    iget v6, v2, Laaok;->a:I

    invoke-direct {v4, v5, v6, v0, v3}, Laaoh;-><init>(Landroid/media/MediaExtractor;ILandroid/media/MediaFormat;Laaod;)V

    iput-object v4, v1, Laanz;->d:Laaog;

    .line 5177
    iget-object v0, v1, Laanz;->d:Laaog;

    invoke-interface {v0}, Laaog;->a()V

    .line 5178
    new-instance v0, Laaoc;

    iget-object v4, v1, Laanz;->f:Landroid/media/MediaExtractor;

    iget v5, v2, Laaok;->c:I

    sget v6, Lks;->cC:I

    invoke-direct {v0, v4, v5, v3, v6}, Laaoc;-><init>(Landroid/media/MediaExtractor;ILaaod;I)V

    iput-object v0, v1, Laanz;->e:Laaog;

    .line 5179
    iget-object v0, v1, Laanz;->e:Laaog;

    invoke-interface {v0}, Laaog;->a()V

    .line 5180
    iget-object v0, v1, Laanz;->f:Landroid/media/MediaExtractor;

    iget v3, v2, Laaok;->a:I

    invoke-virtual {v0, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 5181
    iget-object v0, v1, Laanz;->f:Landroid/media/MediaExtractor;

    iget v2, v2, Laaok;->c:I

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 3108
    invoke-virtual {v1}, Laanz;->a()V

    .line 3109
    iget-boolean v0, v1, Laanz;->h:Z

    if-nez v0, :cond_5

    .line 3110
    iget-object v0, v1, Laanz;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 3114
    :cond_5
    :try_start_9
    iget-object v0, v1, Laanz;->d:Laaog;

    if-eqz v0, :cond_6

    .line 3115
    iget-object v0, v1, Laanz;->d:Laaog;

    invoke-interface {v0}, Laaog;->e()V

    .line 3116
    const/4 v0, 0x0

    iput-object v0, v1, Laanz;->d:Laaog;

    .line 3118
    :cond_6
    iget-object v0, v1, Laanz;->e:Laaog;

    if-eqz v0, :cond_7

    .line 3119
    iget-object v0, v1, Laanz;->e:Laaog;

    invoke-interface {v0}, Laaog;->e()V

    .line 3120
    const/4 v0, 0x0

    iput-object v0, v1, Laanz;->e:Laaog;

    .line 3122
    :cond_7
    iget-object v0, v1, Laanz;->f:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_8

    .line 3123
    iget-object v0, v1, Laanz;->f:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 3124
    const/4 v0, 0x0

    iput-object v0, v1, Laanz;->f:Landroid/media/MediaExtractor;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 3132
    :cond_8
    :try_start_a
    iget-object v0, v1, Laanz;->g:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_9

    .line 3133
    iget-object v0, v1, Laanz;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 3134
    const/4 v0, 0x0

    iput-object v0, v1, Laanz;->g:Landroid/media/MediaMuxer;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 153
    :cond_9
    :goto_4
    :try_start_b
    iget-object v0, p0, Lzkx;->b:Lzkv;

    .line 6023
    iget-object v0, v0, Lzkv;->a:Laanz;

    .line 7087
    iget-boolean v0, v0, Laanz;->h:Z

    if-eqz v0, :cond_a

    .line 154
    iget-object v0, p0, Lzkx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x2

    .line 155
    invoke-static {v1}, Lzla;->a(I)Lzla;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_3

    .line 163
    :catch_2
    move-exception v0

    .line 164
    iget-object v1, p0, Lzkx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lzla;->a(Ljava/lang/Exception;)Lzla;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3126
    :catch_3
    move-exception v0

    .line 3129
    :try_start_c
    new-instance v1, Ljava/lang/Error;

    const-string v2, "Could not shutdown extractor, codecs and muxer pipeline."

    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 3136
    :catch_4
    move-exception v0

    .line 3137
    const-string v1, "MediaTranscoderEngine"

    const-string v2, "Failed to release muxer."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 3126
    :catch_5
    move-exception v0

    .line 3129
    new-instance v1, Ljava/lang/Error;

    const-string v2, "Could not shutdown extractor, codecs and muxer pipeline."

    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 3136
    :catch_6
    move-exception v1

    .line 3137
    const-string v2, "MediaTranscoderEngine"

    const-string v3, "Failed to release muxer."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 157
    :cond_a
    iget-object v0, p0, Lzkx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 158
    invoke-static {v1}, Lzla;->a(I)Lzla;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    goto/16 :goto_3

    :catch_7
    move-exception v3

    goto/16 :goto_0
.end method
