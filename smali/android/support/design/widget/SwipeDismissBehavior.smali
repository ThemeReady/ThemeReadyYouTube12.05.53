.class public Landroid/support/design/widget/SwipeDismissBehavior;
.super Laf;
.source "SourceFile"


# instance fields
.field public a:Laaq;

.field public b:Lci;

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field private g:Z

.field private h:Laat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 39
    invoke-direct {p0}, Laf;-><init>()V

    .line 92
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->c:I

    .line 93
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->d:F

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->e:F

    .line 95
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->f:F

    .line 216
    new-instance v0, Lch;

    invoke-direct {v0, p0}, Lch;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->h:Laat;

    .line 367
    return-void
.end method

.method public static a(F)F
    .locals 2

    .prologue
    .line 389
    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 175
    iget-boolean v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->g:Z

    .line 177
    invoke-static {p3}, Lth;->a(Landroid/view/MotionEvent;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 190
    :goto_0
    :pswitch_0
    if-eqz v1, :cond_1

    .line 1360
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Laaq;

    if-nez v0, :cond_0

    .line 1362
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->h:Laat;

    .line 1363
    invoke-static {p1, v0}, Laaq;->a(Landroid/view/ViewGroup;Laat;)Laaq;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Laaq;

    .line 1365
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Laaq;

    invoke-virtual {v0, p3}, Laaq;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_1
    return v0

    .line 180
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 179
    invoke-virtual {p1, p2, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->g:Z

    .line 181
    iget-boolean v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->g:Z

    goto :goto_0

    .line 186
    :pswitch_2
    iput-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->g:Z

    goto :goto_0

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Laaq;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->a:Laaq;

    invoke-virtual {v0, p3}, Laaq;->b(Landroid/view/MotionEvent;)V

    .line 201
    const/4 v0, 0x1

    .line 203
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
