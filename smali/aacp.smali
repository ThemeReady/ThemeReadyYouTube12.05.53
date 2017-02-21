.class final Laacp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Laacl;


# direct methods
.method constructor <init>(Laacl;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Laacp;->a:Laacl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Laacp;->a:Laacl;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Laacl;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Laacp;->a:Laacl;

    invoke-virtual {v0}, Laacl;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Laacp;->a:Laacl;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 329
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 332
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method
