.class public final Llgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsen;


# instance fields
.field private a:Z

.field private b:Llgo;


# direct methods
.method public constructor <init>(Llgo;Z)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p2, p0, Llgn;->a:Z

    .line 19
    iput-object p1, p0, Llgn;->b:Llgo;

    .line 20
    return-void
.end method

.method private final a(Landroid/net/Uri;)Lmtg;
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Llgn;->b:Llgo;

    invoke-virtual {v0, p1}, Llgo;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 25
    iget-boolean v1, p0, Llgn;->a:Z

    if-nez v1, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtg;->a(Ljava/lang/String;)Lmtk;

    move-result-object v0

    invoke-virtual {v0}, Lmtk;->a()Lmtg;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtg;->b(Ljava/lang/String;)Lmtk;

    move-result-object v0

    .line 32
    :try_start_0
    const-string v2, "ISO-8859-1"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "application/x-www-form-urlencoded"

    .line 33
    invoke-static {v1, v2}, Lmth;->a([BLjava/lang/String;)Lmth;

    move-result-object v1

    .line 1076
    iput-object v1, v0, Lmtk;->c:Lmth;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_1
    invoke-virtual {v0}, Lmtk;->a()Lmtg;

    move-result-object v0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    const-string v1, "UnsupportedEncodingException encountered when generating ad request"

    invoke-static {v1}, Lned;->c(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Llgn;->a(Landroid/net/Uri;)Lmtg;

    move-result-object v0

    return-object v0
.end method
