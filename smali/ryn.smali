.class public final Lryn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/content/SharedPreferences;

.field private c:Lvod;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/SharedPreferences;Lvod;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lryn;->a:Landroid/content/res/Resources;

    .line 29
    iput-object p2, p0, Lryn;->b:Landroid/content/SharedPreferences;

    .line 30
    iput-object p3, p0, Lryn;->c:Lvod;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lryn;->c:Lvod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lryn;->c:Lvod;

    iget-object v0, v0, Lvod;->d:Lwxp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lryn;->c:Lvod;

    iget-object v0, v0, Lvod;->d:Lwxp;

    iget-boolean v0, v0, Lwxp;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x7f120427

    .line 69
    invoke-virtual {p0}, Lryn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lryn;->b:Landroid/content/SharedPreferences;

    const-string v1, "max_mobile_video_quality"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lryn;->b:Landroid/content/SharedPreferences;

    const-string v1, "max_mobile_video_quality"

    const-string v2, "auto"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    iget-object v0, p0, Lryn;->b:Landroid/content/SharedPreferences;

    const-string v1, "limit_mobile_data_usage"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lryn;->b:Landroid/content/SharedPreferences;

    const-string v1, "limit_mobile_data_usage"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lryn;->a:Landroid/content/res/Resources;

    const v1, 0x7f120425

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lryn;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Lryn;->c:Lvod;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lryn;->c:Lvod;

    iget-object v0, v0, Lvod;->d:Lwxp;

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lryn;->c:Lvod;

    iget-object v0, v0, Lvod;->d:Lwxp;

    iget-object v0, v0, Lwxp;->b:Ljava/lang/String;

    .line 84
    :goto_1
    invoke-virtual {p0}, Lryn;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    iget-object v0, p0, Lryn;->a:Landroid/content/res/Resources;

    const v1, 0x7f120424

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_4
    const-string v0, ""

    goto :goto_1

    .line 89
    :cond_5
    iget-object v0, p0, Lryn;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
