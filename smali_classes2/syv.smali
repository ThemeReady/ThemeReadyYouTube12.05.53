.class public final Lsyv;
.super Lujr;
.source "SourceFile"


# direct methods
.method constructor <init>(Lrrt;Lsyy;Loxt;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lujr;-><init>(Lrrt;Lujw;Loxt;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 1025
    invoke-static {p1}, Lnfy;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/pudl"

    .line 1026
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1025
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    :goto_1
    return-object p1

    .line 1026
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_1
    invoke-super {p0, p1}, Lujr;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1
.end method
