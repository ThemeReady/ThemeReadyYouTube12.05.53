.class final Lho;
.super Lhn;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lhn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1025
    invoke-virtual {p1}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    .line 2110
    invoke-super {p0, p1}, Lhn;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 106
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1037
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 126
    if-nez v0, :cond_0

    .line 127
    invoke-super {p0, p1, p2}, Lhn;->a(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object v0

    .line 129
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 1029
    invoke-virtual {p1, p2}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1033
    invoke-virtual {p1, p2}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 1034
    return-void
.end method
