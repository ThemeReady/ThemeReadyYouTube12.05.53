.class final Lqza;
.super Lqzm;
.source "SourceFile"


# instance fields
.field private b:Lqzx;

.field private c:Ljava/lang/String;

.field private d:Lrab;

.field private e:Lqzi;


# direct methods
.method constructor <init>(Lqzx;Ljava/lang/String;Lrab;Lqzi;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lqzm;-><init>()V

    .line 20
    iput-object p1, p0, Lqza;->b:Lqzx;

    .line 21
    iput-object p2, p0, Lqza;->c:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lqza;->d:Lrab;

    .line 23
    iput-object p4, p0, Lqza;->e:Lqzi;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lqzx;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lqza;->b:Lqzx;

    return-object v0
.end method

.method public final aA_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lqza;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final aB_()Lrab;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lqza;->d:Lrab;

    return-object v0
.end method

.method public final d()Lqzi;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lqza;->e:Lqzi;

    return-object v0
.end method

.method final e()Lqzn;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lqzb;

    .line 1091
    invoke-direct {v0, p0}, Lqzb;-><init>(Lqzm;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Lqzm;

    if-eqz v2, :cond_4

    .line 63
    check-cast p1, Lqzm;

    .line 64
    iget-object v2, p0, Lqza;->b:Lqzx;

    invoke-virtual {p1}, Lqzm;->a()Lqzx;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqzx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqza;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lqzm;->aA_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqza;->d:Lrab;

    .line 66
    invoke-virtual {p1}, Lqzm;->aB_()Lrab;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrab;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqza;->e:Lqzi;

    if-nez v2, :cond_3

    .line 67
    invoke-virtual {p1}, Lqzm;->d()Lqzi;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lqza;->e:Lqzi;

    invoke-virtual {p1}, Lqzm;->d()Lqzi;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqzi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 69
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 76
    iget-object v0, p0, Lqza;->b:Lqzx;

    invoke-virtual {v0}, Lqzx;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v2

    .line 78
    iget-object v1, p0, Lqza;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 79
    mul-int/2addr v0, v2

    .line 80
    iget-object v1, p0, Lqza;->d:Lrab;

    invoke-virtual {v1}, Lrab;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 81
    mul-int v1, v0, v2

    .line 82
    iget-object v0, p0, Lqza;->e:Lqzi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 83
    return v0

    .line 82
    :cond_0
    iget-object v0, p0, Lqza;->e:Lqzi;

    invoke-virtual {v0}, Lqzi;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 49
    iget-object v0, p0, Lqza;->b:Lqzx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqza;->c:Ljava/lang/String;

    iget-object v2, p0, Lqza;->d:Lrab;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqza;->e:Lqzi;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MdxCloudScreen{pairingType="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", name="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screenId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
