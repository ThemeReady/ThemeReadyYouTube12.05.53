.class public final Lklo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/ViewOverlay;

.field public e:Lkln;

.field public f:F

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lklo;->f:F

    .line 42
    iput-object p1, p0, Lklo;->b:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lklo;->c:Landroid/view/View;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 46
    const v0, 0x7f100009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lklo;->a:I

    .line 48
    const/4 v0, 0x0

    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    .line 52
    :cond_0
    iput-object v0, p0, Lklo;->d:Landroid/view/ViewOverlay;

    .line 54
    const v0, 0x7f0c0051

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lklo;->g:I

    .line 55
    const v0, 0x7f0c0052

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lklo;->h:I

    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 137
    iget-object v0, p0, Lklo;->d:Landroid/view/ViewOverlay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lklo;->e:Lkln;

    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lklo;->e:Lkln;

    .line 143
    const-string v1, "alpha"

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput v3, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 144
    iget v2, p0, Lklo;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 145
    new-instance v2, Lklp;

    invoke-direct {v2, p0, v0}, Lklp;-><init>(Lklo;Lkln;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 151
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lklo;->e:Lkln;

    goto :goto_0
.end method
