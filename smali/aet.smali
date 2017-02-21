.class public final Laet;
.super Laau;
.source "SourceFile"

# interfaces
.implements Lalp;


# static fields
.field private static o:Landroid/view/animation/Interpolator;

.field private static p:Landroid/view/animation/Interpolator;

.field private static q:Z


# instance fields
.field private A:Lwf;

.field private B:Lwf;

.field private C:Lwh;

.field public a:Landroid/content/Context;

.field public b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field public d:Laoa;

.field public e:Landroid/support/v7/widget/ActionBarContextView;

.field public f:Landroid/view/View;

.field public g:Laex;

.field public h:Lajf;

.field public i:Lajg;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lajp;

.field public n:Z

.field private r:Landroid/content/Context;

.field private s:Z

.field private t:Z

.field private u:Ljava/util/ArrayList;

.field private v:Z

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Laet;->o:Landroid/view/animation/Interpolator;

    .line 83
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Laet;->p:Landroid/view/animation/Interpolator;

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Laet;->q:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 172
    invoke-direct {p0}, Laau;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laet;->u:Ljava/util/ArrayList;

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Laet;->w:I

    .line 127
    iput-boolean v1, p0, Laet;->j:Z

    .line 132
    iput-boolean v1, p0, Laet;->y:Z

    .line 138
    new-instance v0, Laeu;

    invoke-direct {v0, p0}, Laeu;-><init>(Laet;)V

    iput-object v0, p0, Laet;->A:Lwf;

    .line 155
    new-instance v0, Laev;

    invoke-direct {v0, p0}, Laev;-><init>(Laet;)V

    iput-object v0, p0, Laet;->B:Lwf;

    .line 163
    new-instance v0, Laew;

    invoke-direct {v0, p0}, Laew;-><init>(Laet;)V

    iput-object v0, p0, Laet;->C:Lwh;

    .line 174
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, Laet;->a(Landroid/view/View;)V

    .line 177
    if-nez p2, :cond_0

    .line 178
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laet;->f:Landroid/view/View;

    .line 180
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 182
    invoke-direct {p0}, Laau;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laet;->u:Ljava/util/ArrayList;

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Laet;->w:I

    .line 127
    iput-boolean v1, p0, Laet;->j:Z

    .line 132
    iput-boolean v1, p0, Laet;->y:Z

    .line 138
    new-instance v0, Laeu;

    invoke-direct {v0, p0}, Laeu;-><init>(Laet;)V

    iput-object v0, p0, Laet;->A:Lwf;

    .line 155
    new-instance v0, Laev;

    invoke-direct {v0, p0}, Laev;-><init>(Laet;)V

    iput-object v0, p0, Laet;->B:Lwf;

    .line 163
    new-instance v0, Laew;

    invoke-direct {v0, p0}, Laew;-><init>(Laet;)V

    iput-object v0, p0, Laet;->C:Lwh;

    .line 184
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Laet;->a(Landroid/view/View;)V

    .line 185
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    const v0, 0x7f0f00fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Laet;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 199
    iget-object v0, p0, Laet;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Laet;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 10164
    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lalp;

    .line 10165
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10168
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lalp;

    iget v4, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    invoke-interface {v3, v4}, Lalp;->c(I)V

    .line 10169
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    if-eqz v3, :cond_0

    .line 10170
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    .line 10171
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 10172
    invoke-static {v0}, Lty;->r(Landroid/view/View;)V

    .line 10175
    :cond_0
    const v0, 0x7f0f00fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20240
    instance-of v3, v0, Laoa;

    if-eqz v3, :cond_2

    .line 20241
    check-cast v0, Laoa;

    .line 20246
    :goto_0
    iput-object v0, p0, Laet;->d:Laoa;

    .line 203
    const v0, 0x7f0f00fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Laet;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 205
    const v0, 0x7f0f00fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Laet;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 208
    iget-object v0, p0, Laet;->d:Laoa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laet;->e:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laet;->c:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_5

    .line 209
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20242
    :cond_2
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_3

    .line 20243
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Laoa;

    move-result-object v0

    goto :goto_0

    .line 20245
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 20246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "null"

    goto :goto_1

    .line 213
    :cond_5
    iget-object v0, p0, Laet;->d:Laoa;

    invoke-interface {v0}, Laoa;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laet;->a:Landroid/content/Context;

    .line 216
    iget-object v0, p0, Laet;->d:Laoa;

    invoke-interface {v0}, Laoa;->l()I

    move-result v0

    .line 217
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v1

    .line 218
    :goto_2
    if-eqz v0, :cond_6

    .line 219
    iput-boolean v1, p0, Laet;->s:Z

    .line 222
    :cond_6
    iget-object v0, p0, Laet;->a:Landroid/content/Context;

    invoke-static {v0}, Laje;->a(Landroid/content/Context;)Laje;

    move-result-object v0

    .line 30112
    iget-object v3, v0, Laje;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 224
    invoke-virtual {v0}, Laje;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Laet;->h(Z)V

    .line 226
    iget-object v0, p0, Laet;->a:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Laey;->a:[I

    const v5, 0x7f01007e

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 229
    sget v3, Laey;->m:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 40710
    iget-object v3, p0, Laet;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 50190
    iget-boolean v3, v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    if-nez v3, :cond_8

    .line 40711
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v2

    .line 217
    goto :goto_2

    .line 40714
    :cond_8
    iput-boolean v1, p0, Laet;->n:Z

    .line 40715
    iget-object v3, p0, Laet;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 40716
    :cond_9
    sget v1, Laey;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 233
    if-eqz v1, :cond_a

    .line 234
    int-to-float v1, v1

    .line 60252
    iget-object v2, p0, Laet;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2, v1}, Lty;->f(Landroid/view/View;F)V

    .line 60253
    :cond_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 237
    return-void
.end method

.method static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 739
    if-eqz p2, :cond_1

    .line 744
    :cond_0
    :goto_0
    return v0

    .line 741
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 742
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 265
    iput-boolean p1, p0, Laet;->v:Z

    .line 267
    iget-boolean v0, p0, Laet;->v:Z

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Laet;->d:Laoa;

    invoke-interface {v0, v1}, Laoa;->a(Laru;)V

    .line 269
    iget-object v0, p0, Laet;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Laru;)V

    .line 275
    :goto_0
    iget-object v0, p0, Laet;->d:Laoa;

    invoke-interface {v0, v2}, Laoa;->a(Z)V

    .line 286
    iget-object v0, p0, Laet;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 20194
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    .line 20195
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Laet;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Laru;)V

    .line 272
    iget-object v0, p0, Laet;->d:Laoa;

    invoke-interface {v0, v1}, Laoa;->a(Laru;)V

    goto :goto_0
.end method

.method private final i(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 750
    iget-boolean v0, p0, Laet;->l:Z

    iget-boolean v1, p0, Laet;->x:Z

    invoke-static {v2, v0, v1}, Laet;->a(ZZZ)Z

    move-result v0

    .line 753
    if-eqz v0, :cond_7

    .line 754
    iget-boolean v0, p0, Laet;->y:Z

    if-nez v0, :cond_4

    .line 755
    iput-boolean v5, p0, Laet;->y:Z

    .line 10767
    iget-object v0, p0, Laet;->m:Lajp;

    if-eqz v0, :cond_0

    .line 10768
    iget-object v0, p0, Laet;->m:Lajp;

    invoke-virtual {v0}, Lajp;->b()V

    .line 10770
    :cond_0
    iget-object v0, p0, Laet;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 10772
    iget v0, p0, Laet;->w:I

    if-nez v0, :cond_5

    sget-boolean v0, Laet;->q:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Laet;->z:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 10775
    :cond_1
    iget-object v0, p0, Laet;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Lty;->b(Landroid/view/View;F)V

    .line 10776
    iget-object v0, p0, Laet;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 10777
    if-eqz p1, :cond_2

    .line 10778
    new-array v1, v6, [I

    fill-array-data v1, :array_0

    .line 10779
    iget-object v2, p0, Laet;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 10780
    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 10782
    :cond_2
    iget-object v1, p0, Laet;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1, v0}, Lty;->b(Landroid/view/View;F)V

    .line 10783
    new-instance v1, Lajp;

    invoke-direct {v1}, Lajp;-><init>()V

    .line 10784
    iget-object v2, p0, Laet;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lty;->p(Landroid/view/View;)Lvr;

    move-result-object v2

    invoke-virtual {v2, v4}, Lvr;->c(F)Lvr;

    move-result-object v2

    .line 10785
    iget-object v3, p0, Laet;->C:Lwh;

    invoke-virtual {v2, v3}, Lvr;->a(Lwh;)Lvr;

    .line 10786
    invoke-virtual {v1, v2}, Lajp;->a(Lvr;)Lajp;

    .line 10787
    iget-boolean v2, p0, Laet;->j:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Laet;->f:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 10788
    iget-object v2, p0, Laet;->f:Landroid/view/View;

    invoke-static {v2, v0}, Lty;->b(Landroid/view/View;F)V

    .line 10789
    iget-object v0, p0, Laet;->f:Landroid/view/View;

    invoke-static {v0}, Lty;->p(Landroid/view/View;)Lvr;

    move-result-object v0

    invoke-virtual {v0, v4}, Lvr;->c(F)Lvr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lajp;->a(Lvr;)Lajp;

    .line 10791
    :cond_3
    sget-object v0, Laet;->p:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lajp;->a(Landroid/view/animation/Interpolator;)Lajp;

    .line 10792
    invoke-virtual {v1}, Lajp;->c()Lajp;

    .line 10800
    iget-object v0, p0, Laet;->B:Lwf;

    invoke-virtual {v1, v0}, Lajp;->a(Lwf;)Lajp;

    .line 10801
    iput-object v1, p0, Laet;->m:Lajp;

    .line 10802
    invoke-virtual {v1}, Lajp;->a()V

    .line 10811
    :goto_0
    iget-object v0, p0, Laet;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 10812
    iget-object v0, p0, Laet;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lty;->r(Landroid/view/View;)V

    .line 20846
    :cond_4
    :goto_1
    return-void

    .line 10804
    :cond_5
    iget-object v0, p0, Laet;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v3}, Lty;->c(Landroid/view/View;F)V

    .line 10805
    iget-object v0, p0, Laet;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Lty;->b(Landroid/view/View;F)V

    .line 10806
    iget-boolean v0, p0, Laet;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Laet;->f:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 10807
    iget-object v0, p0, Laet;->f:Landroid/view/View;

    invoke-static {v0, v4}, Lty;->b(Landroid/view/View;F)V

    .line 10809
    :cond_6
    iget-object v0, p0, Laet;->B:Lwf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwf;->b(Landroid/view/View;)V

    goto :goto_0

    .line 759
    :cond_7
    iget-boolean v0, p0, Laet;->y:Z

    if-eqz v0, :cond_4

    .line 760
    iput-boolean v2, p0, Laet;->y:Z

    .line 20817
    iget-object v0, p0, Laet;->m:Lajp;

    if-eqz v0, :cond_8

    .line 20818
    iget-object v0, p0, Laet;->m:Lajp;

    invoke-virtual {v0}, Lajp;->b()V

    .line 20821
    :cond_8
    iget v0, p0, Laet;->w:I

    if-nez v0, :cond_c

    sget-boolean v0, Laet;->q:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Laet;->z:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_c

    .line 20823
    :cond_9
    iget-object v0, p0, Laet;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v3}, Lty;->c(Landroid/view/View;F)V

    .line 20824
    iget-object v0, p0, Laet;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 20825
    new-instance v1, Lajp;

    invoke-direct {v1}, Lajp;-><init>()V

    .line 20826
    iget-object v0, p0, Laet;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 20827
    if-eqz p1, :cond_a

    .line 20828
    new-array v2, v6, [I

    fill-array-data v2, :array_1

    .line 20829
    iget-object v3, p0, Laet;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 20830
    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 20832
    :cond_a
    iget-object v2, p0, Laet;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lty;->p(Landroid/view/View;)Lvr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvr;->c(F)Lvr;

    move-result-object v2

    .line 20833
    iget-object v3, p0, Laet;->C:Lwh;

    invoke-virtual {v2, v3}, Lvr;->a(Lwh;)Lvr;

    .line 20834
    invoke-virtual {v1, v2}, Lajp;->a(Lvr;)Lajp;

    .line 20835
    iget-boolean v2, p0, Laet;->j:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Laet;->f:Landroid/view/View;

    if-eqz v2, :cond_b

    .line 20836
    iget-object v2, p0, Laet;->f:Landroid/view/View;

    invoke-static {v2}, Lty;->p(Landroid/view/View;)Lvr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvr;->c(F)Lvr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lajp;->a(Lvr;)Lajp;

    .line 20838
    :cond_b
    sget-object v0, Laet;->o:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lajp;->a(Landroid/view/animation/Interpolator;)Lajp;

    .line 20839
    invoke-virtual {v1}, Lajp;->c()Lajp;

    .line 20840
    iget-object v0, p0, Laet;->A:Lwf;

    invoke-virtual {v1, v0}, Lajp;->a(Lwf;)Lajp;

    .line 20841
    iput-object v1, p0, Laet;->m:Lajp;

    .line 20842
    invoke-virtual {v1}, Lajp;->a()V

    goto/16 :goto_1

    .line 20844
    :cond_c
    iget-object v0, p0, Laet;->A:Lwf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwf;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 10778
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 20828
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Lajg;)Lajf;
    .locals 3

    .prologue
    .line 505
    iget-object v0, p0, Laet;->g:Laex;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Laet;->g:Laex;

    invoke-virtual {v0}, Laex;->c()V

    .line 509
    :cond_0
    iget-object v0, p0, Laet;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 510
    iget-object v0, p0, Laet;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 511
    new-instance v0, Laex;

    iget-object v1, p0, Laet;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Laex;-><init>(Laet;Landroid/content/Context;Lajg;)V

    .line 512
    invoke-virtual {v0}, Laex;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 515
    iput-object v0, p0, Laet;->g:Laex;

    .line 516
    invoke-virtual {v0}, Laex;->d()V

    .line 517
    iget-object v1, p0, Laet;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lajf;)V

    .line 518
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Laet;->g(Z)V

    .line 519
    iget-object v1, p0, Laet;->e:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 522
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 1363
    iget-object v0, p0, Laet;->d:Laoa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laoa;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1364
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Laet;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laet;->a(Ljava/lang/CharSequence;)V

    .line 398
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 465
    iget-object v0, p0, Laet;->d:Laoa;

    invoke-interface {v0}, Laoa;->l()I

    move-result v0

    .line 466
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 467
    const/4 v1, 0x1

    iput-boolean v1, p0, Laet;->s:Z

    .line 469
    :cond_0
    iget-object v1, p0, Laet;->d:Laoa;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Laoa;->a(I)V

    .line 470
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Laet;->d:Laoa;

    invoke-interface {v0, p1}, Laoa;->b(Landroid/graphics/drawable/Drawable;)V

    .line 923
    return-void
.end method

.method public final a(Landroid/view/View;Laav;)V
    .locals 1

    .prologue
    .line 1268
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1269
    iget-object v0, p0, Laet;->d:Laoa;

    invoke-interface {v0, p1}, Laoa;->a(Landroid/view/View;)V

    .line 1270
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Laet;->d:Laoa;

    invoke-interface {v0, p1}, Laoa;->b(Ljava/lang/CharSequence;)V

    .line 436
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 372
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Laet;->a(II)V

    .line 373
    return-void

    .line 372
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 382
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Laet;->a(II)V

    .line 383
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 937
    iget-object v0, p0, Laet;->d:Laoa;

    const v1, 0x7f120003

    invoke-interface {v0, v1}, Laoa;->b(I)V

    .line 938
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Laet;->d:Laoa;

    invoke-interface {v0, p1}, Laoa;->a(Ljava/lang/CharSequence;)V

    .line 441
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 377
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Laet;->a(II)V

    .line 378
    return-void

    .line 377
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Laet;->d:Laoa;

    invoke-interface {v0}, Laoa;->m()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 322
    iput p1, p0, Laet;->w:I

    .line 323
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 1371
    iget-boolean v0, p0, Laet;->s:Z

    if-nez v0, :cond_0

    .line 1372
    invoke-virtual {p0, p1}, Laet;->b(Z)V

    .line 1374
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Laet;->d:Laoa;

    invoke-interface {v0}, Laoa;->l()I

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 333
    iput-boolean p1, p0, Laet;->z:Z

    .line 334
    if-nez p1, :cond_0

    iget-object v0, p0, Laet;->m:Lajp;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Laet;->m:Lajp;

    invoke-virtual {v0}, Lajp;->b()V

    .line 337
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    .line 348
    iget-boolean v0, p0, Laet;->t:Z

    if-ne p1, v0, :cond_1

    .line 357
    :cond_0
    return-void

    .line 351
    :cond_1
    iput-boolean p1, p0, Laet;->t:Z

    .line 353
    iget-object v0, p0, Laet;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 354
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 355
    iget-object v2, p0, Laet;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 10651
    iget-object v0, p0, Laet;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 851
    iget-boolean v1, p0, Laet;->y:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 20725
    iget-object v1, p0, Laet;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Landroid/content/Context;
    .locals 4

    .prologue
    .line 900
    iget-object v0, p0, Laet;->r:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 901
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 902
    iget-object v1, p0, Laet;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 903
    const v2, 0x7f010081

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 904
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 906
    if-eqz v0, :cond_1

    .line 907
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Laet;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Laet;->r:Landroid/content/Context;

    .line 912
    :cond_0
    :goto_0
    iget-object v0, p0, Laet;->r:Landroid/content/Context;

    return-object v0

    .line 909
    :cond_1
    iget-object v0, p0, Laet;->a:Landroid/content/Context;

    iput-object v0, p0, Laet;->r:Landroid/content/Context;

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 655
    iput-boolean p1, p0, Laet;->j:Z

    .line 656
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Laet;->a:Landroid/content/Context;

    invoke-static {v0}, Laje;->a(Landroid/content/Context;)Laje;

    move-result-object v0

    invoke-virtual {v0}, Laje;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Laet;->h(Z)V

    .line 262
    return-void
.end method

.method public final g(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/16 v3, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 855
    if-eqz p1, :cond_2

    .line 10667
    iget-boolean v0, p0, Laet;->x:Z

    if-nez v0, :cond_1

    .line 10668
    const/4 v0, 0x1

    iput-boolean v0, p0, Laet;->x:Z

    .line 10669
    iget-object v0, p0, Laet;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 10670
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 10672
    :cond_0
    invoke-direct {p0, v2}, Laet;->i(Z)V

    .line 30896
    :cond_1
    :goto_0
    iget-object v0, p0, Laet;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Lty;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 863
    if-eqz p1, :cond_4

    .line 868
    iget-object v0, p0, Laet;->d:Laoa;

    invoke-interface {v0, v1, v4, v5}, Laoa;->a(IJ)Lvr;

    move-result-object v0

    .line 870
    iget-object v1, p0, Laet;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Lalh;->a(IJ)Lvr;

    move-result-object v1

    .line 878
    :goto_1
    new-instance v4, Lajp;

    invoke-direct {v4}, Lajp;-><init>()V

    .line 40060
    iget-object v2, v4, Lajp;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50809
    iget-object v0, v0, Lvr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 50810
    sget-object v2, Lvr;->e:Lwa;

    invoke-interface {v2, v0}, Lwa;->a(Landroid/view/View;)J

    move-result-wide v2

    .line 50812
    :goto_2
    invoke-virtual {v1, v2, v3}, Lvr;->b(J)Lvr;

    .line 40062
    iget-object v0, v4, Lajp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    invoke-virtual {v4}, Lajp;->a()V

    .line 891
    :goto_3
    return-void

    .line 20692
    :cond_2
    iget-boolean v0, p0, Laet;->x:Z

    if-eqz v0, :cond_1

    .line 20693
    iput-boolean v2, p0, Laet;->x:Z

    .line 20694
    iget-object v0, p0, Laet;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 20695
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 20697
    :cond_3
    invoke-direct {p0, v2}, Laet;->i(Z)V

    goto :goto_0

    .line 873
    :cond_4
    iget-object v0, p0, Laet;->d:Laoa;

    invoke-interface {v0, v2, v6, v7}, Laoa;->a(IJ)Lvr;

    move-result-object v1

    .line 875
    iget-object v0, p0, Laet;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Lalh;->a(IJ)Lvr;

    move-result-object v0

    goto :goto_1

    .line 50812
    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 882
    :cond_6
    if-eqz p1, :cond_7

    .line 883
    iget-object v0, p0, Laet;->d:Laoa;

    invoke-interface {v0, v1}, Laoa;->c(I)V

    .line 884
    iget-object v0, p0, Laet;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Lalh;->setVisibility(I)V

    goto :goto_3

    .line 886
    :cond_7
    iget-object v0, p0, Laet;->d:Laoa;

    invoke-interface {v0, v2}, Laoa;->c(I)V

    .line 887
    iget-object v0, p0, Laet;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Lalh;->setVisibility(I)V

    goto :goto_3
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Laet;->d:Laoa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laet;->d:Laoa;

    invoke-interface {v0}, Laoa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Laet;->d:Laoa;

    invoke-interface {v0}, Laoa;->d()V

    .line 956
    const/4 v0, 0x1

    .line 958
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Laet;->d:Laoa;

    invoke-interface {v0}, Laoa;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 447
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 448
    const/4 v0, 0x1

    .line 450
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 677
    iget-boolean v0, p0, Laet;->l:Z

    if-eqz v0, :cond_0

    .line 678
    const/4 v0, 0x0

    iput-boolean v0, p0, Laet;->l:Z

    .line 679
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laet;->i(Z)V

    .line 681
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 702
    iget-boolean v0, p0, Laet;->l:Z

    if-nez v0, :cond_0

    .line 703
    iput-boolean v1, p0, Laet;->l:Z

    .line 704
    invoke-direct {p0, v1}, Laet;->i(Z)V

    .line 706
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Laet;->m:Lajp;

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Laet;->m:Lajp;

    invoke-virtual {v0}, Lajp;->b()V

    .line 944
    const/4 v0, 0x0

    iput-object v0, p0, Laet;->m:Lajp;

    .line 946
    :cond_0
    return-void
.end method
