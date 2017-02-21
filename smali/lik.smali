.class final Llik;
.super Lngk;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 429
    invoke-direct {p0}, Lngk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 432
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loww;

    .line 434
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 10086
    invoke-static {v1}, Lnfy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10087
    invoke-static {v1}, Lnfy;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 21985
    iput-object v1, v0, Loww;->ad:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21986
    :goto_0
    return-void

    .line 436
    :catch_0
    move-exception v0

    const-string v0, "Badly formed custom tracking uri - ignoring"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
