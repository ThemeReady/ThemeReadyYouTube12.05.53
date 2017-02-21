.class public final Lfio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmpd;

.field private b:Landroid/content/Context;

.field private c:Lcsd;

.field private d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmpd;Landroid/content/SharedPreferences;Lcsd;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lzsw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfio;->b:Landroid/content/Context;

    .line 39
    invoke-static {p2}, Lzsw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lfio;->a:Lmpd;

    .line 40
    invoke-static {p4}, Lzsw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsd;

    iput-object v0, p0, Lfio;->c:Lcsd;

    .line 41
    invoke-static {p3}, Lzsw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lfio;->d:Landroid/content/SharedPreferences;

    .line 42
    return-void
.end method


# virtual methods
.method public final handleVideoStageEvent(Ltky;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1076
    iget-object v0, p1, Ltky;->b:Lozv;

    .line 56
    if-nez v0, :cond_1

    .line 3084
    :cond_0
    :goto_0
    return-void

    .line 2363
    :cond_1
    iget-object v0, v0, Lozv;->c:Lozm;

    .line 60
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lozm;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3069
    iget-object v0, p0, Lfio;->d:Landroid/content/SharedPreferences;

    const-string v1, "spatial_audio_mealbar_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3071
    invoke-static {}, Lcss;->o()Lcst;

    move-result-object v0

    const v1, 0x7f0202ee

    .line 3072
    invoke-virtual {v0, v1}, Lcst;->c(I)Lcst;

    move-result-object v0

    iget-object v1, p0, Lfio;->b:Landroid/content/Context;

    const v2, 0x7f1204d9

    .line 3073
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcst;->a(Ljava/lang/CharSequence;)Lcst;

    move-result-object v0

    iget-object v1, p0, Lfio;->b:Landroid/content/Context;

    const v2, 0x7f1204d8

    .line 3074
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcst;->b(Ljava/lang/CharSequence;)Lcst;

    move-result-object v0

    iget-object v1, p0, Lfio;->b:Landroid/content/Context;

    const v2, 0x7f1200c9

    .line 3075
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcst;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcst;

    move-result-object v0

    .line 3077
    iget-object v1, p0, Lfio;->c:Lcsd;

    invoke-virtual {v0}, Lcst;->a()Lcsh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcsd;->a(Lcsh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3078
    iget-object v0, p0, Lfio;->d:Landroid/content/SharedPreferences;

    .line 3079
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "spatial_audio_mealbar_shown"

    const/4 v2, 0x1

    .line 3080
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3081
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
