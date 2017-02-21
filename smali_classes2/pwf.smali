.class public abstract Lpwf;
.super Lpwd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lpwd;-><init>(Landroid/content/Context;Lwaw;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    .line 15
    check-cast p1, Lwqm;

    .line 1026
    iget v0, p1, Lwqm;->k:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)J
    .locals 4

    .prologue
    .line 15
    check-cast p1, Lwqm;

    .line 1031
    iget v0, p1, Lwqm;->h:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lwqm;

    .line 1036
    iget v0, p1, Lwqm;->e:I

    return v0
.end method

.method protected final synthetic d(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lwqm;

    .line 1041
    iget v0, p1, Lwqm;->f:I

    return v0
.end method

.method protected final synthetic e(Ljava/lang/Object;)Lvok;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lwqm;

    .line 1046
    iget-object v0, p1, Lwqm;->i:Lvok;

    return-object v0
.end method

.method protected final synthetic f(Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lwqm;

    .line 2063
    iget-object v0, p1, Lwqm;->l:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2064
    iget-object v0, p1, Lwqm;->b:Lwdt;

    .line 2065
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lwqm;->l:Landroid/text/Spanned;

    .line 2067
    :cond_0
    iget-object v0, p1, Lwqm;->l:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final synthetic g(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lwqm;

    .line 1056
    iget v0, p1, Lwqm;->d:I

    return v0
.end method

.method protected final synthetic h(Ljava/lang/Object;)Lybk;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lwqm;

    .line 1061
    iget-object v0, p1, Lwqm;->g:Lybk;

    return-object v0
.end method
