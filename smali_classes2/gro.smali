.class final Lgro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcwv;


# instance fields
.field private synthetic a:Lgrn;


# direct methods
.method constructor <init>(Lgrn;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lgro;->a:Lgrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lgro;->a:Lgrn;

    .line 1027
    iget-object v0, v0, Lgrn;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_first_add_tooltip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    iget-object v0, p0, Lgro;->a:Lgrn;

    .line 2027
    const/4 v1, 0x0

    iput-object v1, v0, Lgrn;->b:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lgro;->a:Lgrn;

    .line 3027
    iget-object v0, v0, Lgrn;->d:Lcoz;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lgro;->a:Lgrn;

    .line 4027
    iget-object v0, v0, Lgrn;->d:Lcoz;

    invoke-interface {v0}, Lcoz;->a()V

    .line 120
    :cond_0
    return-void
.end method
