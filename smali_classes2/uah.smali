.class final Luah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Luae;


# direct methods
.method constructor <init>(Luae;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Luah;->a:Luae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Luah;->a:Luae;

    .line 1039
    iget-object v0, v0, Luae;->a:Luaa;

    iget-object v1, p0, Luah;->a:Luae;

    iget-object v2, p0, Luah;->a:Luae;

    .line 2039
    iget-object v2, v2, Luae;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    .line 3039
    invoke-virtual {v1, v2}, Luae;->a(F)F

    move-result v1

    const/4 v2, 0x0

    .line 306
    invoke-virtual {v0, v1, v2}, Luaa;->a(FZ)V

    .line 308
    return-void
.end method
