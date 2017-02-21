.class final Lona;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lomz;


# direct methods
.method constructor <init>(Lomz;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lona;->a:Lomz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lona;->a:Lomz;

    iget-object v0, v0, Lomz;->a:Looo;

    .line 1663
    iget-object v1, v0, Looo;->k:Looa;

    .line 2086
    iget-object v1, v1, Looa;->a:Lonw;

    .line 3190
    iget-object v1, v1, Lonw;->e:Lonv;

    invoke-virtual {v1}, Lonv;->notifyDataSetChanged()V

    .line 3191
    iget-object v1, v0, Looo;->m:Looy;

    if-eqz v1, :cond_0

    .line 1665
    iget-object v0, v0, Looo;->m:Looy;

    invoke-interface {v0}, Looy;->a()V

    .line 1667
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method
