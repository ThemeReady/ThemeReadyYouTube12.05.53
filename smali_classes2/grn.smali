.class public final Lgrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcph;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Landroid/view/View;

.field public c:Z

.field public d:Lcoz;

.field private e:Landroid/content/Context;

.field private f:Lcww;

.field private g:Lcne;

.field private h:Lcxc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcww;Lcne;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lgrn;->e:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lgrn;->a:Landroid/content/SharedPreferences;

    .line 50
    iput-object p3, p0, Lgrn;->f:Lcww;

    .line 51
    iput-object p4, p0, Lgrn;->g:Lcne;

    .line 52
    return-void
.end method

.method private final f()Lcxc;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 103
    iget-object v0, p0, Lgrn;->h:Lcxc;

    if-nez v0, :cond_0

    .line 104
    invoke-static {}, Lcxc;->s()Lcxd;

    move-result-object v0

    iget-object v1, p0, Lgrn;->e:Landroid/content/Context;

    const v2, 0x7f120373

    .line 105
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxd;->a(Ljava/lang/CharSequence;)Lcxd;

    move-result-object v0

    iget-object v1, p0, Lgrn;->e:Landroid/content/Context;

    const v2, 0x7f120372

    .line 106
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxd;->b(Ljava/lang/CharSequence;)Lcxd;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v3}, Lcxd;->d(I)Lcxd;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, Lcxd;->b(I)Lcxd;

    move-result-object v0

    new-instance v1, Lgro;

    invoke-direct {v1, p0}, Lgro;-><init>(Lgrn;)V

    .line 109
    invoke-virtual {v0, v1}, Lcxd;->a(Lcwv;)Lcxd;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcxd;->a()Lcxc;

    move-result-object v0

    iput-object v0, p0, Lgrn;->h:Lcxc;

    .line 124
    :cond_0
    iget-object v0, p0, Lgrn;->h:Lcxc;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lgrn;->b:Landroid/view/View;

    .line 91
    invoke-virtual {p0}, Lgrn;->d()V

    .line 92
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lgrn;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrn;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrn;->g:Lcne;

    .line 64
    invoke-interface {v0}, Lcne;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lgrn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 62
    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x1389

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 74
    invoke-virtual {p0}, Lgrn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lgrn;->f:Lcww;

    invoke-direct {p0}, Lgrn;->f()Lcxc;

    move-result-object v1

    iget-object v2, p0, Lgrn;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcww;->a(Lcxc;Landroid/view/View;)V

    .line 77
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lgrn;->f:Lcww;

    invoke-direct {p0}, Lgrn;->f()Lcxc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcww;->a(Lcxc;)V

    .line 82
    return-void
.end method

.method public final e()Z
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lgrn;->a:Landroid/content/SharedPreferences;

    const-string v1, "offline_first_add_tooltip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
