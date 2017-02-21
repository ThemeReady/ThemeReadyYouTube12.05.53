.class final Luag;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Luae;


# direct methods
.method constructor <init>(Luae;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Luag;->a:Luae;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Luag;->a:Luae;

    .line 1039
    invoke-virtual {v0}, Luae;->d()V

    .line 301
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Luag;->a:Luae;

    .line 1039
    iget-object v0, v0, Luae;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 296
    return-void
.end method
