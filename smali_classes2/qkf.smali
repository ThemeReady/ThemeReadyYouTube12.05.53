.class final Lqkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lqjv;


# direct methods
.method constructor <init>(Lqjv;)V
    .locals 0

    .prologue
    .line 1012
    iput-object p1, p0, Lqkf;->a:Lqjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lqkf;->a:Lqjv;

    .line 10081
    iget-object v0, v0, Lqjv;->ag:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1021
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1025
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1015
    iget-object v0, p0, Lqkf;->a:Lqjv;

    .line 10081
    iget-object v0, v0, Lqjv;->ag:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1016
    return-void
.end method
