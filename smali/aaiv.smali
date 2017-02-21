.class public final Laaiv;
.super Laahx;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Laahx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "tscl"

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 1068
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lbox;->a(B)I

    move-result v0

    iput v0, p0, Laaiv;->a:I

    .line 2068
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lbox;->a(B)I

    move-result v1

    .line 124
    and-int/lit16 v0, v1, 0xc0

    shr-int/lit8 v0, v0, 0x6

    iput v0, p0, Laaiv;->b:I

    .line 125
    and-int/lit8 v0, v1, 0x20

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Laaiv;->c:Z

    .line 126
    and-int/lit8 v0, v1, 0x1f

    iput v0, p0, Laaiv;->d:I

    .line 127
    invoke-static {p1}, Lbox;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Laaiv;->e:J

    .line 3171
    invoke-static {p1}, Lbox;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 3172
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 3173
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3175
    :cond_1
    invoke-static {p1}, Lbox;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 3177
    iput-wide v0, p0, Laaiv;->f:J

    .line 4068
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lbox;->a(B)I

    move-result v0

    iput v0, p0, Laaiv;->g:I

    .line 130
    invoke-static {p1}, Lbox;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Laaiv;->h:I

    .line 131
    invoke-static {p1}, Lbox;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Laaiv;->i:I

    .line 5068
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lbox;->a(B)I

    move-result v0

    iput v0, p0, Laaiv;->j:I

    .line 133
    invoke-static {p1}, Lbox;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Laaiv;->k:I

    .line 134
    return-void
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 8

    .prologue
    const/16 v1, 0x20

    .line 138
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 140
    iget v0, p0, Laaiv;->a:I

    invoke-static {v2, v0}, Lboy;->c(Ljava/nio/ByteBuffer;I)V

    .line 141
    iget v0, p0, Laaiv;->b:I

    shl-int/lit8 v3, v0, 0x6

    iget-boolean v0, p0, Laaiv;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    iget v3, p0, Laaiv;->d:I

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Lboy;->c(Ljava/nio/ByteBuffer;I)V

    .line 143
    iget-wide v4, p0, Laaiv;->e:J

    .line 1028
    long-to-int v0, v4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1031
    iget-wide v4, p0, Laaiv;->f:J

    .line 2049
    const-wide v6, 0xffffffffffffL

    and-long/2addr v4, v6

    .line 2050
    shr-long v0, v4, v1

    long-to-int v0, v0

    invoke-static {v2, v0}, Lboy;->b(Ljava/nio/ByteBuffer;I)V

    .line 2051
    const-wide v0, 0xffffffffL

    and-long/2addr v0, v4

    .line 3029
    long-to-int v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2053
    iget v0, p0, Laaiv;->g:I

    invoke-static {v2, v0}, Lboy;->c(Ljava/nio/ByteBuffer;I)V

    .line 146
    iget v0, p0, Laaiv;->h:I

    invoke-static {v2, v0}, Lboy;->b(Ljava/nio/ByteBuffer;I)V

    .line 147
    iget v0, p0, Laaiv;->i:I

    invoke-static {v2, v0}, Lboy;->b(Ljava/nio/ByteBuffer;I)V

    .line 148
    iget v0, p0, Laaiv;->j:I

    invoke-static {v2, v0}, Lboy;->c(Ljava/nio/ByteBuffer;I)V

    .line 149
    iget v0, p0, Laaiv;->k:I

    invoke-static {v2, v0}, Lboy;->b(Ljava/nio/ByteBuffer;I)V

    .line 150
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 155
    const/16 v0, 0x14

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 161
    if-ne p0, p1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 164
    :cond_3
    check-cast p1, Laaiv;

    .line 166
    iget v2, p0, Laaiv;->a:I

    iget v3, p1, Laaiv;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 167
    :cond_4
    iget v2, p0, Laaiv;->i:I

    iget v3, p1, Laaiv;->i:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 168
    :cond_5
    iget v2, p0, Laaiv;->k:I

    iget v3, p1, Laaiv;->k:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 169
    :cond_6
    iget v2, p0, Laaiv;->j:I

    iget v3, p1, Laaiv;->j:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 170
    :cond_7
    iget v2, p0, Laaiv;->h:I

    iget v3, p1, Laaiv;->h:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 171
    :cond_8
    iget-wide v2, p0, Laaiv;->f:J

    iget-wide v4, p1, Laaiv;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    .line 172
    :cond_9
    iget v2, p0, Laaiv;->g:I

    iget v3, p1, Laaiv;->g:I

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 173
    :cond_a
    iget-wide v2, p0, Laaiv;->e:J

    iget-wide v4, p1, Laaiv;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    goto :goto_0

    .line 174
    :cond_b
    iget v2, p0, Laaiv;->d:I

    iget v3, p1, Laaiv;->d:I

    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_0

    .line 175
    :cond_c
    iget v2, p0, Laaiv;->b:I

    iget v3, p1, Laaiv;->b:I

    if-eq v2, v3, :cond_d

    move v0, v1

    goto :goto_0

    .line 176
    :cond_d
    iget-boolean v2, p0, Laaiv;->c:Z

    iget-boolean v3, p1, Laaiv;->c:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 183
    iget v0, p0, Laaiv;->a:I

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laaiv;->b:I

    add-int/2addr v0, v1

    .line 185
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Laaiv;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laaiv;->d:I

    add-int/2addr v0, v1

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laaiv;->e:J

    iget-wide v4, p0, Laaiv;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Laaiv;->f:J

    iget-wide v4, p0, Laaiv;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laaiv;->g:I

    add-int/2addr v0, v1

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laaiv;->h:I

    add-int/2addr v0, v1

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laaiv;->i:I

    add-int/2addr v0, v1

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laaiv;->j:I

    add-int/2addr v0, v1

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laaiv;->k:I

    add-int/2addr v0, v1

    .line 194
    return v0

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .prologue
    .line 199
    const-string v2, "TemporalLayerSampleGroup{temporalLayerId="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Laaiv;->a:I

    move-object/from16 v0, p0

    iget v4, v0, Laaiv;->b:I

    move-object/from16 v0, p0

    iget-boolean v5, v0, Laaiv;->c:Z

    move-object/from16 v0, p0

    iget v6, v0, Laaiv;->d:I

    move-object/from16 v0, p0

    iget-wide v8, v0, Laaiv;->e:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Laaiv;->f:J

    move-object/from16 v0, p0

    iget v7, v0, Laaiv;->g:I

    move-object/from16 v0, p0

    iget v12, v0, Laaiv;->h:I

    move-object/from16 v0, p0

    iget v13, v0, Laaiv;->i:I

    move-object/from16 v0, p0

    iget v14, v0, Laaiv;->j:I

    move-object/from16 v0, p0

    iget v15, v0, Laaiv;->k:I

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    move/from16 v0, v17

    add-int/lit16 v0, v0, 0x148

    move/from16 v17, v0

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tlprofile_space="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tltier_flag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tlprofile_idc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tlprofile_compatibility_flags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tlconstraint_indicator_flags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tllevel_idc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tlMaxBitRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tlAvgBitRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tlConstantFrameRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tlAvgFrameRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
