.class public final Lzce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lzbc;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 38
    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {p0}, Lzbc;->a()Luyx;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    iget v1, v1, Luyx;->b:I

    if-ne v1, v0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 20
    instance-of v0, p1, Lzzi;

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lzzi;

    .line 1028
    invoke-static {p1}, Lzbc;->a(Lzzi;)Lzbc;

    move-result-object v0

    .line 1029
    invoke-static {v0}, Lzce;->a(Lzbc;)Z

    move-result v0

    .line 2034
    :goto_0
    return v0

    .line 3077
    :cond_0
    instance-of v0, p1, Lyio;

    if-eqz v0, :cond_1

    .line 3078
    check-cast p1, Lyio;

    .line 3079
    new-instance v0, Lzbc;

    iget-object v1, p1, Lyio;->j:[Lvhn;

    .line 3080
    invoke-static {v1}, Lzav;->a([Lvhn;)Luyx;

    move-result-object v1

    iget-object v2, p1, Lyio;->i:Lvok;

    invoke-direct {v0, v1, v2}, Lzbc;-><init>(Luyx;Lvok;)V

    .line 2034
    :goto_1
    invoke-static {v0}, Lzce;->a(Lzbc;)Z

    move-result v0

    goto :goto_0

    .line 3082
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
