.class final Lcrq;
.super Lctl;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lxxc;

.field private f:Lctq;

.field private g:Lcsb;


# direct methods
.method constructor <init>(IZZZLxxc;Lctq;Lcsb;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lctl;-><init>()V

    .line 28
    iput p1, p0, Lcrq;->a:I

    .line 29
    iput-boolean p2, p0, Lcrq;->b:Z

    .line 30
    iput-boolean p3, p0, Lcrq;->c:Z

    .line 31
    iput-boolean p4, p0, Lcrq;->d:Z

    .line 32
    iput-object p5, p0, Lcrq;->e:Lxxc;

    .line 33
    iput-object p6, p0, Lcrq;->f:Lctq;

    .line 34
    iput-object p7, p0, Lcrq;->g:Lcsb;

    .line 35
    return-void
.end method


# virtual methods
.method public final I_()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcrq;->a:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcrq;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcrq;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcrq;->d:Z

    return v0
.end method

.method public final e()Lxxc;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcrq;->e:Lxxc;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    if-ne p1, p0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    instance-of v2, p1, Lctl;

    if-eqz v2, :cond_5

    .line 94
    check-cast p1, Lctl;

    .line 95
    iget v2, p0, Lcrq;->a:I

    invoke-virtual {p1}, Lctl;->I_()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcrq;->b:Z

    .line 96
    invoke-virtual {p1}, Lctl;->b()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcrq;->c:Z

    .line 97
    invoke-virtual {p1}, Lctl;->c()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcrq;->d:Z

    .line 98
    invoke-virtual {p1}, Lctl;->d()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcrq;->e:Lxxc;

    .line 99
    invoke-virtual {p1}, Lctl;->e()Lxxc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxxc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcrq;->f:Lctq;

    if-nez v2, :cond_3

    .line 100
    invoke-virtual {p1}, Lctl;->f()Lctq;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcrq;->g:Lcsb;

    if-nez v2, :cond_4

    .line 101
    invoke-virtual {p1}, Lctl;->m()Lcsb;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 95
    goto :goto_0

    .line 100
    :cond_3
    iget-object v2, p0, Lcrq;->f:Lctq;

    invoke-virtual {p1}, Lctl;->f()Lctq;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 101
    :cond_4
    iget-object v2, p0, Lcrq;->g:Lcsb;

    invoke-virtual {p1}, Lctl;->m()Lcsb;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 103
    goto :goto_0
.end method

.method public final f()Lctq;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcrq;->f:Lctq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v5, 0xf4243

    .line 110
    iget v0, p0, Lcrq;->a:I

    xor-int/2addr v0, v5

    .line 111
    mul-int v4, v0, v5

    .line 112
    iget-boolean v0, p0, Lcrq;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 113
    mul-int v4, v0, v5

    .line 114
    iget-boolean v0, p0, Lcrq;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 115
    mul-int/2addr v0, v5

    .line 116
    iget-boolean v4, p0, Lcrq;->d:Z

    if-eqz v4, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 117
    mul-int/2addr v0, v5

    .line 118
    iget-object v1, p0, Lcrq;->e:Lxxc;

    invoke-virtual {v1}, Lxxc;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 119
    mul-int v1, v0, v5

    .line 120
    iget-object v0, p0, Lcrq;->f:Lctq;

    if-nez v0, :cond_3

    move v0, v3

    :goto_3
    xor-int/2addr v0, v1

    .line 121
    mul-int/2addr v0, v5

    .line 122
    iget-object v1, p0, Lcrq;->g:Lcsb;

    if-nez v1, :cond_4

    :goto_4
    xor-int/2addr v0, v3

    .line 123
    return v0

    :cond_0
    move v0, v2

    .line 112
    goto :goto_0

    :cond_1
    move v0, v2

    .line 114
    goto :goto_1

    :cond_2
    move v1, v2

    .line 116
    goto :goto_2

    .line 120
    :cond_3
    iget-object v0, p0, Lcrq;->f:Lctq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    .line 122
    :cond_4
    iget-object v1, p0, Lcrq;->g:Lcsb;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_4
.end method

.method public final m()Lcsb;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcrq;->g:Lcsb;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 77
    iget v0, p0, Lcrq;->a:I

    iget-boolean v1, p0, Lcrq;->b:Z

    iget-boolean v2, p0, Lcrq;->c:Z

    iget-boolean v3, p0, Lcrq;->d:Z

    iget-object v4, p0, Lcrq;->e:Lxxc;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcrq;->f:Lctq;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcrq;->g:Lcsb;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x94

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "SurveyBottomUiModel{messageType="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", persistent="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rateLimited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", counterfactual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", survey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
