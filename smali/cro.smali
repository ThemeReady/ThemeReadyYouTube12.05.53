.class final Lcro;
.super Lcth;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/String;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Lcsb;


# direct methods
.method constructor <init>(IZZZLjava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcsb;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcth;-><init>()V

    .line 30
    iput p1, p0, Lcro;->a:I

    .line 31
    iput-boolean p2, p0, Lcro;->b:Z

    .line 32
    iput-boolean p3, p0, Lcro;->c:Z

    .line 33
    iput-boolean p4, p0, Lcro;->d:Z

    .line 34
    iput-object p5, p0, Lcro;->e:Ljava/lang/CharSequence;

    .line 35
    iput-object p6, p0, Lcro;->f:Ljava/lang/String;

    .line 36
    iput-object p7, p0, Lcro;->g:Landroid/view/View$OnClickListener;

    .line 37
    iput-object p8, p0, Lcro;->h:Lcsb;

    .line 38
    return-void
.end method


# virtual methods
.method public final I_()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcro;->a:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcro;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcro;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcro;->d:Z

    return v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcro;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p1, p0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    instance-of v2, p1, Lcth;

    if-eqz v2, :cond_6

    .line 104
    check-cast p1, Lcth;

    .line 105
    iget v2, p0, Lcro;->a:I

    invoke-virtual {p1}, Lcth;->I_()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcro;->b:Z

    .line 106
    invoke-virtual {p1}, Lcth;->b()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcro;->c:Z

    .line 107
    invoke-virtual {p1}, Lcth;->c()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcro;->d:Z

    .line 108
    invoke-virtual {p1}, Lcth;->d()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcro;->e:Ljava/lang/CharSequence;

    .line 109
    invoke-virtual {p1}, Lcth;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcro;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 110
    invoke-virtual {p1}, Lcth;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcro;->g:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_4

    .line 111
    invoke-virtual {p1}, Lcth;->g()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Lcro;->h:Lcsb;

    if-nez v2, :cond_5

    .line 112
    invoke-virtual {p1}, Lcth;->m()Lcsb;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 105
    goto :goto_0

    .line 110
    :cond_3
    iget-object v2, p0, Lcro;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcth;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 111
    :cond_4
    iget-object v2, p0, Lcro;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Lcth;->g()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 112
    :cond_5
    iget-object v2, p0, Lcro;->h:Lcsb;

    invoke-virtual {p1}, Lcth;->m()Lcsb;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 114
    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcro;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcro;->g:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    const v5, 0xf4243

    .line 121
    iget v0, p0, Lcro;->a:I

    xor-int/2addr v0, v5

    .line 122
    mul-int v4, v0, v5

    .line 123
    iget-boolean v0, p0, Lcro;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 124
    mul-int v4, v0, v5

    .line 125
    iget-boolean v0, p0, Lcro;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 126
    mul-int/2addr v0, v5

    .line 127
    iget-boolean v4, p0, Lcro;->d:Z

    if-eqz v4, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 128
    mul-int/2addr v0, v5

    .line 129
    iget-object v1, p0, Lcro;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 130
    mul-int v1, v0, v5

    .line 131
    iget-object v0, p0, Lcro;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    :goto_3
    xor-int/2addr v0, v1

    .line 132
    mul-int v1, v0, v5

    .line 133
    iget-object v0, p0, Lcro;->g:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_4

    move v0, v3

    :goto_4
    xor-int/2addr v0, v1

    .line 134
    mul-int/2addr v0, v5

    .line 135
    iget-object v1, p0, Lcro;->h:Lcsb;

    if-nez v1, :cond_5

    :goto_5
    xor-int/2addr v0, v3

    .line 136
    return v0

    :cond_0
    move v0, v2

    .line 123
    goto :goto_0

    :cond_1
    move v0, v2

    .line 125
    goto :goto_1

    :cond_2
    move v1, v2

    .line 127
    goto :goto_2

    .line 131
    :cond_3
    iget-object v0, p0, Lcro;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 133
    :cond_4
    iget-object v0, p0, Lcro;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    .line 135
    :cond_5
    iget-object v1, p0, Lcro;->h:Lcsb;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_5
.end method

.method public final m()Lcsb;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcro;->h:Lcsb;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 86
    iget v0, p0, Lcro;->a:I

    iget-boolean v1, p0, Lcro;->b:Z

    iget-boolean v2, p0, Lcro;->c:Z

    iget-boolean v3, p0, Lcro;->d:Z

    iget-object v4, p0, Lcro;->e:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcro;->f:Ljava/lang/String;

    iget-object v6, p0, Lcro;->g:Landroid/view/View$OnClickListener;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcro;->h:Lcsb;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0xa7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "SnackbarBottomUiModel{messageType="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", persistent="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string v1, ", messageText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
