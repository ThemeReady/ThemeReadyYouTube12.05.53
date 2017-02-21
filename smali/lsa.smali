.class final Llsa;
.super Llsg;
.source "SourceFile"


# instance fields
.field private a:Lltb;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method constructor <init>(Lltb;ZZZI)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Llsg;-><init>()V

    .line 22
    iput-object p1, p0, Llsa;->a:Lltb;

    .line 23
    iput-boolean p2, p0, Llsa;->b:Z

    .line 24
    iput-boolean p3, p0, Llsa;->c:Z

    .line 25
    iput-boolean p4, p0, Llsa;->d:Z

    .line 26
    iput p5, p0, Llsa;->e:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lltb;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Llsa;->a:Lltb;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Llsa;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Llsa;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Llsa;->d:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Llsa;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Llsg;

    if-eqz v2, :cond_3

    .line 71
    check-cast p1, Llsg;

    .line 72
    iget-object v2, p0, Llsa;->a:Lltb;

    invoke-virtual {p1}, Llsg;->a()Lltb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lltb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Llsa;->b:Z

    .line 73
    invoke-virtual {p1}, Llsg;->b()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Llsa;->c:Z

    .line 74
    invoke-virtual {p1}, Llsg;->c()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Llsa;->d:Z

    .line 75
    invoke-virtual {p1}, Llsg;->d()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Llsa;->e:I

    .line 76
    invoke-virtual {p1}, Llsg;->e()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 72
    goto :goto_0

    :cond_3
    move v0, v1

    .line 78
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 85
    iget-object v0, p0, Llsa;->a:Lltb;

    invoke-virtual {v0}, Lltb;->hashCode()I

    move-result v0

    xor-int/2addr v0, v4

    .line 86
    mul-int v3, v0, v4

    .line 87
    iget-boolean v0, p0, Llsa;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 88
    mul-int v3, v0, v4

    .line 89
    iget-boolean v0, p0, Llsa;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v4

    .line 91
    iget-boolean v3, p0, Llsa;->d:Z

    if-eqz v3, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 92
    mul-int/2addr v0, v4

    .line 93
    iget v1, p0, Llsa;->e:I

    xor-int/2addr v0, v1

    .line 94
    return v0

    :cond_0
    move v0, v2

    .line 87
    goto :goto_0

    :cond_1
    move v0, v2

    .line 89
    goto :goto_1

    :cond_2
    move v1, v2

    .line 91
    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 56
    iget-object v0, p0, Llsa;->a:Lltb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Llsa;->b:Z

    iget-boolean v2, p0, Llsa;->c:Z

    iget-boolean v3, p0, Llsa;->d:Z

    iget v4, p0, Llsa;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x7e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SkipButtonState{contentMetadata="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", skippable="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeRemainingUntilSkippableMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
