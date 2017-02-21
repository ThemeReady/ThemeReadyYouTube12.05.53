.class final Llix;
.super Lngk;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lngk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 106
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loww;

    .line 108
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 10086
    invoke-static {v1}, Lnfy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10087
    invoke-static {v1}, Lnfy;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 21668
    iget-object v2, v0, Loww;->N:Ljava/util/List;

    if-nez v2, :cond_0

    .line 21669
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Loww;->N:Ljava/util/List;

    .line 21671
    :cond_0
    iget-object v0, v0, Loww;->N:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21672
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    const-string v0, "Badly formed click tracking uri - ignoring"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
