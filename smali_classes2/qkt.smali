.class final Lqkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Landroid/view/ScaleGestureDetector;

.field private synthetic b:Lqks;


# direct methods
.method constructor <init>(Lqks;Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lqkt;->b:Lqks;

    iput-object p2, p0, Lqkt;->a:Landroid/view/ScaleGestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 147
    packed-switch v1, :pswitch_data_0

    .line 161
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v2, p0, Lqkt;->b:Lqks;

    .line 4042
    iget-boolean v2, v2, Lqks;->ag:Z

    if-eqz v2, :cond_1

    if-ne v1, v4, :cond_1

    .line 162
    iget-object v0, p0, Lqkt;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 165
    :cond_1
    return v0

    .line 149
    :pswitch_1
    iget-object v2, p0, Lqkt;->b:Lqks;

    .line 1042
    const/4 v3, 0x1

    iput-boolean v3, v2, Lqks;->ag:Z

    goto :goto_0

    .line 152
    :pswitch_2
    iget-object v2, p0, Lqkt;->b:Lqks;

    .line 2042
    iput-boolean v0, v2, Lqks;->ag:Z

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 156
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v2, v4, :cond_0

    .line 157
    iget-object v2, p0, Lqkt;->b:Lqks;

    .line 3042
    iput-boolean v0, v2, Lqks;->ag:Z

    goto :goto_0

    .line 147
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
