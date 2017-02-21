.class final Lfei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltys;


# instance fields
.field private synthetic a:Lfeh;


# direct methods
.method constructor <init>(Lfeh;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lfei;->a:Lfeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 4

    .prologue
    .line 92
    sget v0, Lks;->br:I

    if-ne p1, v0, :cond_0

    .line 93
    iget-object v1, p0, Lfei;->a:Lfeh;

    .line 2071
    iget-object v0, v1, Lfeh;->e:Landroid/content/SharedPreferences;

    const-string v2, "pause_and_buffer_mealbar_shown"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lfeh;->g:Z

    if-eqz v0, :cond_0

    .line 2073
    invoke-static {}, Lcss;->o()Lcst;

    move-result-object v0

    const v2, 0x7f020161

    .line 2074
    invoke-virtual {v0, v2}, Lcst;->c(I)Lcst;

    move-result-object v0

    iget-object v2, v1, Lfeh;->a:Landroid/content/Context;

    const v3, 0x7f120391

    .line 2075
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcst;->a(Ljava/lang/CharSequence;)Lcst;

    move-result-object v0

    iget-object v2, v1, Lfeh;->a:Landroid/content/Context;

    const v3, 0x7f120390

    .line 2076
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcst;->b(Ljava/lang/CharSequence;)Lcst;

    move-result-object v0

    iget-object v2, v1, Lfeh;->a:Landroid/content/Context;

    const v3, 0x7f120381

    .line 2077
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcst;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcst;

    move-result-object v0

    const/4 v2, 0x6

    .line 2078
    invoke-virtual {v0, v2}, Lcst;->a(I)Lcrl;

    move-result-object v0

    check-cast v0, Lcst;

    .line 2079
    iget-object v2, v1, Lfeh;->c:Lcsd;

    invoke-virtual {v0}, Lcst;->a()Lcsh;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcsd;->a(Lcsh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2080
    iget-object v0, v1, Lfeh;->e:Landroid/content/SharedPreferences;

    .line 2081
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pause_and_buffer_mealbar_shown"

    const/4 v2, 0x1

    .line 2082
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2083
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2086
    :cond_0
    return-void
.end method
