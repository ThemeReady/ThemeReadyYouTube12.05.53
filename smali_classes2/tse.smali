.class public final Ltse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Ltsb;

.field private b:Lnco;

.field private c:I

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnco;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Ltse;->b:Lnco;

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 37
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Ltse;->c:I

    .line 38
    return-void
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 124
    :cond_0
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 47
    :pswitch_0
    iput-boolean v0, p0, Ltse;->d:Z

    .line 48
    iput v2, p0, Ltse;->e:I

    .line 49
    iput v3, p0, Ltse;->f:I

    .line 50
    iget-object v1, p0, Ltse;->b:Lnco;

    invoke-interface {v1}, Lnco;->b()J

    goto :goto_0

    .line 55
    :pswitch_1
    iget v0, p0, Ltse;->e:I

    sub-int v0, v2, v0

    .line 56
    iget v4, p0, Ltse;->f:I

    sub-int v4, v3, v4

    .line 57
    iget-boolean v5, p0, Ltse;->d:Z

    if-nez v5, :cond_2

    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Ltse;->c:I

    if-ge v5, v6, :cond_1

    .line 59
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Ltse;->c:I

    if-lt v5, v6, :cond_2

    .line 60
    :cond_1
    iput-boolean v1, p0, Ltse;->d:Z

    .line 62
    invoke-static {p1, v1}, Ltse;->a(Landroid/view/View;Z)V

    .line 66
    :cond_2
    iget-boolean v1, p0, Ltse;->d:Z

    if-eqz v1, :cond_3

    .line 67
    iput v2, p0, Ltse;->e:I

    .line 68
    iput v3, p0, Ltse;->f:I

    .line 69
    iget-object v1, p0, Ltse;->a:Ltsb;

    if-eqz v1, :cond_3

    .line 70
    iget-object v1, p0, Ltse;->a:Ltsb;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-interface {v1, v0, v4, v2, v3}, Ltsb;->a(IIII)V

    .line 73
    :cond_3
    iget-boolean v0, p0, Ltse;->d:Z

    goto :goto_0

    .line 75
    :pswitch_2
    iget-boolean v2, p0, Ltse;->d:Z

    if-eqz v2, :cond_0

    .line 76
    iput-boolean v0, p0, Ltse;->d:Z

    .line 77
    invoke-static {p1, v0}, Ltse;->a(Landroid/view/View;Z)V

    move v0, v1

    .line 78
    goto :goto_0

    .line 92
    :pswitch_3
    iput-boolean v0, p0, Ltse;->d:Z

    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
