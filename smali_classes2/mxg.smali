.class public final Lmxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lmtv;

.field private c:Z


# direct methods
.method public constructor <init>(ZLmtv;Z)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lmxg;->a:Z

    .line 25
    iput-object p2, p0, Lmxg;->b:Lmtv;

    .line 26
    iput-boolean p3, p0, Lmxg;->c:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 30
    iget-boolean v0, p0, Lmxg;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmxg;->b:Lmtv;

    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    const-string v0, "HttpsEnforcer: unexpected null host"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lmxg;->b:Lmtv;

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lmxg;->b:Lmtv;

    iget-boolean v1, p0, Lmxg;->c:Z

    .line 41
    invoke-static {p1, v1}, Lmxf;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lmxg;->a:Z

    .line 40
    invoke-interface {v0, v1, v2}, Lmtv;->a(Ljava/lang/String;Z)V

    .line 43
    :cond_3
    iget-boolean v0, p0, Lmxg;->a:Z

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lmxe;

    const-string v1, "SSL Required"

    invoke-direct {v0, v1}, Lmxe;-><init>(Ljava/lang/String;)V

    throw v0
.end method
