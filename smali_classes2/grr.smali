.class public final Lgrr;
.super Lcor;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Landroid/view/View;

.field private d:Lcpd;

.field private e:Landroid/content/SharedPreferences;

.field private f:Lcyr;

.field private g:Lcnf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcww;Lcpd;Landroid/content/SharedPreferences;Lcyr;Lcnf;)V
    .locals 2

    .prologue
    .line 45
    const v0, 0x7f1204a1

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1204a0

    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-direct {p0, p1, p2, v0, v1}, Lcor;-><init>(Landroid/content/Context;Lcww;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpd;

    iput-object v0, p0, Lgrr;->d:Lcpd;

    .line 51
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lgrr;->e:Landroid/content/SharedPreferences;

    .line 52
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyr;

    iput-object v0, p0, Lgrr;->f:Lcyr;

    .line 53
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnf;

    iput-object v0, p0, Lgrr;->g:Lcnf;

    .line 54
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0xbb9

    return v0
.end method

.method public final c_()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 72
    iget-boolean v2, p0, Lgrr;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgrr;->g:Lcnf;

    .line 73
    invoke-interface {v2}, Lcnf;->a()Lcni;

    move-result-object v2

    sget-object v3, Lcni;->c:Lcni;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lgrr;->e:Landroid/content/SharedPreferences;

    const-string v3, "show_sc_offline_tutorial"

    .line 74
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1080
    iget-object v2, p0, Lgrr;->c:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgrr;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lgrr;->f:Lcyr;

    .line 76
    invoke-virtual {v2}, Lcyr;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1080
    goto :goto_0

    :cond_1
    move v0, v1

    .line 72
    goto :goto_1
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lgrr;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_sc_offline_tutorial"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    iget-object v0, p0, Lgrr;->f:Lcyr;

    invoke-virtual {v0}, Lcyr;->b()V

    .line 87
    iget-object v0, p0, Lgrr;->d:Lcpd;

    invoke-virtual {v0, p0}, Lcpd;->b(Lcph;)V

    .line 88
    return-void
.end method
