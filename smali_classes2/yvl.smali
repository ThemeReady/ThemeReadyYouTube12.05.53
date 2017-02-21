.class final Lyvl;
.super Lyvr;
.source "SourceFile"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Lyvs;

.field private c:Lyvq;

.field private d:Lyvq;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lyvs;Lyvq;Lyvq;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lyvr;-><init>()V

    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null path"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iput-object p1, p0, Lyvl;->a:Landroid/net/Uri;

    .line 25
    if-nez p2, :cond_1

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null updateType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    iput-object p2, p0, Lyvl;->b:Lyvs;

    .line 29
    iput-object p3, p0, Lyvl;->c:Lyvq;

    .line 30
    iput-object p4, p0, Lyvl;->d:Lyvq;

    .line 31
    return-void
.end method


# virtual methods
.method final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lyvl;->a:Landroid/net/Uri;

    return-object v0
.end method

.method final b()Lyvs;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lyvl;->b:Lyvs;

    return-object v0
.end method

.method final c()Lyvq;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lyvl;->c:Lyvq;

    return-object v0
.end method

.method final d()Lyvq;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lyvl;->d:Lyvq;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Lyvr;

    if-eqz v2, :cond_5

    .line 71
    check-cast p1, Lyvr;

    .line 72
    iget-object v2, p0, Lyvl;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lyvr;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyvl;->b:Lyvs;

    .line 73
    invoke-virtual {p1}, Lyvr;->b()Lyvs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyvs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyvl;->c:Lyvq;

    if-nez v2, :cond_3

    .line 74
    invoke-virtual {p1}, Lyvr;->c()Lyvq;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lyvl;->d:Lyvq;

    if-nez v2, :cond_4

    .line 75
    invoke-virtual {p1}, Lyvr;->d()Lyvq;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_3
    iget-object v2, p0, Lyvl;->c:Lyvq;

    invoke-virtual {p1}, Lyvr;->c()Lyvq;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 75
    :cond_4
    iget-object v2, p0, Lyvl;->d:Lyvq;

    invoke-virtual {p1}, Lyvr;->d()Lyvq;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 77
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 84
    iget-object v0, p0, Lyvl;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 85
    mul-int/2addr v0, v3

    .line 86
    iget-object v2, p0, Lyvl;->b:Lyvs;

    invoke-virtual {v2}, Lyvs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 87
    mul-int v2, v0, v3

    .line 88
    iget-object v0, p0, Lyvl;->c:Lyvq;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v3

    .line 90
    iget-object v2, p0, Lyvl;->d:Lyvq;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 91
    return v0

    .line 88
    :cond_0
    iget-object v0, p0, Lyvl;->c:Lyvq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 90
    :cond_1
    iget-object v1, p0, Lyvl;->d:Lyvq;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 57
    iget-object v0, p0, Lyvl;->a:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyvl;->b:Lyvs;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyvl;->c:Lyvq;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lyvl;->d:Lyvq;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x43

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

    const-string v4, "DataSyncModelChange{path="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", updateType="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previousModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextModel="

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
