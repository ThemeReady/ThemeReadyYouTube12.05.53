.class public final Lprd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwog;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lwog;->b:I

    if-nez v0, :cond_1

    .line 1122
    iget-object v0, p0, Lwog;->q:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 1123
    iget-object v0, p0, Lwog;->f:Lwdt;

    .line 1124
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwog;->q:Landroid/text/Spanned;

    .line 1126
    :cond_0
    iget-object v0, p0, Lwog;->q:Landroid/text/Spanned;

    :goto_0
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lwog;->eU_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lwog;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lwog;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1194
    iget-object v0, p0, Lwog;->s:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 1195
    iget-object v0, p0, Lwog;->j:Lwdt;

    .line 1196
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwog;->s:Landroid/text/Spanned;

    .line 1198
    :cond_0
    iget-object v0, p0, Lwog;->s:Landroid/text/Spanned;

    :goto_0
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lwog;->eV_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lwog;)I
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lwog;->o:Z

    if-nez v0, :cond_0

    .line 68
    iget v0, p0, Lwog;->b:I

    iput v0, p0, Lwog;->n:I

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwog;->o:Z

    .line 71
    :cond_0
    iget v0, p0, Lwog;->n:I

    return v0
.end method
