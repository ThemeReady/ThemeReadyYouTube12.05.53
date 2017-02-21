.class final Lnxu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnxp;


# direct methods
.method constructor <init>(Lnxp;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lnxu;->a:Lnxp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lnxu;->a:Lnxp;

    .line 1036
    iget-object v0, v0, Lnxp;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    return-void
.end method
