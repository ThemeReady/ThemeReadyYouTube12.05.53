.class final Ltiv;
.super Ltix;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Laalv;

.field private i:Z

.field private j:J

.field private k:I

.field private l:Z


# direct methods
.method constructor <init>(ZZZZZIILaalv;ZJIZ)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ltix;-><init>()V

    .line 37
    iput-boolean p1, p0, Ltiv;->a:Z

    .line 38
    iput-boolean p2, p0, Ltiv;->b:Z

    .line 39
    iput-boolean p3, p0, Ltiv;->c:Z

    .line 40
    iput-boolean p4, p0, Ltiv;->d:Z

    .line 41
    iput-boolean p5, p0, Ltiv;->e:Z

    .line 42
    iput p6, p0, Ltiv;->f:I

    .line 43
    iput p7, p0, Ltiv;->g:I

    .line 44
    iput-object p8, p0, Ltiv;->h:Laalv;

    .line 45
    iput-boolean p9, p0, Ltiv;->i:Z

    .line 46
    iput-wide p10, p0, Ltiv;->j:J

    .line 47
    iput p12, p0, Ltiv;->k:I

    .line 48
    iput-boolean p13, p0, Ltiv;->l:Z

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Ltiv;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Ltiv;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Ltiv;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Ltiv;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Ltiv;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    if-ne p1, p0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    instance-of v2, p1, Ltix;

    if-eqz v2, :cond_4

    .line 136
    check-cast p1, Ltix;

    .line 137
    iget-boolean v2, p0, Ltiv;->a:Z

    invoke-virtual {p1}, Ltix;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ltiv;->b:Z

    .line 138
    invoke-virtual {p1}, Ltix;->b()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ltiv;->c:Z

    .line 139
    invoke-virtual {p1}, Ltix;->c()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ltiv;->d:Z

    .line 140
    invoke-virtual {p1}, Ltix;->d()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ltiv;->e:Z

    .line 141
    invoke-virtual {p1}, Ltix;->e()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Ltiv;->f:I

    .line 142
    invoke-virtual {p1}, Ltix;->f()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Ltiv;->g:I

    .line 143
    invoke-virtual {p1}, Ltix;->g()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ltiv;->h:Laalv;

    if-nez v2, :cond_3

    .line 144
    invoke-virtual {p1}, Ltix;->h()Laalv;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-boolean v2, p0, Ltiv;->i:Z

    .line 145
    invoke-virtual {p1}, Ltix;->i()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Ltiv;->j:J

    .line 146
    invoke-virtual {p1}, Ltix;->j()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Ltiv;->k:I

    .line 147
    invoke-virtual {p1}, Ltix;->k()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ltiv;->l:Z

    .line 148
    invoke-virtual {p1}, Ltix;->l()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 137
    goto :goto_0

    .line 144
    :cond_3
    iget-object v2, p0, Ltiv;->h:Laalv;

    invoke-virtual {p1}, Ltix;->h()Laalv;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 150
    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Ltiv;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Ltiv;->g:I

    return v0
.end method

.method public final h()Laalv;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ltiv;->h:Laalv;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v10, 0xf4243

    .line 157
    iget-boolean v0, p0, Ltiv;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v10

    .line 158
    mul-int v3, v0, v10

    .line 159
    iget-boolean v0, p0, Ltiv;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 160
    mul-int v3, v0, v10

    .line 161
    iget-boolean v0, p0, Ltiv;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v3

    .line 162
    mul-int v3, v0, v10

    .line 163
    iget-boolean v0, p0, Ltiv;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v3

    .line 164
    mul-int v3, v0, v10

    .line 165
    iget-boolean v0, p0, Ltiv;->e:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v3

    .line 166
    mul-int/2addr v0, v10

    .line 167
    iget v3, p0, Ltiv;->f:I

    xor-int/2addr v0, v3

    .line 168
    mul-int/2addr v0, v10

    .line 169
    iget v3, p0, Ltiv;->g:I

    xor-int/2addr v0, v3

    .line 170
    mul-int v3, v0, v10

    .line 171
    iget-object v0, p0, Ltiv;->h:Laalv;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    xor-int/2addr v0, v3

    .line 172
    mul-int v3, v0, v10

    .line 173
    iget-boolean v0, p0, Ltiv;->i:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v3

    .line 174
    mul-int/2addr v0, v10

    .line 175
    int-to-long v4, v0

    iget-wide v6, p0, Ltiv;->j:J

    const/16 v0, 0x20

    ushr-long/2addr v6, v0

    iget-wide v8, p0, Ltiv;->j:J

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v0, v4

    .line 176
    mul-int/2addr v0, v10

    .line 177
    iget v3, p0, Ltiv;->k:I

    xor-int/2addr v0, v3

    .line 178
    mul-int/2addr v0, v10

    .line 179
    iget-boolean v3, p0, Ltiv;->l:Z

    if-eqz v3, :cond_7

    :goto_7
    xor-int/2addr v0, v1

    .line 180
    return v0

    :cond_0
    move v0, v2

    .line 157
    goto :goto_0

    :cond_1
    move v0, v2

    .line 159
    goto :goto_1

    :cond_2
    move v0, v2

    .line 161
    goto :goto_2

    :cond_3
    move v0, v2

    .line 163
    goto :goto_3

    :cond_4
    move v0, v2

    .line 165
    goto :goto_4

    .line 171
    :cond_5
    iget-object v0, p0, Ltiv;->h:Laalv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    move v0, v2

    .line 173
    goto :goto_6

    :cond_7
    move v1, v2

    .line 179
    goto :goto_7
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Ltiv;->i:Z

    return v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Ltiv;->j:J

    return-wide v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Ltiv;->k:I

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Ltiv;->l:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .prologue
    .line 114
    iget-boolean v0, p0, Ltiv;->a:Z

    iget-boolean v1, p0, Ltiv;->b:Z

    iget-boolean v2, p0, Ltiv;->c:Z

    iget-boolean v3, p0, Ltiv;->d:Z

    iget-boolean v4, p0, Ltiv;->e:Z

    iget v5, p0, Ltiv;->f:I

    iget v6, p0, Ltiv;->g:I

    iget-object v7, p0, Ltiv;->h:Laalv;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p0, Ltiv;->i:Z

    iget-wide v10, p0, Ltiv;->j:J

    iget v9, p0, Ltiv;->k:I

    iget-boolean v12, p0, Ltiv;->l:Z

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0x1c4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "PlayerModuleConfig{onesieEnabled="

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", enableVss2StatsTracking="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableGmsCoreFirstPartyApis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableRawCcSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableAggressiveLossOfForeground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundNotificationIconResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtitleCacheSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", referringAppProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useV19SystemCaptionSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playerFetcherTimeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maximumConsecutiveSkippedUnplayableVideos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableVss2UserPresenceTracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
