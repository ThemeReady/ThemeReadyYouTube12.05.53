.class final Laalp;
.super Laalc;
.source "SourceFile"


# instance fields
.field private synthetic f:Laalo;


# direct methods
.method constructor <init>(Laalo;Laalf;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 79
    iput-object p1, p0, Laalp;->f:Laalo;

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Laalc;-><init>(Laalf;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/OutputStream;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 83
    iget-object v1, p0, Laalp;->f:Laalo;

    .line 1065
    iput-object p1, v1, Laalo;->b:Ljava/io/OutputStream;

    .line 84
    iget-object v1, p0, Laalp;->f:Laalo;

    sget v2, Lks;->cx:I

    .line 2065
    iput v2, v1, Laalo;->e:I

    .line 85
    invoke-super {p0, p1}, Laalc;->a(Ljava/io/OutputStream;)V

    .line 86
    iget-object v1, p0, Laalp;->f:Laalo;

    sget v2, Lks;->cy:I

    .line 3065
    iput v2, v1, Laalo;->e:I

    .line 87
    iget-object v1, p0, Laalp;->f:Laalo;

    invoke-virtual {v1}, Laalo;->a()V

    .line 88
    iget-object v4, p0, Laalp;->f:Laalo;

    .line 5246
    :cond_0
    :goto_0
    :try_start_0
    iget v1, v4, Laalo;->e:I

    sget v2, Lks;->cy:I

    if-ne v1, v2, :cond_f

    .line 5247
    iget-object v1, v4, Laalo;->a:Ljava/io/InputStream;

    invoke-static {v1}, Laalr;->a(Ljava/io/InputStream;)Laalr;

    move-result-object v2

    .line 7536
    iget-object v1, v2, Laalr;->b:Laalu;

    sget-object v3, Laalu;->d:Laalu;

    if-ne v1, v3, :cond_3

    .line 8176
    sget-object v3, Laals;->a:Laals;

    .line 8177
    const-string v1, ""

    .line 8178
    instance-of v5, v2, Laalt;

    if-eqz v5, :cond_10

    .line 8179
    move-object v0, v2

    check-cast v0, Laalt;

    move-object v1, v0

    .line 9376
    iget-object v3, v1, Laalt;->g:Laals;

    .line 8180
    check-cast v2, Laalt;

    .line 10380
    iget-object v1, v2, Laalt;->h:Ljava/lang/String;

    move-object v2, v3

    .line 8182
    :goto_1
    iget v3, v4, Laalo;->e:I

    sget v5, Lks;->cz:I

    if-ne v3, v5, :cond_1

    .line 8184
    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Laalo;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5249
    :catch_0
    move-exception v1

    .line 5250
    :try_start_1
    invoke-virtual {v4, v1}, Laalo;->a(Ljava/io/IOException;)V

    .line 5251
    invoke-virtual {v1}, Ljava/nio/charset/CharacterCodingException;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Laalo;->b(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5258
    const-string v1, "Handler terminated without closing the connection."

    invoke-virtual {v4, v1, v6}, Laalo;->b(Ljava/lang/String;Z)V

    .line 5259
    :goto_2
    return-void

    .line 8186
    :cond_1
    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {v4, v2, v1, v3}, Laalo;->a(Laals;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5252
    :catch_1
    move-exception v1

    .line 5253
    :try_start_3
    invoke-virtual {v4, v1}, Laalo;->a(Ljava/io/IOException;)V

    .line 5254
    instance-of v2, v1, Laalq;

    if-eqz v2, :cond_2

    .line 21299
    check-cast v1, Laalq;

    .line 22303
    iget-object v1, v1, Laalq;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Laalo;->b(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5258
    :cond_2
    const-string v1, "Handler terminated without closing the connection."

    invoke-virtual {v4, v1, v6}, Laalo;->b(Ljava/lang/String;Z)V

    goto :goto_2

    .line 11536
    :cond_3
    :try_start_4
    iget-object v1, v2, Laalr;->b:Laalu;

    sget-object v3, Laalu;->e:Laalu;

    if-ne v1, v3, :cond_4

    .line 6221
    new-instance v1, Laalr;

    sget-object v3, Laalu;->f:Laalu;

    .line 12528
    iget-object v2, v2, Laalr;->e:[B

    invoke-direct {v1, v3, v2}, Laalr;-><init>(Laalu;[B)V

    invoke-virtual {v4, v1}, Laalo;->b(Laalr;)V
    :try_end_4
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 5258
    :catchall_0
    move-exception v1

    const-string v2, "Handler terminated without closing the connection."

    invoke-virtual {v4, v2, v6}, Laalo;->b(Ljava/lang/String;Z)V

    throw v1

    .line 13536
    :cond_4
    :try_start_5
    iget-object v1, v2, Laalr;->b:Laalu;

    sget-object v3, Laalu;->f:Laalu;

    if-eq v1, v3, :cond_0

    .line 14553
    iget-boolean v1, v2, Laalr;->c:Z

    if-eqz v1, :cond_5

    .line 15536
    iget-object v1, v2, Laalr;->b:Laalu;

    sget-object v3, Laalu;->a:Laalu;

    if-ne v1, v3, :cond_b

    .line 17536
    :cond_5
    iget-object v1, v2, Laalr;->b:Laalu;

    sget-object v3, Laalu;->a:Laalu;

    if-eq v1, v3, :cond_7

    .line 16193
    iget-object v1, v4, Laalo;->c:Laalu;

    if-eqz v1, :cond_6

    .line 16194
    new-instance v1, Laalq;

    sget-object v2, Laals;->b:Laals;

    const-string v3, "Previous continuous frame sequence not completed."

    invoke-direct {v1, v2, v3}, Laalq;-><init>(Laals;Ljava/lang/String;)V

    throw v1

    .line 18536
    :cond_6
    iget-object v1, v2, Laalr;->b:Laalu;

    iput-object v1, v4, Laalo;->c:Laalu;

    .line 16197
    iget-object v1, v4, Laalo;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16198
    iget-object v1, v4, Laalo;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19553
    :cond_7
    iget-boolean v1, v2, Laalr;->c:Z

    if-eqz v1, :cond_9

    .line 16201
    iget-object v1, v4, Laalo;->c:Laalu;

    if-nez v1, :cond_8

    .line 16202
    new-instance v1, Laalq;

    sget-object v2, Laals;->b:Laals;

    const-string v3, "Continuous frame sequence was not started."

    invoke-direct {v1, v2, v3}, Laalq;-><init>(Laals;Ljava/lang/String;)V

    throw v1

    .line 16204
    :cond_8
    new-instance v1, Laalr;

    iget-object v2, v4, Laalo;->c:Laalu;

    iget-object v3, v4, Laalo;->d:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Laalr;-><init>(Laalu;Ljava/util/List;)V

    invoke-virtual {v4, v1}, Laalo;->a(Laalr;)V

    .line 16205
    const/4 v1, 0x0

    iput-object v1, v4, Laalo;->c:Laalu;

    .line 16206
    iget-object v1, v4, Laalo;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 16207
    :cond_9
    iget-object v1, v4, Laalo;->c:Laalu;

    if-nez v1, :cond_a

    .line 16209
    new-instance v1, Laalq;

    sget-object v2, Laals;->b:Laals;

    const-string v3, "Continuous frame sequence was not started."

    invoke-direct {v1, v2, v3}, Laalq;-><init>(Laals;Ljava/lang/String;)V

    throw v1

    .line 16212
    :cond_a
    iget-object v1, v4, Laalo;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 6226
    :cond_b
    iget-object v1, v4, Laalo;->c:Laalu;

    if-eqz v1, :cond_c

    .line 6227
    new-instance v1, Laalq;

    sget-object v2, Laals;->b:Laals;

    const-string v3, "Continuous frame sequence not completed."

    invoke-direct {v1, v2, v3}, Laalq;-><init>(Laals;Ljava/lang/String;)V

    throw v1

    .line 20536
    :cond_c
    iget-object v1, v2, Laalr;->b:Laalu;

    sget-object v3, Laalu;->b:Laalu;

    if-eq v1, v3, :cond_d

    iget-object v1, v2, Laalr;->b:Laalu;

    sget-object v3, Laalu;->c:Laalu;

    if-ne v1, v3, :cond_e

    .line 6229
    :cond_d
    invoke-virtual {v4, v2}, Laalo;->a(Laalr;)V

    goto/16 :goto_0

    .line 6231
    :cond_e
    new-instance v1, Laalq;

    sget-object v2, Laals;->b:Laals;

    const-string v3, "Non control or continuous frame expected."

    invoke-direct {v1, v2, v3}, Laalq;-><init>(Laals;Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 5258
    :cond_f
    const-string v1, "Handler terminated without closing the connection."

    invoke-virtual {v4, v1, v6}, Laalo;->b(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_10
    move-object v2, v3

    goto/16 :goto_1
.end method
