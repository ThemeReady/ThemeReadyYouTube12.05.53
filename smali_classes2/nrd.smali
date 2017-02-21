.class final Lnrd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnqp;


# direct methods
.method constructor <init>(Lnqp;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lnrd;->a:Lnqp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 521
    iget-object v0, p0, Lnrd;->a:Lnqp;

    .line 1090
    iget-object v0, v0, Lnqp;->ah:Lnrf;

    const/4 v1, 0x1

    new-array v1, v1, [Lnrh;

    const/4 v2, 0x0

    sget-object v3, Lnrh;->d:Lnrh;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lnrf;->a([Lnrh;)V

    .line 524
    return-void
.end method
