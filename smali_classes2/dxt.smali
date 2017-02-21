.class public final Ldxt;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Lcrg;


# instance fields
.field public a:Landroid/view/MenuItem;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 38
    iput p1, p0, Ldxt;->b:I

    .line 39
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f0f085e

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldxt;->a:Landroid/view/MenuItem;

    if-ne v0, p1, :cond_0

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    iput-object p1, p0, Ldxt;->a:Landroid/view/MenuItem;

    .line 78
    invoke-virtual {p0}, Ldxt;->setChanged()V

    .line 79
    invoke-virtual {p0}, Ldxt;->notifyObservers()V

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcqd;I)V
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Ldxt;->a(Landroid/view/MenuItem;)V

    .line 58
    invoke-virtual {p0}, Ldxt;->d()Ldxx;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 61
    iget v0, p0, Ldxt;->b:I

    if-lez v0, :cond_1

    .line 63
    invoke-virtual {v1}, Ldxx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Ldxt;->b:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 67
    :goto_0
    invoke-virtual {p2, v0, p3}, Lcqd;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ldxx;->a(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_0
    return-void

    .line 1031
    :cond_1
    iget-object v0, v1, Ldxx;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldxt;->a:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Ldxt;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 107
    iget-object v0, p0, Ldxt;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f14000a

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ldxx;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldxt;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Ldxt;->a:Landroid/view/MenuItem;

    invoke-static {v0}, Ltb;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldxx;

    :goto_0
    return-object v0

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 92
    goto :goto_0
.end method
