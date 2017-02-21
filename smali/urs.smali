.class final Lurs;
.super Lngk;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lngk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 197
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusx;

    .line 198
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "ws"

    aput-object v2, v1, v4

    .line 1040
    invoke-static {p2, v4, v1}, Lurj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    .line 199
    if-eqz v2, :cond_0

    .line 201
    new-instance v1, Lutd;

    invoke-virtual {v0, v2}, Lusx;->b(I)Lutd;

    move-result-object v2

    invoke-direct {v1, v2}, Lutd;-><init>(Lutd;)V

    .line 203
    :goto_0
    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v2, v4

    .line 2040
    invoke-static {p2, v4, v2}, Lurj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lutd;->a:I

    .line 204
    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "ju"

    aput-object v3, v2, v4

    .line 3040
    const/4 v3, 0x2

    invoke-static {p2, v3, v2}, Lurj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lutd;->b:I

    .line 205
    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "pd"

    aput-object v3, v2, v4

    .line 4040
    invoke-static {p2, v4, v2}, Lurj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lutd;->c:I

    .line 206
    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "sd"

    aput-object v3, v2, v4

    .line 5040
    const/4 v3, 0x3

    invoke-static {p2, v3, v2}, Lurj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lutd;->d:I

    .line 207
    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "wfc"

    aput-object v3, v2, v4

    .line 6040
    invoke-static {p2, v4, v2}, Lurj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lutd;->e:I

    .line 208
    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "wfo"

    aput-object v3, v2, v4

    .line 7040
    const/16 v3, 0xff

    invoke-static {p2, v3, v2}, Lurj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lutd;->f:I

    .line 209
    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "wbt"

    aput-object v3, v2, v4

    .line 8040
    invoke-static {p2, v4, v2}, Lurj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lutd;->g:I

    .line 210
    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "wbc"

    aput-object v3, v2, v4

    .line 9040
    const v3, 0xffffff

    invoke-static {p2, v3, v2}, Lurj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lutd;->h:I

    .line 10064
    iget-object v0, v0, Lusx;->b:Ljava/util/HashMap;

    iget v2, v1, Lutd;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10065
    return-void

    .line 202
    :cond_0
    new-instance v1, Lutd;

    invoke-direct {v1}, Lutd;-><init>()V

    goto :goto_0
.end method
