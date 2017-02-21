.class public final Ljqj;
.super Ljqi;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lics;

    invoke-direct {v0, p1, p2, p3}, Lics;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Ljqi;-><init>(Lics;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Ljqi;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Ljqi;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Ljqj;->a:Lics;

    .line 1000
    iget-object v0, v0, Lics;->a:Ljaf;

    invoke-static {p1}, Lisq;->a(Ljava/lang/Object;)Lisn;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljaf;->a(Lisn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ljqj;->a:Lics;

    invoke-virtual {v0, p1, p2}, Lics;->a(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Ljqj;->a:Lics;

    .line 1000
    iget-object v0, v0, Lics;->a:Ljaf;

    invoke-static {p1}, Lisq;->a(Ljava/lang/Object;)Lisn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljaf;->d(Lisn;)V

    .line 70
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Ljqi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljqo;)V
    .locals 4

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 52
    :try_start_0
    iget-object v0, p0, Ljqj;->a:Lics;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lics;->a(Licy;)V

    .line 59
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Ljqj;->a:Lics;

    new-instance v1, Licy;

    .line 55
    invoke-interface {p1}, Ljqo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljqo;->b()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Licy;-><init>(Ljava/lang/String;Z)V

    .line 54
    invoke-virtual {v0, v1}, Lics;->a(Licy;)V
    :try_end_0
    .catch Lict; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Ljqh;

    invoke-direct {v1, v0}, Ljqh;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final bridge synthetic a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Ljqi;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
