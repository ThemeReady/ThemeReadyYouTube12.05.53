.class public final Lqhs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35
    if-nez p0, :cond_1

    move-object v0, v1

    .line 51
    :cond_0
    :goto_0
    return-object v0

    .line 40
    :cond_1
    const-string v0, "android.intent.extra.REFERRER"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 41
    const-string v2, "android.intent.extra.REFERRER"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    if-eqz v0, :cond_3

    instance-of v3, v0, Landroid/net/Uri;

    if-eqz v3, :cond_3

    .line 43
    check-cast v0, Landroid/net/Uri;

    .line 48
    :goto_1
    if-eqz v0, :cond_2

    const-string v2, "android-app"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 51
    goto :goto_0

    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 45
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
