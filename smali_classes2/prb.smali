.class public final Lprb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvqo;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 1330
    iget-object v0, p0, Lvqo;->A:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 1331
    iget-object v0, p0, Lvqo;->o:Lwdt;

    .line 1332
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvqo;->A:Landroid/text/Spanned;

    .line 1334
    :cond_0
    iget-object v0, p0, Lvqo;->A:Landroid/text/Spanned;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2234
    iget-object v1, p0, Lvqo;->y:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2235
    iget-object v1, p0, Lvqo;->e:Lwdt;

    .line 2236
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p0, Lvqo;->y:Landroid/text/Spanned;

    .line 2238
    :cond_1
    iget-object v1, p0, Lvqo;->y:Landroid/text/Spanned;

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 22
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    const-string v3, " \u00b7 "

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v0, v2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 27
    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
