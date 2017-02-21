.class final Lofz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/view/ScaleGestureDetector;

.field private synthetic b:Lofm;


# direct methods
.method constructor <init>(Lofm;)V
    .locals 4

    .prologue
    .line 1282
    iput-object p1, p0, Lofz;->b:Lofm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1283
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lofz;->b:Lofm;

    .line 1284
    invoke-virtual {v1}, Lofm;->f()Lgb;

    move-result-object v1

    new-instance v2, Lofy;

    iget-object v3, p0, Lofz;->b:Lofm;

    .line 11089
    invoke-direct {v2, v3}, Lofy;-><init>(Lofm;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lofz;->a:Landroid/view/ScaleGestureDetector;

    .line 1283
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 1288
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 1289
    iget-object v2, p0, Lofz;->b:Lofm;

    .line 11306
    packed-switch v1, :pswitch_data_0

    .line 11320
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v2, p0, Lofz;->b:Lofm;

    iget-boolean v2, v2, Lofm;->Z:Z

    if-eqz v2, :cond_1

    if-ne v1, v5, :cond_1

    .line 1291
    iget-object v0, p0, Lofz;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1293
    :cond_1
    return v0

    .line 11308
    :pswitch_1
    iput-boolean v0, v2, Lofm;->Z:Z

    goto :goto_0

    .line 11311
    :pswitch_2
    iput-boolean v4, v2, Lofm;->Z:Z

    .line 11312
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 11315
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v3, v5, :cond_0

    .line 11316
    iput-boolean v4, v2, Lofm;->Z:Z

    goto :goto_0

    .line 11306
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
