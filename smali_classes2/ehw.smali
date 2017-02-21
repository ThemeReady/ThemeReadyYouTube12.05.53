.class public final Lehw;
.super Lcui;
.source "SourceFile"

# interfaces
.implements Luac;


# instance fields
.field private a:Ljava/util/Set;

.field private b:I

.field private c:Z

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcui;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lehw;->b:I

    .line 27
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lehw;->a:Ljava/util/Set;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Luad;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lehw;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lehw;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lehw;->e:F

    sub-float/2addr v1, v2

    .line 43
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 78
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lehw;->c:Z

    return v0

    .line 47
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lehw;->d:F

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lehw;->e:F

    goto :goto_0

    .line 52
    :pswitch_1
    iget-boolean v3, p0, Lehw;->c:Z

    if-nez v3, :cond_1

    iget v3, p0, Lehw;->b:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    iget v0, p0, Lehw;->b:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lehw;->c:Z

    .line 56
    :cond_1
    iget-boolean v0, p0, Lehw;->c:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lehw;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luad;

    .line 58
    invoke-interface {v0, v1}, Luad;->b(F)V

    goto :goto_1

    .line 66
    :pswitch_2
    iget-boolean v0, p0, Lehw;->c:Z

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lehw;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luad;

    .line 68
    invoke-interface {v0, v1}, Luad;->c(F)V

    goto :goto_2

    .line 71
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lehw;->c:Z

    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lehw;->c:Z

    .line 37
    return-void
.end method
