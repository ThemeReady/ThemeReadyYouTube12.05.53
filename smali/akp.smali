.class final Lakp;
.super Lajx;
.source "SourceFile"

# interfaces
.implements Ltg;


# instance fields
.field private synthetic a:Lakm;


# direct methods
.method constructor <init>(Lakm;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lakp;->a:Lakm;

    .line 333
    invoke-direct {p0, p2}, Lajx;-><init>(Ljava/lang/Object;)V

    .line 334
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lakp;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lakp;->a:Lakm;

    invoke-virtual {v1, p1}, Lakm;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lakp;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lakp;->a:Lakm;

    invoke-virtual {v1, p1}, Lakm;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
