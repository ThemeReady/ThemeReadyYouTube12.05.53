.class public final Lamc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakh;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Lamc;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 772
    return-void
.end method


# virtual methods
.method public final a(Lakg;)V
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lamc;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Lakh;

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lamc;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Lakh;

    invoke-interface {v0, p1}, Lakh;->a(Lakg;)V

    .line 785
    :cond_0
    return-void
.end method

.method public final a(Lakg;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lamc;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->e:Lamd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamc;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->e:Lamd;

    .line 777
    invoke-interface {v0, p2}, Lamd;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
