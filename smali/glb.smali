.class public final Lglb;
.super Lfqd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lwaw;Lysb;Landroid/content/Context;Lmpd;Landroid/view/ViewGroup;Lxxp;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 36
    invoke-direct/range {v0 .. v5}, Lfqd;-><init>(Lwaw;Lysb;Landroid/content/Context;Landroid/view/ViewGroup;Lxxp;)V

    .line 37
    invoke-virtual {p4, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method private final handleVideoLikeAction(Lfls;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 55
    iget-object v1, p0, Lglb;->b:Lxxp;

    iget-object v1, v1, Lxxp;->a:Lwom;

    iget-object v1, v1, Lwom;->a:Ljava/lang/String;

    .line 1020
    iget-object v2, p1, Lfls;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2022
    iget-object v1, p1, Lfls;->b:Leza;

    .line 59
    iget-object v2, p0, Lglb;->b:Lxxp;

    iget-boolean v2, v2, Lxxp;->b:Z

    if-eqz v2, :cond_0

    .line 3039
    iget v2, v1, Leza;->f:I

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lglb;->b:Lxxp;

    iget-boolean v2, v2, Lxxp;->c:Z

    if-eqz v2, :cond_3

    .line 4039
    iget v1, v1, Leza;->f:I

    if-ne v1, v0, :cond_3

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lglb;->a(Z)V

    .line 63
    invoke-virtual {p0}, Lglb;->b()V

    .line 65
    :cond_2
    return-void

    .line 4039
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lglb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lglb;->c:Lycm;

    iget-object v0, v0, Lycm;->h:Lvok;

    .line 46
    :goto_0
    if-eqz v0, :cond_0

    .line 47
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v2, p0, Lglb;->a:Lwaw;

    invoke-interface {v2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 51
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lglb;->c:Lycm;

    iget-object v0, v0, Lycm;->e:Lvok;

    goto :goto_0
.end method
