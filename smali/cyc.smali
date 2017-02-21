.class public final Lcyc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwlh;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 1084
    iget-object v0, p0, Lwlh;->l:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 1085
    iget-object v0, p0, Lwlh;->b:Lwdt;

    .line 1086
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwlh;->l:Landroid/text/Spanned;

    .line 1088
    :cond_0
    iget-object v0, p0, Lwlh;->l:Landroid/text/Spanned;

    .line 2132
    iget-object v1, p0, Lwlh;->m:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2133
    iget-object v1, p0, Lwlh;->i:Lwdt;

    .line 2134
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p0, Lwlh;->m:Landroid/text/Spanned;

    .line 2136
    :cond_1
    iget-object v1, p0, Lwlh;->m:Landroid/text/Spanned;

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    :goto_0
    return-object v0

    .line 17
    :cond_2
    if-eqz v0, :cond_3

    .line 18
    invoke-static {}, Lpx;->a()Lpx;

    move-result-object v2

    .line 19
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-string v4, " \u00b7 "

    aput-object v4, v3, v0

    const/4 v0, 0x2

    .line 22
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
