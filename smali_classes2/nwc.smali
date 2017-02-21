.class final Lnwc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnvx;


# direct methods
.method constructor <init>(Lnvx;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lnwc;->a:Lnvx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lnwc;->a:Lnvx;

    .line 1033
    iget-object v0, v0, Lnvx;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    return-void
.end method
