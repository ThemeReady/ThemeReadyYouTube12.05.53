.class public final Lljk;
.super Lngk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lngk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 121
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloh;

    .line 122
    const-string v1, "event"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    if-nez v2, :cond_1

    .line 124
    const-string v0, "Custom tracking tag missing event attribute - ignoring"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 130
    :goto_1
    const-string v3, "abandon"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    sget-object v2, Llok;->d:Llok;

    invoke-virtual {v0, v2, v1}, Lloh;->a(Llok;Landroid/net/Uri;)Lloh;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    const-string v0, "Badly formed custom tracking uri - ignoring"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_2
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1086
    invoke-static {v1}, Lnfy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1087
    invoke-static {v1}, Lnfy;->b(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_1
.end method
