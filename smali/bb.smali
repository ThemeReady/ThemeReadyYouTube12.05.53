.class final Lbb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Z

.field private synthetic b:Laz;


# direct methods
.method constructor <init>(Laz;ZLbe;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lbb;->b:Laz;

    iput-boolean p2, p0, Lbb;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lbb;->b:Laz;

    const/4 v1, 0x0

    iput v1, v0, Laz;->c:I

    .line 140
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lbb;->b:Laz;

    iget-object v0, v0, Laz;->n:Lds;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lbb;->a:Z

    invoke-virtual {v0, v1, v2}, Lds;->a(IZ)V

    .line 132
    return-void
.end method
