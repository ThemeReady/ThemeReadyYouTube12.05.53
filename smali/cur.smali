.class final Lcur;
.super Lcvm;
.source "SourceFile"


# instance fields
.field private a:Lcvg;

.field private b:I

.field private c:Z


# direct methods
.method constructor <init>(Lcvg;IZ)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcvm;-><init>()V

    .line 18
    iput-object p1, p0, Lcur;->a:Lcvg;

    .line 19
    iput p2, p0, Lcur;->b:I

    .line 20
    iput-boolean p3, p0, Lcur;->c:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcvg;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcur;->a:Lcvg;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcur;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcur;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lcvm;

    if-eqz v2, :cond_3

    .line 55
    check-cast p1, Lcvm;

    .line 56
    iget-object v2, p0, Lcur;->a:Lcvg;

    invoke-virtual {p1}, Lcvm;->a()Lcvg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcvg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcur;->b:I

    .line 57
    invoke-virtual {p1}, Lcvm;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcur;->c:Z

    .line 58
    invoke-virtual {p1}, Lcvm;->c()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 56
    goto :goto_0

    :cond_3
    move v0, v1

    .line 60
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 67
    iget-object v0, p0, Lcur;->a:Lcvg;

    invoke-virtual {v0}, Lcvg;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget v1, p0, Lcur;->b:I

    xor-int/2addr v0, v1

    .line 70
    mul-int v1, v0, v2

    .line 71
    iget-boolean v0, p0, Lcur;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    .line 72
    return v0

    .line 71
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Lcur;->a:Lcvg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcur;->b:I

    iget-boolean v2, p0, Lcur;->c:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x57

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PaneNavigationAction{targetDescriptor="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", navigationType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clearHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
