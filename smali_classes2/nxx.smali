.class public final Lnxx;
.super Lnsj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsgf;Lwaw;Lyom;Lysb;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    .line 35
    invoke-direct/range {v0 .. v5}, Lnsj;-><init>(Landroid/content/Context;Lwaw;Lyom;Lsgf;Lysb;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const v0, 0x7f120186

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Lnru;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    .line 25
    check-cast v3, Lxfb;

    .line 2044
    new-instance v0, Lnru;

    iget-object v1, v3, Lxfb;->f:Ljava/lang/String;

    move-object v4, v2

    move-object v5, v2

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lnru;-><init>(Ljava/lang/String;Lvre;Lxfb;Lyai;Lvti;ZZ)V

    return-object v0
.end method

.method protected final a(Lnru;Lwaw;)V
    .locals 2

    .prologue
    .line 63
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    iget-object v0, p1, Lnru;->c:Lxfb;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnru;->c:Lxfb;

    iget-object v0, v0, Lxfb;->d:Lvjc;

    if-nez v0, :cond_1

    .line 1228
    :cond_0
    const/4 v0, 0x0

    .line 1230
    :goto_0
    iget-object v0, v0, Lvjb;->d:Lvok;

    invoke-interface {p2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 66
    return-void

    .line 1230
    :cond_1
    iget-object v0, p1, Lnru;->c:Lxfb;

    iget-object v0, v0, Lxfb;->d:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    goto :goto_0
.end method

.method protected final b(Lnru;Lwaw;)V
    .locals 2

    .prologue
    .line 72
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 73
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    iget-object v0, p1, Lnru;->c:Lxfb;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnru;->c:Lxfb;

    iget-object v0, v0, Lxfb;->c:Lvjc;

    if-nez v0, :cond_1

    .line 1221
    :cond_0
    const/4 v0, 0x0

    .line 1223
    :goto_0
    iget-object v0, v0, Lvjb;->d:Lvok;

    invoke-interface {p2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 75
    return-void

    .line 1223
    :cond_1
    iget-object v0, p1, Lnru;->c:Lxfb;

    iget-object v0, v0, Lxfb;->c:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    goto :goto_0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f02043f

    return v0
.end method

.method protected final d()I
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lnxx;->a:Lysb;

    const/16 v1, 0x87

    invoke-interface {v0, v1}, Lysb;->a(I)I

    move-result v0

    return v0
.end method
