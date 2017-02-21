.class final Lbdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbak;


# static fields
.field private static b:Lboc;


# instance fields
.field private c:Lbak;

.field private d:Lbak;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Class;

.field private h:Lbao;

.field private i:Lbar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lboc;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lboc;-><init>(I)V

    sput-object v0, Lbdn;->b:Lboc;

    return-void
.end method

.method public constructor <init>(Lbak;Lbak;IILbar;Ljava/lang/Class;Lbao;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lbdn;->c:Lbak;

    .line 27
    iput-object p2, p0, Lbdn;->d:Lbak;

    .line 28
    iput p3, p0, Lbdn;->e:I

    .line 29
    iput p4, p0, Lbdn;->f:I

    .line 30
    iput-object p5, p0, Lbdn;->i:Lbar;

    .line 31
    iput-object p6, p0, Lbdn;->g:Ljava/lang/Class;

    .line 32
    iput-object p7, p0, Lbdn;->h:Lbao;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 3

    .prologue
    .line 66
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lbdn;->e:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lbdn;->f:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 67
    iget-object v1, p0, Lbdn;->d:Lbak;

    invoke-interface {v1, p1}, Lbak;->a(Ljava/security/MessageDigest;)V

    .line 68
    iget-object v1, p0, Lbdn;->c:Lbak;

    invoke-interface {v1, p1}, Lbak;->a(Ljava/security/MessageDigest;)V

    .line 69
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 70
    iget-object v0, p0, Lbdn;->i:Lbar;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lbdn;->i:Lbar;

    invoke-interface {v0, p1}, Lbar;->a(Ljava/security/MessageDigest;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lbdn;->h:Lbao;

    invoke-virtual {v0, p1}, Lbao;->a(Ljava/security/MessageDigest;)V

    .line 1078
    sget-object v0, Lbdn;->b:Lboc;

    iget-object v1, p0, Lbdn;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lboc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1079
    if-nez v0, :cond_1

    .line 1080
    iget-object v0, p0, Lbdn;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbdn;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 1081
    sget-object v1, Lbdn;->b:Lboc;

    iget-object v2, p0, Lbdn;->g:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lboc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    :cond_1
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 75
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 37
    instance-of v1, p1, Lbdn;

    if-eqz v1, :cond_0

    .line 38
    check-cast p1, Lbdn;

    .line 39
    iget v1, p0, Lbdn;->f:I

    iget v2, p1, Lbdn;->f:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lbdn;->e:I

    iget v2, p1, Lbdn;->e:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbdn;->i:Lbar;

    iget-object v2, p1, Lbdn;->i:Lbar;

    .line 40
    invoke-static {v1, v2}, Lbog;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbdn;->g:Ljava/lang/Class;

    iget-object v2, p1, Lbdn;->g:Ljava/lang/Class;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbdn;->c:Lbak;

    iget-object v2, p1, Lbdn;->c:Lbak;

    .line 42
    invoke-interface {v1, v2}, Lbak;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbdn;->d:Lbak;

    iget-object v2, p1, Lbdn;->d:Lbak;

    .line 43
    invoke-interface {v1, v2}, Lbak;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbdn;->h:Lbao;

    iget-object v2, p1, Lbdn;->h:Lbao;

    .line 44
    invoke-virtual {v1, v2}, Lbao;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 46
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lbdn;->c:Lbak;

    invoke-interface {v0}, Lbak;->hashCode()I

    move-result v0

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbdn;->d:Lbak;

    invoke-interface {v1}, Lbak;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbdn;->e:I

    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbdn;->f:I

    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lbdn;->i:Lbar;

    if-eqz v1, :cond_0

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbdn;->i:Lbar;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbdn;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbdn;->h:Lbao;

    invoke-virtual {v1}, Lbao;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 88
    iget-object v0, p0, Lbdn;->c:Lbak;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbdn;->d:Lbak;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lbdn;->e:I

    iget v3, p0, Lbdn;->f:I

    iget-object v4, p0, Lbdn;->g:Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbdn;->i:Lbar;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lbdn;->h:Lbao;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x83

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

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

    const-string v7, "ResourceCacheKey{sourceKey="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", signature="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', options="

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
