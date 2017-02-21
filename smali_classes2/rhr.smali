.class final Lrhr;
.super Lrid;
.source "SourceFile"


# instance fields
.field private a:Lqzv;

.field private b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lqzv;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lrid;-><init>()V

    .line 17
    iput-object p1, p0, Lrhr;->a:Lqzv;

    .line 18
    iput-object p2, p0, Lrhr;->b:Lorg/json/JSONObject;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lqzv;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lrhr;->a:Lqzv;

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lrhr;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lrid;

    if-eqz v2, :cond_3

    .line 45
    check-cast p1, Lrid;

    .line 46
    iget-object v2, p0, Lrhr;->a:Lqzv;

    invoke-virtual {p1}, Lrid;->a()Lqzv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqzv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrhr;->b:Lorg/json/JSONObject;

    .line 47
    invoke-virtual {p1}, Lrid;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 46
    goto :goto_0

    :cond_3
    move v0, v1

    .line 49
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 56
    iget-object v0, p0, Lrhr;->a:Lqzv;

    invoke-virtual {v0}, Lqzv;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lrhr;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lrhr;->a:Lqzv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrhr;->b:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MdxMessage{method="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", data="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
