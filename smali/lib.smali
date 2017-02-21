.class final Llib;
.super Lngk;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lngk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 1028
    sget-object v0, Llhw;->a:Ljava/util/Map;

    const-string v1, "type"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowq;

    .line 56
    if-nez v0, :cond_4

    .line 57
    const-string v0, "Invalid survey type encountered"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 58
    sget-object v0, Lowq;->c:Lowq;

    move-object v1, v0

    .line 2028
    :goto_0
    sget-object v0, Llhw;->b:Ljava/util/Map;

    const-string v2, "randomize_option"

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowp;

    .line 63
    if-nez v0, :cond_0

    .line 64
    const-string v0, "Invalid randomize type encountered"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 65
    sget-object v0, Lowp;->c:Lowp;

    .line 67
    :cond_0
    new-instance v2, Lown;

    const-string v3, "text"

    .line 68
    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lown;-><init>(Lowq;Ljava/lang/String;)V

    .line 3348
    iget-object v1, v2, Lown;->a:Lhje;

    .line 4082
    iget v0, v0, Lowp;->d:I

    iput v0, v1, Lhje;->d:I

    .line 3349
    const-string v0, "api_context"

    .line 70
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5388
    iget-object v1, v2, Lown;->a:Lhje;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v1, Lhje;->f:Ljava/lang/String;

    .line 72
    const-string v0, "video_timeout_seconds"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 75
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6393
    iget-object v3, v2, Lown;->a:Lhje;

    iput v1, v3, Lhje;->g:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_2
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 81
    return-void

    .line 77
    :catch_0
    move-exception v1

    const-string v1, "Invalid value for duration: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    invoke-interface {p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lown;

    invoke-virtual {v0}, Lown;->a()Lowl;

    move-result-object v1

    .line 86
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowi;

    .line 87
    invoke-virtual {v0, v1}, Lowi;->a(Lowl;)Lowi;

    .line 88
    return-void
.end method
