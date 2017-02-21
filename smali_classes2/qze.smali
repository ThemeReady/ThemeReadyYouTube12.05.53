.class final Lqze;
.super Lqzs;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lqzu;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:J


# direct methods
.method constructor <init>(IIIIIILqzu;IZZZZZILjava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Lqzs;-><init>()V

    .line 46
    iput p1, p0, Lqze;->a:I

    .line 47
    iput p2, p0, Lqze;->b:I

    .line 48
    iput p3, p0, Lqze;->c:I

    .line 49
    iput p4, p0, Lqze;->d:I

    .line 50
    iput p5, p0, Lqze;->e:I

    .line 51
    iput p6, p0, Lqze;->f:I

    .line 52
    iput-object p7, p0, Lqze;->g:Lqzu;

    .line 53
    iput p8, p0, Lqze;->h:I

    .line 54
    iput-boolean p9, p0, Lqze;->i:Z

    .line 55
    iput-boolean p10, p0, Lqze;->j:Z

    .line 56
    iput-boolean p11, p0, Lqze;->k:Z

    .line 57
    iput-boolean p12, p0, Lqze;->l:Z

    .line 58
    move/from16 v0, p13

    iput-boolean v0, p0, Lqze;->m:Z

    .line 59
    move/from16 v0, p14

    iput v0, p0, Lqze;->n:I

    .line 60
    move-object/from16 v0, p15

    iput-object v0, p0, Lqze;->o:Ljava/lang/String;

    .line 61
    move-object/from16 v0, p16

    iput-object v0, p0, Lqze;->p:Ljava/lang/String;

    .line 62
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lqze;->q:J

    .line 63
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lqze;->a:I

    return v0
.end method

.method final b()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lqze;->b:I

    return v0
.end method

.method final c()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lqze;->c:I

    return v0
.end method

.method final d()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lqze;->d:I

    return v0
.end method

.method final e()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lqze;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 177
    if-ne p1, p0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    instance-of v2, p1, Lqzs;

    if-eqz v2, :cond_5

    .line 181
    check-cast p1, Lqzs;

    .line 182
    iget v2, p0, Lqze;->a:I

    invoke-virtual {p1}, Lqzs;->a()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lqze;->b:I

    .line 183
    invoke-virtual {p1}, Lqzs;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lqze;->c:I

    .line 184
    invoke-virtual {p1}, Lqzs;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lqze;->d:I

    .line 185
    invoke-virtual {p1}, Lqzs;->d()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lqze;->e:I

    .line 186
    invoke-virtual {p1}, Lqzs;->e()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lqze;->f:I

    .line 187
    invoke-virtual {p1}, Lqzs;->f()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lqze;->g:Lqzu;

    .line 188
    invoke-virtual {p1}, Lqzs;->g()Lqzu;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqzu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lqze;->h:I

    .line 189
    invoke-virtual {p1}, Lqzs;->h()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lqze;->i:Z

    .line 190
    invoke-virtual {p1}, Lqzs;->i()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lqze;->j:Z

    .line 191
    invoke-virtual {p1}, Lqzs;->j()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lqze;->k:Z

    .line 192
    invoke-virtual {p1}, Lqzs;->k()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lqze;->l:Z

    .line 193
    invoke-virtual {p1}, Lqzs;->l()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lqze;->m:Z

    .line 194
    invoke-virtual {p1}, Lqzs;->m()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lqze;->n:I

    .line 195
    invoke-virtual {p1}, Lqzs;->n()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lqze;->o:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 196
    invoke-virtual {p1}, Lqzs;->o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lqze;->p:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 197
    invoke-virtual {p1}, Lqzs;->p()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-wide v2, p0, Lqze;->q:J

    .line 198
    invoke-virtual {p1}, Lqzs;->q()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 196
    :cond_3
    iget-object v2, p0, Lqze;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lqzs;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 197
    :cond_4
    iget-object v2, p0, Lqze;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lqzs;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_5
    move v0, v1

    .line 200
    goto/16 :goto_0
.end method

.method final f()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lqze;->f:I

    return v0
.end method

.method public final g()Lqzu;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lqze;->g:Lqzu;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lqze;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v5, 0xf4243

    .line 207
    iget v0, p0, Lqze;->a:I

    xor-int/2addr v0, v5

    .line 208
    mul-int/2addr v0, v5

    .line 209
    iget v4, p0, Lqze;->b:I

    xor-int/2addr v0, v4

    .line 210
    mul-int/2addr v0, v5

    .line 211
    iget v4, p0, Lqze;->c:I

    xor-int/2addr v0, v4

    .line 212
    mul-int/2addr v0, v5

    .line 213
    iget v4, p0, Lqze;->d:I

    xor-int/2addr v0, v4

    .line 214
    mul-int/2addr v0, v5

    .line 215
    iget v4, p0, Lqze;->e:I

    xor-int/2addr v0, v4

    .line 216
    mul-int/2addr v0, v5

    .line 217
    iget v4, p0, Lqze;->f:I

    xor-int/2addr v0, v4

    .line 218
    mul-int/2addr v0, v5

    .line 219
    iget-object v4, p0, Lqze;->g:Lqzu;

    invoke-virtual {v4}, Lqzu;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 220
    mul-int/2addr v0, v5

    .line 221
    iget v4, p0, Lqze;->h:I

    xor-int/2addr v0, v4

    .line 222
    mul-int v4, v0, v5

    .line 223
    iget-boolean v0, p0, Lqze;->i:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 224
    mul-int v4, v0, v5

    .line 225
    iget-boolean v0, p0, Lqze;->j:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 226
    mul-int v4, v0, v5

    .line 227
    iget-boolean v0, p0, Lqze;->k:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v4

    .line 228
    mul-int v4, v0, v5

    .line 229
    iget-boolean v0, p0, Lqze;->l:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v4

    .line 230
    mul-int/2addr v0, v5

    .line 231
    iget-boolean v4, p0, Lqze;->m:Z

    if-eqz v4, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 232
    mul-int/2addr v0, v5

    .line 233
    iget v1, p0, Lqze;->n:I

    xor-int/2addr v0, v1

    .line 234
    mul-int v1, v0, v5

    .line 235
    iget-object v0, p0, Lqze;->o:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v3

    :goto_5
    xor-int/2addr v0, v1

    .line 236
    mul-int/2addr v0, v5

    .line 237
    iget-object v1, p0, Lqze;->p:Ljava/lang/String;

    if-nez v1, :cond_6

    :goto_6
    xor-int/2addr v0, v3

    .line 238
    mul-int/2addr v0, v5

    .line 239
    int-to-long v0, v0

    iget-wide v2, p0, Lqze;->q:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lqze;->q:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 240
    return v0

    :cond_0
    move v0, v2

    .line 223
    goto :goto_0

    :cond_1
    move v0, v2

    .line 225
    goto :goto_1

    :cond_2
    move v0, v2

    .line 227
    goto :goto_2

    :cond_3
    move v0, v2

    .line 229
    goto :goto_3

    :cond_4
    move v1, v2

    .line 231
    goto :goto_4

    .line 235
    :cond_5
    iget-object v0, p0, Lqze;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 237
    :cond_6
    iget-object v1, p0, Lqze;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_6
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lqze;->i:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lqze;->j:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lqze;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lqze;->l:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lqze;->m:Z

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lqze;->n:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lqze;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lqze;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 149
    iget-wide v0, p0, Lqze;->q:J

    return-wide v0
.end method

.method public final r()Lqzt;
    .locals 1

    .prologue
    .line 245
    new-instance v0, Lqzf;

    .line 1248
    invoke-direct {v0, p0}, Lqzf;-><init>(Lqzs;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    .prologue
    .line 154
    move-object/from16 v0, p0

    iget v2, v0, Lqze;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lqze;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Lqze;->c:I

    move-object/from16 v0, p0

    iget v5, v0, Lqze;->d:I

    move-object/from16 v0, p0

    iget v6, v0, Lqze;->e:I

    move-object/from16 v0, p0

    iget v7, v0, Lqze;->f:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lqze;->g:Lqzu;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget v9, v0, Lqze;->h:I

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lqze;->i:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lqze;->j:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lqze;->k:Z

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lqze;->l:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lqze;->m:Z

    move-object/from16 v0, p0

    iget v15, v0, Lqze;->n:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lqze;->o:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqze;->p:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lqze;->q:J

    move-wide/from16 v18, v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v0, v20

    add-int/lit16 v0, v0, 0x1db

    move/from16 v20, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    new-instance v21, Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    move/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v20, "MdxUserContext{mdxConnectionCountDay="

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, ", mdxConnectionCountWeek="

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mdxConnectionCountMonth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", castAvailableSessionCountDay="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", castAvailableSessionCountWeek="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", castAvailableSessionCountMonth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pageType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", currentVideoDuration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", fullScreen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", hd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", playlistPlayback="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", videoControlsVisible="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uncastedVideoCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", videoId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", playlistId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", currentTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
