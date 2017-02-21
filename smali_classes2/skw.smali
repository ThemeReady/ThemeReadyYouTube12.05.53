.class public final Lskw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Intent;Ljava/lang/String;)Lvok;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    if-nez v2, :cond_0

    .line 152
    :goto_0
    return-object v0

    .line 144
    :cond_0
    :try_start_0
    new-instance v1, Lvok;

    invoke-direct {v1}, Lvok;-><init>()V

    .line 145
    invoke-static {v2}, Lskw;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lzzi;->a(Lzzi;[B)Lzzi;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 146
    goto :goto_0

    .line 147
    :catch_0
    move-exception v1

    .line 148
    const-string v2, "Could not convert base64-encoded byte stream into Command proto: "

    invoke-static {v2, v1}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 149
    :catch_1
    move-exception v1

    .line 150
    const-string v2, "Could not convert base64-encoded byte stream into Command proto: "

    invoke-static {v2, v1}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;)Lxob;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 80
    const-string v1, "r"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    :goto_0
    return-object v0

    .line 84
    :cond_0
    new-instance v1, Lxob;

    invoke-direct {v1}, Lxob;-><init>()V

    .line 87
    :try_start_0
    invoke-static {v2}, Lskw;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lzzi;->a(Lzzi;[B)Lzzi;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    const-string v2, "Could not convert base64-encoded byte stream into PushNotificationSupportedRenderers proto: "

    invoke-static {v2, v1}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 92
    :catch_1
    move-exception v1

    .line 93
    const-string v2, "Could not convert base64-encoded byte stream into PushNotificationSupportedRenderers proto: "

    invoke-static {v2, v1}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Intent;)Lvok;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 114
    const-string v1, "n"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    if-nez v2, :cond_0

    .line 128
    :goto_0
    return-object v0

    .line 120
    :cond_0
    :try_start_0
    new-instance v1, Lvok;

    invoke-direct {v1}, Lvok;-><init>()V

    .line 121
    invoke-static {v2}, Lskw;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lzzi;->a(Lzzi;[B)Lzzi;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    const-string v2, "Could not convert base64-encoded byte stream into Command proto: "

    invoke-static {v2, v1}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 125
    :catch_1
    move-exception v1

    .line 126
    const-string v2, "Could not convert base64-encoded byte stream into Command proto: "

    invoke-static {v2, v1}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
