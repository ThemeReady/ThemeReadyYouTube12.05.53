.class final Lynt;
.super Lyoa;
.source "SourceFile"


# instance fields
.field private c:Z

.field private d:Z

.field private e:I

.field private f:Lyod;

.field private g:Lyoh;


# direct methods
.method constructor <init>(ZZILyod;Lyoh;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lyoa;-><init>()V

    .line 22
    iput-boolean p1, p0, Lynt;->c:Z

    .line 23
    iput-boolean p2, p0, Lynt;->d:Z

    .line 24
    iput p3, p0, Lynt;->e:I

    .line 25
    iput-object p4, p0, Lynt;->f:Lyod;

    .line 26
    iput-object p5, p0, Lynt;->g:Lyoh;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lynt;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lynt;->d:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lynt;->e:I

    return v0
.end method

.method public final d()Lyod;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lynt;->f:Lyod;

    return-object v0
.end method

.method public final e()Lyoh;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lynt;->g:Lyoh;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v2, p1, Lyoa;

    if-eqz v2, :cond_5

    .line 73
    check-cast p1, Lyoa;

    .line 74
    iget-boolean v2, p0, Lynt;->c:Z

    invoke-virtual {p1}, Lyoa;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lynt;->d:Z

    .line 75
    invoke-virtual {p1}, Lyoa;->b()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lynt;->e:I

    .line 76
    invoke-virtual {p1}, Lyoa;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lynt;->f:Lyod;

    if-nez v2, :cond_3

    .line 77
    invoke-virtual {p1}, Lyoa;->d()Lyod;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lynt;->g:Lyoh;

    if-nez v2, :cond_4

    .line 78
    invoke-virtual {p1}, Lyoa;->e()Lyoh;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, p0, Lynt;->f:Lyod;

    invoke-virtual {p1}, Lyoa;->d()Lyod;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 78
    :cond_4
    iget-object v2, p0, Lynt;->g:Lyoh;

    invoke-virtual {p1}, Lyoa;->e()Lyoh;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 80
    goto :goto_0
.end method

.method public final f()Lyob;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lynu;

    .line 1104
    invoke-direct {v0, p0}, Lynu;-><init>(Lyoa;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    const v5, 0xf4243

    .line 87
    iget-boolean v0, p0, Lynt;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 88
    mul-int/2addr v0, v5

    .line 89
    iget-boolean v4, p0, Lynt;->d:Z

    if-eqz v4, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 90
    mul-int/2addr v0, v5

    .line 91
    iget v1, p0, Lynt;->e:I

    xor-int/2addr v0, v1

    .line 92
    mul-int v1, v0, v5

    .line 93
    iget-object v0, p0, Lynt;->f:Lyod;

    if-nez v0, :cond_2

    move v0, v3

    :goto_2
    xor-int/2addr v0, v1

    .line 94
    mul-int/2addr v0, v5

    .line 95
    iget-object v1, p0, Lynt;->g:Lyoh;

    if-nez v1, :cond_3

    :goto_3
    xor-int/2addr v0, v3

    .line 96
    return v0

    :cond_0
    move v0, v2

    .line 87
    goto :goto_0

    :cond_1
    move v1, v2

    .line 89
    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p0, Lynt;->f:Lyod;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 95
    :cond_3
    iget-object v1, p0, Lynt;->g:Lyoh;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 58
    iget-boolean v0, p0, Lynt;->c:Z

    iget-boolean v1, p0, Lynt;->d:Z

    iget v2, p0, Lynt;->e:I

    iget-object v3, p0, Lynt;->f:Lyod;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lynt;->g:Lyoh;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x82

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ImageLoadOptions{shouldUpdateOnLayoutChange="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", shouldAnimate="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", placeholderResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loadListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
