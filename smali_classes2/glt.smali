.class public final Lglt;
.super Lfqd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lwaw;Lysb;Landroid/content/Context;Landroid/view/ViewGroup;Lxxp;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct/range {p0 .. p5}, Lfqd;-><init>(Lwaw;Lysb;Landroid/content/Context;Landroid/view/ViewGroup;Lxxp;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 35
    invoke-virtual {p0}, Lglt;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lglt;->c:Lycm;

    iget-object v0, v0, Lycm;->h:Lvok;

    .line 38
    :goto_0
    iget-object v1, p0, Lglt;->c:Lycm;

    iget-object v1, v1, Lycm;->k:Lvok;

    .line 39
    if-eqz v0, :cond_0

    .line 40
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v3, p0, Lglt;->a:Lwaw;

    invoke-interface {v3, v0, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v2, p0, Lglt;->a:Lwaw;

    invoke-interface {v2, v1, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 50
    :cond_1
    invoke-virtual {p0}, Lglt;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lglt;->a(Z)V

    .line 51
    invoke-virtual {p0}, Lglt;->b()V

    .line 52
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lglt;->c:Lycm;

    iget-object v0, v0, Lycm;->e:Lvok;

    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
