.class final Lnqy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnqp;


# direct methods
.method constructor <init>(Lnqp;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lnqy;->a:Lnqp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lnqy;->a:Lnqp;

    invoke-static {v0}, Lnqp;->b(Lnqp;)V

    .line 381
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lnqy;->a:Lnqp;

    invoke-static {v0}, Lnqp;->a(Lnqp;)V

    .line 376
    return-void
.end method
