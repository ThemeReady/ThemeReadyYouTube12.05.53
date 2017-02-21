.class public Lbgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbak;


# instance fields
.field public b:Ljava/net/URL;

.field private c:Lbgv;

.field private d:Ljava/net/URL;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private volatile g:[B

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lbgv;->a:Lbgv;

    invoke-direct {p0, p1, v0}, Lbgu;-><init>(Ljava/lang/String;Lbgv;)V

    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lbgv;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lbgu;->d:Ljava/net/URL;

    .line 56
    invoke-static {p1}, Lbof;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgu;->e:Ljava/lang/String;

    .line 3022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbof;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgv;

    iput-object v0, p0, Lbgu;->c:Lbgv;

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lbgv;->a:Lbgv;

    invoke-direct {p0, p1, v0}, Lbgu;-><init>(Ljava/net/URL;Lbgv;)V

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Lbgv;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbof;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    iput-object v0, p0, Lbgu;->d:Ljava/net/URL;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lbgu;->e:Ljava/lang/String;

    .line 2022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbof;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgv;

    iput-object v0, p0, Lbgu;->c:Lbgv;

    .line 52
    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lbgu;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgu;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbgu;->d:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lbgu;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lbgu;->e:Ljava/lang/String;

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    iget-object v0, p0, Lbgu;->d:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%"

    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgu;->f:Ljava/lang/String;

    .line 93
    :cond_1
    iget-object v0, p0, Lbgu;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .prologue
    .line 1126
    iget-object v0, p0, Lbgu;->g:[B

    if-nez v0, :cond_0

    .line 1127
    invoke-direct {p0}, Lbgu;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbgu;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lbgu;->g:[B

    .line 1129
    :cond_0
    iget-object v0, p0, Lbgu;->g:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 123
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lbgu;->c:Lbgv;

    invoke-interface {v0}, Lbgv;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 134
    instance-of v1, p1, Lbgu;

    if-eqz v1, :cond_0

    .line 135
    check-cast p1, Lbgu;

    .line 136
    invoke-direct {p0}, Lbgu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1}, Lbgu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbgu;->c:Lbgv;

    iget-object v2, p1, Lbgu;->c:Lbgv;

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 139
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Lbgu;->h:I

    if-nez v0, :cond_0

    .line 145
    invoke-direct {p0}, Lbgu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lbgu;->h:I

    .line 146
    iget v0, p0, Lbgu;->h:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbgu;->c:Lbgv;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbgu;->h:I

    .line 148
    :cond_0
    iget v0, p0, Lbgu;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lbgu;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
