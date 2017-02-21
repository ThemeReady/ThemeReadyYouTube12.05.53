.class public final Lurj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static varargs a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 366
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 367
    invoke-interface {p0, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 368
    if-eqz v2, :cond_1

    .line 369
    invoke-static {v2, p1}, Lnfj;->a(Ljava/lang/String;I)I

    move-result p1

    .line 372
    :cond_0
    return p1

    .line 366
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a()Lngh;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Lngi;

    invoke-direct {v0}, Lngi;-><init>()V

    .line 1059
    const-string v1, "/transcript"

    new-instance v2, Lurn;

    invoke-direct {v2}, Lurn;-><init>()V

    .line 1060
    invoke-virtual {v0, v1, v2}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    move-result-object v1

    const-string v2, "/transcript/text"

    new-instance v3, Lurk;

    invoke-direct {v3}, Lurk;-><init>()V

    .line 1070
    invoke-virtual {v1, v2, v3}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    .line 2085
    const-string v1, "/timedtext"

    new-instance v2, Lurm;

    invoke-direct {v2}, Lurm;-><init>()V

    invoke-virtual {v0, v1, v2}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    move-result-object v1

    const-string v2, "/timedtext/window"

    new-instance v3, Lurl;

    invoke-direct {v3}, Lurl;-><init>()V

    .line 2107
    invoke-virtual {v1, v2, v3}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    move-result-object v1

    const-string v2, "/timedtext/text"

    new-instance v3, Luru;

    invoke-direct {v3}, Luru;-><init>()V

    .line 2153
    invoke-virtual {v1, v2, v3}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    move-result-object v1

    const-string v2, "/timedtext/head/pen"

    new-instance v3, Lurt;

    invoke-direct {v3}, Lurt;-><init>()V

    .line 2172
    invoke-virtual {v1, v2, v3}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    move-result-object v1

    const-string v2, "/timedtext/head/ws"

    new-instance v3, Lurs;

    invoke-direct {v3}, Lurs;-><init>()V

    .line 2194
    invoke-virtual {v1, v2, v3}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    move-result-object v1

    const-string v2, "/timedtext/head/wp"

    new-instance v3, Lurr;

    invoke-direct {v3}, Lurr;-><init>()V

    .line 2214
    invoke-virtual {v1, v2, v3}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    move-result-object v1

    const-string v2, "/timedtext/body/w"

    new-instance v3, Lurq;

    invoke-direct {v3}, Lurq;-><init>()V

    .line 2232
    invoke-virtual {v1, v2, v3}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    move-result-object v1

    const-string v2, "/timedtext/body/p"

    new-instance v3, Lurp;

    invoke-direct {v3}, Lurp;-><init>()V

    .line 2248
    invoke-virtual {v1, v2, v3}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    move-result-object v1

    const-string v2, "/timedtext/body/p/s"

    new-instance v3, Luro;

    invoke-direct {v3}, Luro;-><init>()V

    .line 2301
    invoke-virtual {v1, v2, v3}, Lngi;->a(Ljava/lang/String;Lngn;)Lngi;

    .line 2323
    invoke-virtual {v0}, Lngi;->a()Lngh;

    move-result-object v0

    return-object v0
.end method
