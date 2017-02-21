.class final Ltem;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ltgm;Ljava/lang/String;Lozv;)Lozm;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 115
    :try_start_0
    invoke-virtual {p0, p2}, Ltgm;->c(Lozv;)Lozm;
    :try_end_0
    .catch Lrsl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lrsm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lrsk; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl task["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] offline widevine helper unavailable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lned;->c(Ljava/lang/String;)V

    .line 118
    new-instance v1, Ltdc;

    const-string v2, "Cannot offline protected content. Widevine support is unavailable."

    sget-object v3, Lsxi;->h:Lsxi;

    invoke-direct {v1, v2, v0, v3, v4}, Ltdc;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lsxi;I)V

    throw v1

    .line 123
    :catch_1
    move-exception v0

    .line 125
    new-instance v1, Ltdc;

    const-string v2, "DRM error occurred while downloading the video"

    sget-object v3, Lsxi;->h:Lsxi;

    invoke-direct {v1, v2, v0, v3, v4}, Ltdc;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lsxi;I)V

    throw v1

    .line 116
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method static a(Ltgm;Ljava/lang/String;[BLsxx;)Lozv;
    .locals 5

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p3, Lsxx;->f:Lsxd;

    .line 1138
    const-string v1, "requireTimeWindow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsxd;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 59
    invoke-virtual {p0, p1, p2, v0}, Ltgm;->a(Ljava/lang/String;[BZ)Lozv;
    :try_end_0
    .catch Lpcd; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    iget-object v1, p3, Lsxx;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl task["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] failed to retrieve player response"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    new-instance v1, Ltdc;

    const-string v2, "Cannot retrieve player response from the server."

    sget-object v3, Lsxi;->g:Lsxi;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v0, v3, v4}, Ltdc;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lsxi;I)V

    throw v1
.end method

.method private static a(Ltgm;ILjava/lang/String;Lozm;Lsxn;ZLozc;Lstj;)Lsxm;
    .locals 8

    .prologue
    .line 193
    const/4 v0, 0x0

    .line 194
    if-eqz p4, :cond_5

    .line 195
    if-eqz p5, :cond_0

    .line 1050
    iget-object v0, p4, Lsxn;->b:Lsxm;

    move-object v1, v0

    .line 203
    :goto_0
    if-eqz v1, :cond_2

    .line 204
    invoke-virtual {v1}, Lsxm;->a()I

    move-result v0

    .line 206
    invoke-virtual {p3, v0}, Lozm;->b(I)Loxt;

    move-result-object v2

    .line 207
    if-eqz v2, :cond_1

    .line 209
    invoke-virtual {p0, v2}, Ltgm;->a(Loxt;)Loxt;

    move-result-object v2

    .line 3118
    iget-object v3, v2, Loxt;->a:Lwds;

    iget-wide v4, v3, Lwds;->j:J

    .line 4033
    iget-object v3, v1, Lsxm;->a:Loxt;

    .line 3118
    iget-object v3, v3, Loxt;->a:Lwds;

    iget-wide v6, v3, Lwds;->j:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 5316
    iget-object v3, v2, Loxt;->a:Lwds;

    iget-wide v4, v3, Lwds;->i:J

    .line 6033
    iget-object v3, v1, Lsxm;->a:Loxt;

    .line 5316
    iget-object v3, v3, Loxt;->a:Lwds;

    iget-wide v6, v3, Lwds;->i:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 7217
    iget-object v3, v2, Loxt;->a:Lwds;

    iget-object v3, v3, Lwds;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lsxm;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8065
    new-instance v0, Lsxm;

    iget-boolean v3, v1, Lsxm;->b:Z

    iget-wide v4, v1, Lsxm;->c:J

    invoke-direct {v0, v2, v3, v4, v5}, Lsxm;-><init>(Loxt;ZJ)V

    :goto_1
    return-object v0

    .line 2043
    :cond_0
    iget-object v0, p4, Lsxn;->a:Lsxm;

    move-object v1, v0

    goto :goto_0

    .line 222
    :cond_1
    invoke-interface {p7, p2, v0}, Lstj;->a(Ljava/lang/String;I)Z

    .line 226
    :cond_2
    const v2, 0x7fffffff

    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Ltgm;->a(IILozm;ZLozc;)Loxt;

    move-result-object v0

    .line 232
    if-nez v0, :cond_3

    .line 233
    const/4 v0, 0x0

    goto :goto_1

    .line 10284
    :cond_3
    iget-object v1, v0, Loxt;->a:Lwds;

    iget-boolean v1, v1, Lwds;->u:Z

    if-nez v1, :cond_4

    .line 237
    :goto_2
    new-instance v1, Lsxm;

    invoke-direct {v1, v0, p5}, Lsxm;-><init>(Loxt;Z)V

    .line 11033
    iget-object v0, v1, Lsxm;->a:Loxt;

    invoke-interface {p7, p2, v0, p5}, Lstj;->a(Ljava/lang/String;Loxt;Z)Z

    move-object v0, v1

    .line 241
    goto :goto_1

    .line 9069
    :cond_4
    new-instance v2, Lwds;

    invoke-direct {v2}, Lwds;-><init>()V

    .line 9070
    iget-object v1, v0, Loxt;->a:Lwds;

    invoke-static {v1}, Lzzi;->a(Lzzi;)[B

    move-result-object v1

    invoke-static {v2, v1}, Lzzi;->a(Lzzi;[B)Lzzi;

    .line 9073
    const/4 v1, 0x0

    iput-boolean v1, v2, Lwds;->u:Z

    .line 9074
    new-instance v1, Loxt;

    iget-object v3, v0, Loxt;->b:Ljava/lang/String;

    iget-wide v4, v0, Loxt;->c:J

    invoke-direct {v1, v2, v3, v4, v5}, Loxt;-><init>(Lwds;Ljava/lang/String;J)V

    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static a(Ltgm;ILjava/lang/String;Lozm;Lozc;Lstj;)Lsxn;
    .locals 9

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-interface {p5, p2, v0}, Lstj;->a(Ljava/lang/String;Lstk;)Lsxn;

    move-result-object v4

    .line 147
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    .line 148
    invoke-static/range {v0 .. v7}, Ltem;->a(Ltgm;ILjava/lang/String;Lozm;Lsxn;ZLozc;Lstj;)Lsxm;

    move-result-object v8

    .line 159
    invoke-static {p1}, Ltgm;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v8, :cond_0

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid video stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    .line 164
    invoke-static/range {v0 .. v7}, Ltem;->a(Ltgm;ILjava/lang/String;Lozm;Lsxn;ZLozc;Lstj;)Lsxm;

    move-result-object v0

    .line 174
    new-instance v1, Lsxn;

    invoke-direct {v1, v8, v0}, Lsxn;-><init>(Lsxm;Lsxm;)V

    return-object v1
.end method

.method static a(Ljava/io/IOException;)Ltdc;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 282
    instance-of v0, p0, Luke;

    if-eqz v0, :cond_0

    .line 283
    new-instance v0, Ltdc;

    .line 284
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsxi;->g:Lsxi;

    invoke-direct {v0, v1, p0, v2, v3}, Ltdc;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lsxi;I)V

    .line 314
    :goto_0
    return-object v0

    .line 288
    :cond_0
    instance-of v0, p0, Lian;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_2

    .line 290
    :cond_1
    new-instance v0, Ltdc;

    const-string v1, "Error trying to read from network."

    sget-object v2, Lsxi;->g:Lsxi;

    invoke-direct {v0, v1, p0, v2, v3}, Ltdc;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lsxi;I)V

    goto :goto_0

    .line 295
    :cond_2
    instance-of v0, p0, Liai;

    if-eqz v0, :cond_3

    .line 296
    new-instance v0, Ltdc;

    const-string v1, "Error trying to read from local disk."

    sget-object v2, Lsxi;->f:Lsxi;

    invoke-direct {v0, v1, p0, v2, v3}, Ltdc;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lsxi;I)V

    goto :goto_0

    .line 301
    :cond_3
    instance-of v0, p0, Liax;

    if-eqz v0, :cond_4

    .line 302
    new-instance v0, Ltdc;

    const-string v1, "Error trying to write to local disk."

    sget-object v2, Lsxi;->e:Lsxi;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p0, v2, v3}, Ltdc;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lsxi;I)V

    goto :goto_0

    .line 307
    :cond_4
    instance-of v0, p0, Ltes;

    if-eqz v0, :cond_5

    .line 308
    new-instance v0, Ltdc;

    const-string v1, "Error offline time window exceeded."

    sget-object v2, Lsxi;->g:Lsxi;

    invoke-direct {v0, v1, p0, v2, v3}, Ltdc;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lsxi;I)V

    goto :goto_0

    .line 314
    :cond_5
    new-instance v0, Ltdc;

    const-string v1, "Error trying to download video for offline."

    sget-object v2, Lsxi;->d:Lsxi;

    invoke-direct {v0, v1, p0, v2, v3}, Ltdc;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lsxi;I)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lozv;Lssf;JLozp;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p4

    move-object v6, p6

    .line 380
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lssf;->a(Ljava/lang/String;Lozv;JLozp;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 389
    if-nez v0, :cond_0

    .line 390
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "pudl task["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] failed to save player response."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 391
    new-instance v0, Ltdc;

    const-string v1, "Fail to save playerResponse"

    const/4 v2, 0x0

    sget-object v3, Lsxi;->d:Lsxi;

    invoke-direct {v0, v1, v2, v3, v7}, Ltdc;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lsxi;I)V

    throw v0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    new-instance v1, Ltdc;

    const-string v2, "Error trying to write to local disk."

    sget-object v3, Lsxi;->e:Lsxi;

    invoke-direct {v1, v2, v0, v3, v7}, Ltdc;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lsxi;I)V

    throw v1

    .line 397
    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;Lozv;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 85
    invoke-static {p1}, Ltgm;->a(Lozv;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "pudl task["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] received actionable playability error."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 87
    new-instance v0, Ltdc;

    const-string v1, "Playability error"

    sget-object v2, Lsxi;->h:Lsxi;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Ltdc;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lsxi;I)V

    throw v0

    .line 95
    :cond_0
    invoke-static {p1}, Ltgm;->b(Lozv;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "pudl task["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] received offline state error."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 97
    new-instance v0, Ltdc;

    const-string v1, "Offline state error"

    sget-object v2, Lsxi;->h:Lsxi;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v2, v3}, Ltdc;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lsxi;I)V

    throw v0

    .line 103
    :cond_1
    return-void
.end method

.method static a(Ljava/lang/String;Lssf;Lsvx;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 331
    invoke-virtual {p1, p0}, Lssf;->b(Ljava/lang/String;)Lsxp;

    move-result-object v0

    .line 332
    if-nez v0, :cond_0

    .line 364
    :goto_0
    return-void

    .line 1110
    :cond_0
    iget-object v1, v0, Lsxp;->g:Lsxe;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lsxp;->g:Lsxe;

    .line 2036
    iget-object v1, v1, Lsxe;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3110
    iget-object v1, v0, Lsxp;->g:Lsxe;

    .line 4036
    iget-object v1, v1, Lsxe;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lssf;->f(Ljava/lang/String;)Lsxe;

    move-result-object v1

    .line 340
    :try_start_0
    invoke-interface {p2, p0}, Lsvx;->e(Ljava/lang/String;)V

    .line 341
    invoke-interface {p2, v0}, Lsvx;->a(Lsxp;)V

    .line 342
    if-eqz v1, :cond_1

    .line 343
    invoke-interface {p2, v1}, Lsvx;->a(Lsxe;)V
    :try_end_0
    .catch Luke; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lian; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 363
    :cond_1
    invoke-virtual {p1, p0}, Lssf;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    .line 346
    :goto_1
    const-string v2, "Nonfatal exception for saving thumbnails for "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    new-instance v1, Ltdc;

    const-string v2, "Non-fatal thumbnail saving error"

    sget-object v3, Lsxi;->g:Lsxi;

    invoke-direct {v1, v2, v0, v3, v4}, Ltdc;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lsxi;I)V

    throw v1

    .line 346
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 352
    :catch_1
    move-exception v0

    .line 353
    :goto_3
    const-string v2, "Failed saving thumbnails for "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    new-instance v1, Ltdc;

    const-string v2, "Fatal thumbnail saving error"

    sget-object v3, Lsxi;->e:Lsxi;

    invoke-direct {v1, v2, v0, v3, v4}, Ltdc;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lsxi;I)V

    throw v1

    .line 353
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 352
    :catch_2
    move-exception v0

    goto :goto_3

    .line 345
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method static a(Ljava/lang/String;Lujo;Lsxm;J)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 256
    invoke-virtual {p2}, Lsxm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5164
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-virtual {p2}, Lsxm;->c()J

    move-result-wide v4

    .line 1053
    iget-wide v8, p2, Lsxm;->c:J

    sub-long/2addr v4, v8

    .line 2144
    iget-object v0, p1, Lujo;->a:Liat;

    if-eqz v0, :cond_1

    .line 2147
    iget-object v0, p1, Lujo;->b:Ljava/io/File;

    invoke-static {v0}, Lndu;->a(Ljava/io/File;)J

    move-result-wide v8

    .line 2148
    sub-long v4, v8, v4

    .line 2149
    iget-object v0, p1, Lujo;->f:Losu;

    .line 2150
    invoke-virtual {v0}, Losu;->s()Lvyc;

    move-result-object v0

    iget-wide v8, v0, Lvyc;->a:J

    cmp-long v0, v4, v8

    if-ltz v0, :cond_1

    move v0, v1

    .line 2149
    :goto_1
    if-nez v0, :cond_2

    .line 264
    new-instance v0, Liax;

    invoke-direct {v0, v6}, Liax;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_1
    move v0, v2

    .line 2150
    goto :goto_1

    .line 268
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "pudl task[%s] start stream<%d> uri<%s> download"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    .line 272
    invoke-virtual {p2}, Lsxm;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    .line 3033
    iget-object v2, p2, Lsxm;->a:Loxt;

    invoke-virtual {v2}, Loxt;->b()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v4, v1

    .line 268
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4033
    iget-object v1, p2, Lsxm;->a:Loxt;

    .line 5163
    const-wide/16 v2, 0x0

    move-object v0, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Lujo;->a(Loxt;JJLjava/lang/String;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Lurh;Lsvx;Lssf;)V
    .locals 13

    .prologue
    .line 408
    :try_start_0
    invoke-static {}, Lmmj;->a()Lmmj;

    move-result-object v1

    .line 409
    invoke-interface {p1, p0, v1}, Lurh;->a(Ljava/lang/String;Lmmi;)V

    .line 410
    invoke-virtual {v1}, Lmmj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 411
    move-object/from16 v0, p3

    invoke-virtual {v0, p0}, Lssf;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 412
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 414
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lute;

    move-object v10, v0

    .line 416
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 419
    invoke-interface {p2, p0, v10}, Lsvx;->a(Ljava/lang/String;Lute;)Ljava/lang/String;

    move-result-object v7

    .line 1307
    new-instance v1, Lute;

    iget-object v2, v10, Lute;->a:Ljava/lang/String;

    iget-object v3, v10, Lute;->b:Ljava/lang/String;

    iget-object v4, v10, Lute;->c:Ljava/lang/String;

    iget-object v5, v10, Lute;->d:Ljava/lang/String;

    iget v6, v10, Lute;->e:I

    iget-object v8, v10, Lute;->g:Ljava/lang/String;

    .line 2320
    iget-object v9, v10, Lute;->h:Ljava/lang/String;

    iget-object v10, v10, Lute;->i:Ljava/lang/CharSequence;

    .line 1316
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Lute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lssf;->a(Lute;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 423
    :catch_0
    move-exception v1

    .line 425
    :goto_1
    const-string v3, "Failed saving video subtitles "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2, v1}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    :cond_1
    return-void

    .line 425
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 423
    :catch_1
    move-exception v1

    goto :goto_1
.end method
