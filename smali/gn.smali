.class final Lgn;
.super Lgo;
.source "SourceFile"


# instance fields
.field private synthetic b:Lfw;

.field private synthetic c:Lgj;


# direct methods
.method constructor <init>(Lgj;Landroid/view/View;Landroid/view/animation/Animation;Lfw;)V
    .locals 0

    .prologue
    .line 1201
    iput-object p1, p0, Lgn;->c:Lgj;

    iput-object p4, p0, Lgn;->b:Lfw;

    invoke-direct {p0, p2, p3}, Lgo;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1204
    invoke-super {p0, p1}, Lgo;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1205
    iget-object v0, p0, Lgn;->b:Lfw;

    iget-object v0, v0, Lfw;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1206
    iget-object v0, p0, Lgn;->b:Lfw;

    const/4 v1, 0x0

    iput-object v1, v0, Lfw;->f:Landroid/view/View;

    .line 1207
    iget-object v0, p0, Lgn;->c:Lgj;

    iget-object v1, p0, Lgn;->b:Lfw;

    iget-object v2, p0, Lgn;->b:Lfw;

    iget v2, v2, Lfw;->g:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lgj;->a(Lfw;IIIZ)V

    .line 1210
    :cond_0
    return-void
.end method
