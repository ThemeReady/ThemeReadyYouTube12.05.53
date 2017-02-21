.class final Lba;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private a:Z

.field private synthetic b:Z

.field private synthetic c:Laz;


# direct methods
.method constructor <init>(Laz;ZLbe;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lba;->c:Laz;

    iput-boolean p2, p0, Lba;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lba;->a:Z

    .line 80
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lba;->c:Laz;

    const/4 v1, 0x0

    iput v1, v0, Laz;->c:I

    .line 86
    iget-boolean v0, p0, Lba;->a:Z

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lba;->c:Laz;

    iget-object v0, v0, Laz;->n:Lds;

    const/16 v1, 0x8

    iget-boolean v2, p0, Lba;->b:Z

    invoke-virtual {v0, v1, v2}, Lds;->a(IZ)V

    .line 92
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lba;->c:Laz;

    iget-object v0, v0, Laz;->n:Lds;

    iget-boolean v1, p0, Lba;->b:Z

    invoke-virtual {v0, v2, v1}, Lds;->a(IZ)V

    .line 74
    iput-boolean v2, p0, Lba;->a:Z

    .line 75
    return-void
.end method
