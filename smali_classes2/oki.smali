.class final Loki;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lokg;


# direct methods
.method constructor <init>(Lokg;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Loki;->a:Lokg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Loki;->a:Lokg;

    .line 1066
    iget-object v0, v0, Lokg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Loki;->a:Lokg;

    .line 2066
    iget-object v0, v0, Lokg;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    :cond_0
    iget-object v0, p0, Loki;->a:Lokg;

    .line 3066
    iget-object v0, v0, Lokg;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 169
    iget-object v0, p0, Loki;->a:Lokg;

    .line 4066
    iget-object v0, v0, Lokg;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Loki;->a:Lokg;

    .line 1066
    iget-object v0, v0, Lokg;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Loki;->a:Lokg;

    .line 2066
    iget-object v0, v0, Lokg;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    return-void
.end method
