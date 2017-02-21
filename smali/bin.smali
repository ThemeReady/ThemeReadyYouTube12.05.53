.class public final Lbin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhh;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbin;->a:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbao;)Lbhi;
    .locals 5

    .prologue
    .line 18
    check-cast p1, Landroid/net/Uri;

    .line 1027
    invoke-static {p2, p3}, Lbbm;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    new-instance v0, Lbhi;

    new-instance v1, Lbnv;

    invoke-direct {v1, p1}, Lbnv;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lbin;->a:Landroid/content/Context;

    .line 2033
    new-instance v3, Lbbo;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v3, v4}, Lbbo;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {v2, p1, v3}, Lbbn;->a(Landroid/content/Context;Landroid/net/Uri;Lbbq;)Lbbn;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbhi;-><init>(Lbak;Lbat;)V

    :goto_0
    return-object v0

    .line 1030
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    check-cast p1, Landroid/net/Uri;

    .line 2032
    invoke-static {p1}, Lbbm;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbbm;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
