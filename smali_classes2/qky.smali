.class final Lqky;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqks;


# direct methods
.method constructor <init>(Lqks;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lqky;->a:Lqks;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lqky;->a:Lqks;

    .line 1042
    iget-object v0, v0, Lqks;->ac:Lqkv;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lqky;->a:Lqks;

    .line 2042
    iget-object v0, v0, Lqks;->ac:Lqkv;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-interface {v0, v1}, Lqkv;->a(F)V

    .line 241
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
