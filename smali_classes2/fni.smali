.class public final Lfni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrh;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lecz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lecz;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfni;->a:Landroid/content/Context;

    .line 28
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecz;

    iput-object v0, p0, Lfni;->b:Lecz;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f0f0860

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f14000a

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lfni;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lfni;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "show_offline_items"

    iget-object v3, p0, Lfni;->b:Lecz;

    .line 1042
    iget-boolean v3, v3, Lecz;->b:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method
