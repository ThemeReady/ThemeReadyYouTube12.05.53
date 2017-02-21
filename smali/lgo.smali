.class public final Llgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsen;


# instance fields
.field private a:Laalv;


# direct methods
.method public constructor <init>(Laalv;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Llgo;->a:Laalv;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 23
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Llgo;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgp;

    .line 1106
    invoke-virtual {v0, p1}, Llgp;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2197
    invoke-static {p1}, Lnfr;->a(Landroid/net/Uri;)Lnfr;

    move-result-object v1

    const-string v2, "sdkv"

    iget-object v3, v0, Llgp;->b:Llgu;

    .line 2198
    invoke-interface {v3}, Llgu;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    move-result-object v1

    const-string v2, "output"

    const-string v3, "xml_vast2"

    .line 2199
    invoke-virtual {v1, v2, v3}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    move-result-object v1

    .line 2200
    iget-object v2, v0, Llgp;->c:Llmu;

    invoke-virtual {v2}, Llmu;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2201
    const-string v2, "video_format"

    invoke-virtual {v0}, Llgp;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 2203
    :cond_0
    invoke-virtual {v1}, Lnfr;->a()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Llgo;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
