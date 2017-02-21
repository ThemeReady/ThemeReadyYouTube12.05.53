.class public final Legw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lrcu;

.field public final c:Legr;

.field public d:Lugq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Lrcu;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p2}, Lzsw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Legw;->a:Landroid/content/SharedPreferences;

    .line 31
    invoke-static {p3}, Lzsw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcu;

    iput-object v0, p0, Legw;->b:Lrcu;

    .line 32
    new-instance v0, Legr;

    const v1, 0x7f0f000e

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1204c5

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Legx;

    .line 1054
    invoke-direct {v3, p0}, Legx;-><init>(Legw;)V

    invoke-direct {v0, v1, v2, v3}, Legr;-><init>(ILjava/lang/String;Legs;)V

    iput-object v0, p0, Legw;->c:Legr;

    .line 39
    iget-object v0, p0, Legw;->c:Legr;

    const v1, 0x7f0202a2

    invoke-static {p1, v1}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2094
    iput-object v1, v0, Lkka;->e:Landroid/graphics/drawable/Drawable;

    .line 40
    iget-object v0, p0, Legw;->c:Legr;

    const-string v1, "nerd_stats_enabled"

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Legr;->a(Z)V

    .line 41
    return-void
.end method
