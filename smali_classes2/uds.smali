.class final Luds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Ludr;


# direct methods
.method constructor <init>(Ludr;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Luds;->a:Ludr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Luds;->a:Ludr;

    iget-object v1, v0, Ludr;->a:Ludo;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1018
    iput v0, v1, Ludo;->f:I

    .line 81
    iget-object v0, p0, Luds;->a:Ludr;

    iget-object v0, v0, Ludr;->a:Ludo;

    .line 2018
    iget-object v0, v0, Ludo;->g:Ludt;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Luds;->a:Ludr;

    iget-object v0, v0, Ludr;->a:Ludo;

    .line 3018
    iget-object v0, v0, Ludo;->g:Ludt;

    iget-object v1, p0, Luds;->a:Ludr;

    iget-object v1, v1, Ludr;->a:Ludo;

    invoke-interface {v0, v1}, Ludt;->a(Ludo;)V

    .line 84
    :cond_0
    return-void
.end method
