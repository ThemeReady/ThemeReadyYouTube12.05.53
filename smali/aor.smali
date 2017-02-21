.class public abstract Laor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/Runnable;

.field public c:Z

.field public d:I

.field private e:F

.field private f:I

.field private g:I

.field private h:Ljava/lang/Runnable;

.field private i:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Laor;->i:[I

    .line 73
    iput-object p1, p0, Laor;->a:Landroid/view/View;

    .line 74
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 1090
    new-instance v0, Laos;

    invoke-direct {v0, p0}, Laos;-><init>(Laor;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2114
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Laor;->e:F

    .line 83
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Laor;->f:I

    .line 86
    iget v0, p0, Laor;->f:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Laor;->g:I

    .line 87
    return-void

    .line 2102
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Laot;

    invoke-direct {v1, p0}, Laot;-><init>(Laor;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Lalc;
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0}, Laor;->a()Lalc;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lalc;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    invoke-interface {v0}, Lalc;->b()V

    .line 174
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0}, Laor;->a()Lalc;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lalc;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    invoke-interface {v0}, Lalc;->c()V

    .line 191
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Laor;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Laor;->a:Landroid/view/View;

    iget-object v1, p0, Laor;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 251
    :cond_0
    iget-object v0, p0, Laor;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Laor;->a:Landroid/view/View;

    iget-object v1, p0, Laor;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 254
    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 130
    iget-boolean v10, p0, Laor;->c:Z

    .line 132
    if-eqz v10, :cond_a

    .line 1290
    iget-object v1, p0, Laor;->a:Landroid/view/View;

    .line 1291
    invoke-virtual {p0}, Laor;->a()Lalc;

    move-result-object v0

    .line 1292
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lalc;->d()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_0
    move v0, v7

    .line 1315
    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Laor;->c()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_1
    move v0, v8

    .line 147
    :goto_1
    iput-boolean v0, p0, Laor;->c:Z

    .line 148
    if-nez v0, :cond_2

    if-eqz v10, :cond_3

    :cond_2
    move v7, v8

    :cond_3
    return v7

    .line 1296
    :cond_4
    invoke-interface {v0}, Lalc;->e()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Laoo;

    .line 1297
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Laoo;->isShown()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v7

    .line 1298
    goto :goto_0

    .line 1302
    :cond_6
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 2340
    iget-object v3, p0, Laor;->i:[I

    .line 2341
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2342
    aget v1, v3, v7

    int-to-float v1, v1

    aget v3, v3, v8

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3329
    iget-object v1, p0, Laor;->i:[I

    .line 3330
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3331
    aget v3, v1, v7

    neg-int v3, v3

    int-to-float v3, v3

    aget v1, v1, v8

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1307
    iget v1, p0, Laor;->d:I

    invoke-virtual {v0, v2, v1}, Laoo;->a(Landroid/view/MotionEvent;I)Z

    move-result v1

    .line 1308
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1311
    invoke-static {p2}, Lth;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1312
    if-eq v0, v8, :cond_7

    if-eq v0, v4, :cond_7

    move v0, v8

    .line 1315
    :goto_2
    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    move v0, v8

    goto :goto_0

    :cond_7
    move v0, v7

    .line 1312
    goto :goto_2

    :cond_8
    move v0, v7

    .line 1315
    goto :goto_0

    :cond_9
    move v0, v7

    goto :goto_1

    .line 4201
    :cond_a
    iget-object v1, p0, Laor;->a:Landroid/view/View;

    .line 4202
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4206
    invoke-static {p2}, Lth;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 4207
    packed-switch v0, :pswitch_data_0

    :cond_b
    :goto_3
    move v0, v7

    .line 4243
    :goto_4
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Laor;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    move v9, v8

    .line 137
    :goto_5
    if-eqz v9, :cond_c

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    .line 140
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 142
    iget-object v1, p0, Laor;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 143
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_c
    move v0, v9

    goto/16 :goto_1

    .line 4209
    :pswitch_0
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Laor;->d:I

    .line 4211
    iget-object v0, p0, Laor;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_d

    .line 4212
    new-instance v0, Laou;

    invoke-direct {v0, p0}, Laou;-><init>(Laor;)V

    iput-object v0, p0, Laor;->b:Ljava/lang/Runnable;

    .line 4214
    :cond_d
    iget-object v0, p0, Laor;->b:Ljava/lang/Runnable;

    iget v2, p0, Laor;->f:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4216
    iget-object v0, p0, Laor;->h:Ljava/lang/Runnable;

    if-nez v0, :cond_e

    .line 4217
    new-instance v0, Laov;

    invoke-direct {v0, p0}, Laov;-><init>(Laor;)V

    iput-object v0, p0, Laor;->h:Ljava/lang/Runnable;

    .line 4219
    :cond_e
    iget-object v0, p0, Laor;->h:Ljava/lang/Runnable;

    iget v2, p0, Laor;->g:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 4222
    :pswitch_1
    iget v0, p0, Laor;->d:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 4223
    if-ltz v0, :cond_b

    .line 4224
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 4225
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 4228
    iget v3, p0, Laor;->e:F

    .line 5319
    neg-float v6, v3

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_f

    neg-float v6, v3

    cmpl-float v6, v0, v6

    if-ltz v6, :cond_f

    .line 5320
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    add-float/2addr v6, v3

    cmpg-float v2, v2, v6

    if-gez v2, :cond_f

    .line 5321
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_f

    move v0, v8

    :goto_6
    if-nez v0, :cond_b

    .line 4229
    invoke-virtual {p0}, Laor;->d()V

    .line 4232
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move v0, v8

    .line 4233
    goto/16 :goto_4

    :cond_f
    move v0, v7

    .line 5321
    goto :goto_6

    .line 4239
    :pswitch_2
    invoke-virtual {p0}, Laor;->d()V

    goto/16 :goto_3

    :cond_10
    move v9, v7

    .line 4243
    goto/16 :goto_5

    .line 4207
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
