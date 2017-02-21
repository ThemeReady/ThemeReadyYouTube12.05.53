.class public final Lyzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxyb;


# direct methods
.method public constructor <init>(Lxyb;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyb;

    iput-object v0, p0, Lyzw;->a:Lxyb;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1036
    iget-object v0, p0, Lyzw;->a:Lxyb;

    iget-boolean v0, v0, Lxyb;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyzw;->a:Lxyb;

    iget-boolean v0, v0, Lxyb;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1036
    iget-object v2, p0, Lyzw;->a:Lxyb;

    iget-boolean v2, v2, Lxyb;->a:Z

    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {p0}, Lyzw;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2089
    invoke-virtual {p0}, Lyzw;->c()Lxye;

    move-result-object v2

    .line 2090
    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lxye;->a:Z

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 52
    goto :goto_1
.end method

.method public final c()Lxye;
    .locals 5

    .prologue
    .line 94
    iget-object v0, p0, Lyzw;->a:Lxyb;

    iget-object v0, v0, Lxyb;->f:[Lxyf;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lyzw;->a:Lxyb;

    iget-object v1, v0, Lxyb;->f:[Lxyf;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 96
    iget-object v4, v3, Lxyf;->a:Lxye;

    if-eqz v4, :cond_0

    .line 97
    iget-object v0, v3, Lxyf;->a:Lxye;

    .line 101
    :goto_1
    return-object v0

    .line 95
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()Lyzs;
    .locals 3

    .prologue
    .line 122
    new-instance v0, Lyzt;

    invoke-direct {v0}, Lyzt;-><init>()V

    iget-object v1, p0, Lyzw;->a:Lxyb;

    iget-object v1, v1, Lxyb;->e:Ljava/lang/String;

    .line 1148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1149
    iput-object v1, v0, Lyzt;->e:Ljava/lang/String;

    .line 124
    :cond_0
    iget-object v1, p0, Lyzw;->a:Lxyb;

    iget-object v1, v1, Lxyb;->h:Lxyc;

    if-eqz v1, :cond_2

    .line 125
    iget-object v1, p0, Lyzw;->a:Lxyb;

    iget-object v1, v1, Lxyb;->h:Lxyc;

    iget-object v1, v1, Lxyc;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 126
    iget-object v1, p0, Lyzw;->a:Lxyb;

    iget-object v1, v1, Lxyb;->h:Lxyc;

    iget-object v1, v1, Lxyc;->a:Ljava/lang/String;

    .line 2127
    iput-object v1, v0, Lyzt;->a:Ljava/lang/String;

    .line 128
    :cond_1
    iget-object v1, p0, Lyzw;->a:Lxyb;

    iget-object v1, v1, Lxyb;->h:Lxyc;

    iget v1, v1, Lxyc;->b:I

    .line 3132
    iput v1, v0, Lyzt;->b:I

    .line 3133
    iget-object v1, p0, Lyzw;->a:Lxyb;

    iget-object v1, v1, Lxyb;->h:Lxyc;

    iget v1, v1, Lxyc;->d:I

    .line 4160
    iput v1, v0, Lyzt;->g:I

    .line 4161
    iget-object v1, p0, Lyzw;->a:Lxyb;

    iget-object v1, v1, Lxyb;->h:Lxyc;

    iget v1, v1, Lxyc;->c:I

    .line 5155
    iput v1, v0, Lyzt;->f:I

    .line 5156
    iget-object v1, p0, Lyzw;->a:Lxyb;

    iget-object v1, v1, Lxyb;->h:Lxyc;

    iget-boolean v1, v1, Lxyc;->e:Z

    .line 6165
    iput-boolean v1, v0, Lyzt;->h:Z

    .line 7170
    :cond_2
    new-instance v1, Lyzs;

    .line 8010
    invoke-direct {v1, v0}, Lyzs;-><init>(Lyzt;)V

    return-object v1
.end method
