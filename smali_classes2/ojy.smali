.class final Lojy;
.super Loka;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method constructor <init>(JLandroid/net/Uri;Ljava/lang/String;JJJ)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Loka;-><init>()V

    .line 24
    iput-wide p1, p0, Lojy;->a:J

    .line 25
    iput-object p3, p0, Lojy;->b:Landroid/net/Uri;

    .line 26
    iput-object p4, p0, Lojy;->c:Ljava/lang/String;

    .line 27
    iput-wide p5, p0, Lojy;->d:J

    .line 28
    iput-wide p7, p0, Lojy;->e:J

    .line 29
    iput-wide p9, p0, Lojy;->f:J

    .line 30
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lojy;->a:J

    return-wide v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lojy;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lojy;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lojy;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lojy;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p1, p0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, p1, Loka;

    if-eqz v2, :cond_3

    .line 80
    check-cast p1, Loka;

    .line 81
    iget-wide v2, p0, Lojy;->a:J

    invoke-virtual {p1}, Loka;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lojy;->b:Landroid/net/Uri;

    .line 82
    invoke-virtual {p1}, Loka;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lojy;->c:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Loka;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lojy;->d:J

    .line 84
    invoke-virtual {p1}, Loka;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lojy;->e:J

    .line 85
    invoke-virtual {p1}, Loka;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lojy;->f:J

    .line 86
    invoke-virtual {p1}, Loka;->f()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 81
    goto :goto_0

    :cond_3
    move v0, v1

    .line 88
    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lojy;->f:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const/16 v7, 0x20

    const v6, 0xf4243

    .line 95
    const-wide/32 v0, 0xf4243

    iget-wide v2, p0, Lojy;->a:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lojy;->a:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 96
    mul-int/2addr v0, v6

    .line 97
    iget-object v1, p0, Lojy;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 98
    mul-int/2addr v0, v6

    .line 99
    iget-object v1, p0, Lojy;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 100
    mul-int/2addr v0, v6

    .line 101
    int-to-long v0, v0

    iget-wide v2, p0, Lojy;->d:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lojy;->d:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 102
    mul-int/2addr v0, v6

    .line 103
    int-to-long v0, v0

    iget-wide v2, p0, Lojy;->e:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lojy;->e:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 104
    mul-int/2addr v0, v6

    .line 105
    int-to-long v0, v0

    iget-wide v2, p0, Lojy;->f:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lojy;->f:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 106
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .prologue
    .line 64
    iget-wide v0, p0, Lojy;->a:J

    iget-object v2, p0, Lojy;->b:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lojy;->c:Ljava/lang/String;

    iget-wide v4, p0, Lojy;->d:J

    iget-wide v6, p0, Lojy;->e:J

    iget-wide v8, p0, Lojy;->f:J

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0x9d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "DeviceLocalFile{id="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastModifiedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
