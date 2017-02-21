.class final Llru;
.super Llrm;
.source "SourceFile"


# instance fields
.field private a:Llrh;


# direct methods
.method constructor <init>(Llrh;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Llrm;-><init>()V

    .line 13
    iput-object p1, p0, Llru;->a:Llrh;

    .line 14
    return-void
.end method


# virtual methods
.method public final b()Llrh;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Llru;->a:Llrh;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 30
    if-ne p1, p0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    .line 33
    :cond_0
    instance-of v0, p1, Llrm;

    if-eqz v0, :cond_1

    .line 34
    check-cast p1, Llrm;

    .line 35
    iget-object v0, p0, Llru;->a:Llrh;

    invoke-virtual {p1}, Llrm;->b()Llrh;

    move-result-object v1

    invoke-virtual {v0, v1}, Llrh;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 44
    const v0, 0xf4243

    iget-object v1, p0, Llru;->a:Llrh;

    invoke-virtual {v1}, Llrh;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Llru;->a:Llrh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdTitleOverlayState{adOverlayMetadata="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
