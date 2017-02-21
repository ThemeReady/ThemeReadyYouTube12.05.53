.class final Lati;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lajs;

.field private synthetic b:Lath;


# direct methods
.method constructor <init>(Lath;)V
    .locals 3

    .prologue
    .line 181
    iput-object p1, p0, Lati;->b:Lath;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Lajs;

    iget-object v1, p0, Lati;->b:Lath;

    iget-object v1, v1, Lath;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lati;->b:Lath;

    iget-object v2, v2, Lath;->b:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2}, Lajs;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lati;->a:Lajs;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lati;->b:Lath;

    iget-object v0, v0, Lath;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lati;->b:Lath;

    iget-boolean v0, v0, Lath;->d:Z

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lati;->b:Lath;

    iget-object v0, v0, Lath;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    iget-object v2, p0, Lati;->a:Lajs;

    invoke-interface {v0, v1, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 189
    :cond_0
    return-void
.end method
