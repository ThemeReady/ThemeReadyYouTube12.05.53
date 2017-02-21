.class final Lhak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lhah;


# direct methods
.method constructor <init>(Lhah;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lhak;->a:Lhah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lhak;->a:Lhah;

    .line 1034
    iget-object v0, v0, Lhah;->a:Lltm;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lltm;->a(II)V

    .line 103
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
