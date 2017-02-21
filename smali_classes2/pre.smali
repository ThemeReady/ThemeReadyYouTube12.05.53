.class public final Lpre;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwuo;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lwuo;->a:Lwup;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lwuo;->a:Lwup;

    invoke-virtual {v0}, Lwup;->fE_()Landroid/text/Spanned;

    move-result-object v0

    .line 5052
    :goto_0
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lwuo;->b:Lwur;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lwuo;->b:Lwur;

    .line 1036
    iget-object v1, v0, Lwur;->d:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 1037
    iget-object v1, v0, Lwur;->a:Lwdt;

    .line 1038
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwur;->d:Landroid/text/Spanned;

    .line 1040
    :cond_1
    iget-object v0, v0, Lwur;->d:Landroid/text/Spanned;

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lwuo;->d:Lwuj;

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lwuo;->d:Lwuj;

    .line 2040
    iget-object v1, v0, Lwuj;->e:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 2041
    iget-object v1, v0, Lwuj;->a:Lwdt;

    .line 2042
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwuj;->e:Landroid/text/Spanned;

    .line 2044
    :cond_3
    iget-object v0, v0, Lwuj;->e:Landroid/text/Spanned;

    goto :goto_0

    .line 22
    :cond_4
    iget-object v0, p0, Lwuo;->c:Lwuk;

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lwuo;->c:Lwuk;

    .line 3040
    iget-object v1, v0, Lwuk;->e:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 3041
    iget-object v1, v0, Lwuk;->a:Lwdt;

    .line 3042
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwuk;->e:Landroid/text/Spanned;

    .line 3044
    :cond_5
    iget-object v0, v0, Lwuk;->e:Landroid/text/Spanned;

    goto :goto_0

    .line 24
    :cond_6
    iget-object v0, p0, Lwuo;->e:Lycp;

    if-eqz v0, :cond_a

    .line 25
    iget-object v0, p0, Lwuo;->e:Lycp;

    iget-boolean v0, v0, Lycp;->g:Z

    if-eqz v0, :cond_8

    .line 26
    iget-object v0, p0, Lwuo;->e:Lycp;

    .line 4072
    iget-object v1, v0, Lycp;->i:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 4073
    iget-object v1, v0, Lycp;->d:Lwdt;

    .line 4074
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lycp;->i:Landroid/text/Spanned;

    .line 4076
    :cond_7
    iget-object v0, v0, Lycp;->i:Landroid/text/Spanned;

    goto :goto_0

    .line 28
    :cond_8
    iget-object v0, p0, Lwuo;->e:Lycp;

    .line 5048
    iget-object v1, v0, Lycp;->h:Landroid/text/Spanned;

    if-nez v1, :cond_9

    .line 5049
    iget-object v1, v0, Lycp;->a:Lwdt;

    .line 5050
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lycp;->h:Landroid/text/Spanned;

    .line 5052
    :cond_9
    iget-object v0, v0, Lycp;->h:Landroid/text/Spanned;

    goto :goto_0

    .line 31
    :cond_a
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lwuo;)Lwjp;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lwuo;->a:Lwup;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lwuo;->a:Lwup;

    iget-object v0, v0, Lwup;->b:Lwjp;

    .line 68
    :goto_0
    return-object v0

    .line 55
    :cond_0
    iget-object v0, p0, Lwuo;->b:Lwur;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lwuo;->b:Lwur;

    iget-object v0, v0, Lwur;->b:Lwjp;

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lwuo;->d:Lwuj;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lwuo;->d:Lwuj;

    iget-object v0, v0, Lwuj;->b:Lwjp;

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lwuo;->c:Lwuk;

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lwuo;->c:Lwuk;

    iget-object v0, v0, Lwuk;->b:Lwjp;

    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lwuo;->e:Lycp;

    if-eqz v0, :cond_5

    .line 62
    iget-object v0, p0, Lwuo;->e:Lycp;

    iget-boolean v0, v0, Lycp;->g:Z

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Lwuo;->e:Lycp;

    iget-object v0, v0, Lycp;->e:Lwjp;

    goto :goto_0

    .line 65
    :cond_4
    iget-object v0, p0, Lwuo;->e:Lycp;

    iget-object v0, v0, Lycp;->b:Lwjp;

    goto :goto_0

    .line 68
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lwuo;)Lvok;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lwuo;->a:Lwup;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lwuo;->a:Lwup;

    iget-object v0, v0, Lwup;->c:Lvok;

    .line 77
    :goto_0
    return-object v0

    .line 74
    :cond_0
    iget-object v0, p0, Lwuo;->d:Lwuj;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lwuo;->d:Lwuj;

    iget-object v0, v0, Lwuj;->c:Lvok;

    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lwuo;)Lvok;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lwuo;->b:Lwur;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lwuo;->b:Lwur;

    iget-object v0, v0, Lwur;->c:Lvok;

    .line 92
    :goto_0
    return-object v0

    .line 83
    :cond_0
    iget-object v0, p0, Lwuo;->c:Lwuk;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lwuo;->c:Lwuk;

    iget-object v0, v0, Lwuk;->c:Lvok;

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lwuo;->e:Lycp;

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lwuo;->e:Lycp;

    iget-boolean v0, v0, Lycp;->g:Z

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lwuo;->e:Lycp;

    iget-object v0, v0, Lycp;->f:Lvok;

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lwuo;->e:Lycp;

    iget-object v0, v0, Lycp;->c:Lvok;

    goto :goto_0

    .line 92
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
