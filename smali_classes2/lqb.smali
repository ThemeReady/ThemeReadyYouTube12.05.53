.class final Llqb;
.super Llpy;
.source "SourceFile"


# instance fields
.field private a:Lybk;

.field private b:Ljava/lang/CharSequence;

.field private c:I

.field private d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:I

.field private h:I

.field private i:I

.field private j:F


# direct methods
.method constructor <init>(Lybk;Ljava/lang/CharSequence;IILjava/lang/CharSequence;Ljava/lang/CharSequence;IIIF)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Llpy;-><init>()V

    .line 33
    iput-object p1, p0, Llqb;->a:Lybk;

    .line 34
    iput-object p2, p0, Llqb;->b:Ljava/lang/CharSequence;

    .line 35
    iput p3, p0, Llqb;->c:I

    .line 36
    iput p4, p0, Llqb;->d:I

    .line 37
    iput-object p5, p0, Llqb;->e:Ljava/lang/CharSequence;

    .line 38
    iput-object p6, p0, Llqb;->f:Ljava/lang/CharSequence;

    .line 39
    iput p7, p0, Llqb;->g:I

    .line 40
    iput p8, p0, Llqb;->h:I

    .line 41
    iput p9, p0, Llqb;->i:I

    .line 42
    iput p10, p0, Llqb;->j:F

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lybk;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Llqb;->a:Lybk;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Llqb;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Llqb;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Llqb;->d:I

    return v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Llqb;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    if-ne p1, p0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    instance-of v2, p1, Llpy;

    if-eqz v2, :cond_7

    .line 121
    check-cast p1, Llpy;

    .line 122
    iget-object v2, p0, Llqb;->a:Lybk;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Llpy;->a()Lybk;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Llqb;->b:Ljava/lang/CharSequence;

    if-nez v2, :cond_4

    .line 123
    invoke-virtual {p1}, Llpy;->b()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget v2, p0, Llqb;->c:I

    .line 124
    invoke-virtual {p1}, Llpy;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Llqb;->d:I

    .line 125
    invoke-virtual {p1}, Llpy;->d()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Llqb;->e:Ljava/lang/CharSequence;

    if-nez v2, :cond_5

    .line 126
    invoke-virtual {p1}, Llpy;->e()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Llqb;->f:Ljava/lang/CharSequence;

    if-nez v2, :cond_6

    .line 127
    invoke-virtual {p1}, Llpy;->f()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget v2, p0, Llqb;->g:I

    .line 128
    invoke-virtual {p1}, Llpy;->g()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Llqb;->h:I

    .line 129
    invoke-virtual {p1}, Llpy;->h()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Llqb;->i:I

    .line 130
    invoke-virtual {p1}, Llpy;->i()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Llqb;->j:F

    .line 131
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1}, Llpy;->j()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 122
    goto :goto_0

    :cond_3
    iget-object v2, p0, Llqb;->a:Lybk;

    invoke-virtual {p1}, Llpy;->a()Lybk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 123
    :cond_4
    iget-object v2, p0, Llqb;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Llpy;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 126
    :cond_5
    iget-object v2, p0, Llqb;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Llpy;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 127
    :cond_6
    iget-object v2, p0, Llqb;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Llpy;->f()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_7
    move v0, v1

    .line 133
    goto/16 :goto_0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Llqb;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Llqb;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Llqb;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 140
    iget-object v0, p0, Llqb;->a:Lybk;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 141
    mul-int v2, v0, v3

    .line 142
    iget-object v0, p0, Llqb;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 143
    mul-int/2addr v0, v3

    .line 144
    iget v2, p0, Llqb;->c:I

    xor-int/2addr v0, v2

    .line 145
    mul-int/2addr v0, v3

    .line 146
    iget v2, p0, Llqb;->d:I

    xor-int/2addr v0, v2

    .line 147
    mul-int v2, v0, v3

    .line 148
    iget-object v0, p0, Llqb;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 149
    mul-int/2addr v0, v3

    .line 150
    iget-object v2, p0, Llqb;->f:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 151
    mul-int/2addr v0, v3

    .line 152
    iget v1, p0, Llqb;->g:I

    xor-int/2addr v0, v1

    .line 153
    mul-int/2addr v0, v3

    .line 154
    iget v1, p0, Llqb;->h:I

    xor-int/2addr v0, v1

    .line 155
    mul-int/2addr v0, v3

    .line 156
    iget v1, p0, Llqb;->i:I

    xor-int/2addr v0, v1

    .line 157
    mul-int/2addr v0, v3

    .line 158
    iget v1, p0, Llqb;->j:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    .line 159
    return v0

    .line 140
    :cond_0
    iget-object v0, p0, Llqb;->a:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Llqb;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 148
    :cond_2
    iget-object v0, p0, Llqb;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 150
    :cond_3
    iget-object v1, p0, Llqb;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Llqb;->i:I

    return v0
.end method

.method public final j()F
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Llqb;->j:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .prologue
    .line 101
    iget-object v0, p0, Llqb;->a:Lybk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llqb;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Llqb;->c:I

    iget v3, p0, Llqb;->d:I

    iget-object v4, p0, Llqb;->e:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Llqb;->f:Ljava/lang/CharSequence;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Llqb;->g:I

    iget v7, p0, Llqb;->h:I

    iget v8, p0, Llqb;->i:I

    iget v9, p0, Llqb;->j:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0x129

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "AppPromoAdCtaMetadata{icon="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", expandedActionText="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expandedActionTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expandedActionBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expandedTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expandedDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expandedTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expandedBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collapsedBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
