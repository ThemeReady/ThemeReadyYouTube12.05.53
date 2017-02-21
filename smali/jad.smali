.class public final Ljad;
.super Ljag;


# annotations
.annotation runtime Ljbp;
.end annotation


# instance fields
.field private a:Lixy;

.field private b:Lixz;

.field private c:Lixw;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Ljag;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljad;->d:Z

    invoke-static {p1, p2, p3}, Lixy;->a(Ljava/lang/String;Landroid/content/Context;Z)Lixy;

    move-result-object v0

    iput-object v0, p0, Ljad;->a:Lixy;

    new-instance v0, Lixz;

    iget-object v1, p0, Ljad;->a:Lixy;

    invoke-direct {v0, v1}, Lixz;-><init>(Lixu;)V

    iput-object v0, p0, Ljad;->b:Lixz;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ljad;->c:Lixw;

    return-void

    :cond_0
    invoke-static {p2}, Lixw;->b(Landroid/content/Context;)Lixw;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lisn;Lisn;Z)Lisn;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 0
    :try_start_0
    invoke-static {p1}, Lisq;->a(Lisn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {p2}, Lisq;->a(Lisn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz p3, :cond_0

    iget-object v0, p0, Ljad;->b:Lixz;

    .line 2000
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lixz;->a(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)Landroid/net/Uri;

    move-result-object v0

    .line 3000
    :goto_0
    invoke-static {v0}, Lisq;->a(Ljava/lang/Object;)Lisn;

    move-result-object v0

    :goto_1
    return-object v0

    .line 2000
    :cond_0
    iget-object v0, p0, Ljad;->b:Lixz;

    .line 3000
    invoke-virtual {v0, v1, v2}, Lixz;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Liya; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_1
.end method


# virtual methods
.method public final a(Lisn;Lisn;)Lisn;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ljad;->a(Lisn;Lisn;Z)Lisn;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "ms"

    return-object v0
.end method

.method public final a(Lisn;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 0
    invoke-static {p1}, Lisq;->a(Lisn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ljad;->a:Lixy;

    .line 1000
    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Lixv;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lisn;[B)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lisq;->a(Lisn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ljad;->a:Lixy;

    invoke-virtual {v1, v0, p2}, Lixy;->a(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljad;->c:Lixw;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ljad;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljad;->c:Lixw;

    invoke-virtual {v2, v0, p2}, Lixw;->a(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lixw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljad;->d:Z

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Ljad;->b:Lixz;

    .line 1000
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lixz;->c:[Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Ljad;->b:Lixz;

    .line 1000
    iput-object p1, v0, Lixz;->a:Ljava/lang/String;

    iput-object p2, v0, Lixz;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Lisn;)Z
    .locals 2

    invoke-static {p1}, Lisq;->a(Lisn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Ljad;->b:Lixz;

    invoke-virtual {v1, v0}, Lixz;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 0
    iget-object v1, p0, Ljad;->c:Lixw;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1000
    :goto_0
    return v0

    .line 0
    :cond_0
    new-instance v1, Licy;

    invoke-direct {v1, p1, p2}, Licy;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Ljad;->c:Lixw;

    .line 1000
    iput-object v1, v2, Lixw;->l:Licy;

    iput-boolean v0, p0, Ljad;->d:Z

    goto :goto_0
.end method

.method public final b(Lisn;Lisn;)Lisn;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljad;->a(Lisn;Lisn;Z)Lisn;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lisn;)Z
    .locals 2

    invoke-static {p1}, Lisq;->a(Lisn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Ljad;->b:Lixz;

    invoke-virtual {v1, v0}, Lixz;->b(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final c(Lisn;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljad;->a(Lisn;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lisn;)V
    .locals 2

    .prologue
    .line 0
    invoke-static {p1}, Lisq;->a(Lisn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v1, p0, Ljad;->b:Lixz;

    .line 1000
    iget-object v1, v1, Lixz;->d:Lixu;

    invoke-interface {v1, v0}, Lixu;->a(Landroid/view/MotionEvent;)V

    return-void
.end method
