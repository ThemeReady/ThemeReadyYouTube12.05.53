.class final Lakb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lakc;

.field private synthetic b:Landroid/view/MenuItem;

.field private synthetic c:Lakg;

.field private synthetic d:Laka;


# direct methods
.method constructor <init>(Laka;Lakc;Landroid/view/MenuItem;Lakg;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lakb;->d:Laka;

    iput-object p2, p0, Lakb;->a:Lakc;

    iput-object p3, p0, Lakb;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lakb;->c:Lakg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 156
    iget-object v0, p0, Lakb;->a:Lakc;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lakb;->d:Laka;

    iget-object v0, v0, Laka;->a:Lajy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lajy;->d:Z

    .line 160
    iget-object v0, p0, Lakb;->a:Lakc;

    iget-object v0, v0, Lakc;->b:Lakg;

    invoke-virtual {v0, v3}, Lakg;->a(Z)V

    .line 161
    iget-object v0, p0, Lakb;->d:Laka;

    iget-object v0, v0, Laka;->a:Lajy;

    iput-boolean v3, v0, Lajy;->d:Z

    .line 165
    :cond_0
    iget-object v0, p0, Lakb;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakb;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lakb;->c:Lakg;

    iget-object v1, p0, Lakb;->b:Landroid/view/MenuItem;

    .line 1959
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lakg;->a(Landroid/view/MenuItem;Lakw;I)Z

    .line 168
    :cond_1
    return-void
.end method
