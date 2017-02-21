.class final Leme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lemb;


# direct methods
.method constructor <init>(Lemb;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Leme;->a:Lemb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 342
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 343
    iget-object v1, p0, Leme;->a:Lemb;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    .line 1036
    iput v2, v1, Lemb;->d:I

    .line 344
    iget-object v1, p0, Leme;->a:Lemb;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    .line 2036
    iput v2, v1, Lemb;->e:I

    .line 345
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 348
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
