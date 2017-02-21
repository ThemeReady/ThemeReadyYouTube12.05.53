.class public final Lgmf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxzo;)Lxen;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lxzo;->j:Lyeo;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lxzo;->j:Lyeo;

    iget-object v0, v0, Lyeo;->a:Lxen;

    .line 20
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lxzo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1072
    new-instance v0, Lxen;

    invoke-direct {v0}, Lxen;-><init>()V

    .line 1074
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lxen;->h:Landroid/text/Spanned;

    .line 1075
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lxen;->j:Landroid/text/Spanned;

    .line 1076
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, p3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lxen;->i:Landroid/text/Spanned;

    .line 1077
    const/4 v1, 0x1

    iput-boolean v1, v0, Lxen;->d:Z

    .line 1080
    const/4 v1, 0x0

    iput-object v1, v0, Lxen;->a:Lwdt;

    .line 58
    iget-object v1, p0, Lxzo;->j:Lyeo;

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Lyeo;

    invoke-direct {v1}, Lyeo;-><init>()V

    iput-object v1, p0, Lxzo;->j:Lyeo;

    .line 61
    :cond_0
    iget-object v1, p0, Lxzo;->j:Lyeo;

    iput-object v0, v1, Lyeo;->a:Lxen;

    .line 62
    return-void
.end method

.method public static b(Lxzo;)Lvok;
    .locals 5

    .prologue
    .line 28
    iget-object v0, p0, Lxzo;->o:[Lvok;

    if-eqz v0, :cond_1

    .line 29
    iget-object v2, p0, Lxzo;->o:[Lvok;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 30
    iget-object v4, v0, Lvok;->aR:Lxzq;

    if-eqz v4, :cond_0

    .line 36
    :goto_1
    return-object v0

    .line 29
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(Lxzo;)Lvok;
    .locals 5

    .prologue
    .line 40
    iget-object v0, p0, Lxzo;->o:[Lvok;

    if-eqz v0, :cond_1

    .line 41
    iget-object v2, p0, Lxzo;->o:[Lvok;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 42
    iget-object v4, v0, Lvok;->aS:Lyen;

    if-eqz v4, :cond_0

    .line 48
    :goto_1
    return-object v0

    .line 41
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
