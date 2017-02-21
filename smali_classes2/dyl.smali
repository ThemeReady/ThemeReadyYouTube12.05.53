.class final Ldyl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldyh;


# direct methods
.method constructor <init>(Ldyh;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Ldyl;->a:Ldyh;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 253
    iget-object v0, p0, Ldyl;->a:Ldyh;

    .line 1029
    iget-object v0, v0, Ldyh;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyl;->a:Ldyh;

    .line 2029
    iget-object v0, v0, Ldyh;->f:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Ldyl;->a:Ldyh;

    .line 3029
    iget-object v0, v0, Ldyh;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Ldyl;->a:Ldyh;

    .line 4029
    iget-object v0, v0, Ldyh;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
