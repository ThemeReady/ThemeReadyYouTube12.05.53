.class final Lont;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lomo;

.field private synthetic b:I

.field private synthetic c:Lonp;


# direct methods
.method constructor <init>(Lonp;Lomo;I)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lont;->c:Lonp;

    iput-object p2, p0, Lont;->a:Lomo;

    iput p3, p0, Lont;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Lont;->c:Lonp;

    iget-object v1, p0, Lont;->a:Lomo;

    iget v2, p0, Lont;->b:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lonp;->a(Lomo;IZ)V

    .line 219
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method
