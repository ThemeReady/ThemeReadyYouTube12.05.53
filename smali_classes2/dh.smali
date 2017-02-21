.class final Ldh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldb;


# direct methods
.method constructor <init>(Ldb;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldh;->a:Ldb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldh;->a:Ldb;

    invoke-interface {v0}, Ldb;->a()V

    .line 68
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
