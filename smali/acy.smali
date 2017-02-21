.class public Lacy;
.super Labh;
.source "SourceFile"


# static fields
.field public static final b:Z

.field public static final c:I


# instance fields
.field public A:Ljava/util/Map;

.field public B:Lnc;

.field public C:Ladn;

.field public D:Lpe;

.field public E:Lmj;

.field public F:Ladm;

.field public G:Landroid/graphics/Bitmap;

.field public H:Landroid/net/Uri;

.field public I:Z

.field public J:Landroid/graphics/Bitmap;

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:I

.field public S:I

.field public T:Landroid/view/animation/Interpolator;

.field public final U:Landroid/view/accessibility/AccessibilityManager;

.field public V:Ljava/lang/Runnable;

.field private W:Lado;

.field private X:Z

.field private Y:Z

.field private Z:I

.field private aa:Landroid/widget/Button;

.field private ab:Landroid/widget/Button;

.field private ac:Landroid/widget/ImageButton;

.field private ad:Landroid/widget/ImageButton;

.field private ae:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

.field private af:Landroid/widget/FrameLayout;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;

.field private aj:Z

.field private ak:Landroid/widget/LinearLayout;

.field private al:Landroid/view/View;

.field private am:Landroid/view/animation/Interpolator;

.field private an:Landroid/view/animation/Interpolator;

.field private ao:Landroid/view/animation/Interpolator;

.field public final d:Lagd;

.field public final e:Lags;

.field public f:Landroid/content/Context;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/support/v7/app/OverlayListView;

.field public o:Ladr;

.field public p:Ljava/util/List;

.field public q:Ljava/util/Set;

.field public r:Ljava/util/Set;

.field public s:Ljava/util/Set;

.field public t:Landroid/widget/SeekBar;

.field public u:Ladp;

.field public v:Lags;

.field public w:I

.field public x:I

.field public y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 96
    const-string v0, "MediaRouteCtrlDialog"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lacy;->b:Z

    .line 102
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lacy;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lacy;-><init>(Landroid/content/Context;I)V

    .line 195
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 10142
    const/high16 v0, 0x1000000

    if-lt p2, v0, :cond_1

    move v0, p2

    .line 198
    :goto_0
    invoke-static {p1, v0}, Ladw;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Labh;-><init>(Landroid/content/Context;I)V

    .line 135
    iput-boolean v3, p0, Lacy;->aj:Z

    .line 186
    new-instance v0, Lacz;

    invoke-direct {v0, p0}, Lacz;-><init>(Lacy;)V

    iput-object v0, p0, Lacy;->V:Ljava/lang/Runnable;

    .line 200
    invoke-virtual {p0}, Lacy;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lacy;->f:Landroid/content/Context;

    .line 202
    new-instance v0, Ladn;

    invoke-direct {v0, p0}, Ladn;-><init>(Lacy;)V

    iput-object v0, p0, Lacy;->C:Ladn;

    .line 203
    iget-object v0, p0, Lacy;->f:Landroid/content/Context;

    invoke-static {v0}, Lagd;->a(Landroid/content/Context;)Lagd;

    move-result-object v0

    iput-object v0, p0, Lacy;->d:Lagd;

    .line 204
    new-instance v0, Lado;

    invoke-direct {v0, p0}, Lado;-><init>(Lacy;)V

    iput-object v0, p0, Lacy;->W:Lado;

    .line 205
    invoke-static {}, Lagd;->c()Lags;

    move-result-object v0

    iput-object v0, p0, Lacy;->e:Lags;

    .line 20760
    sget-object v0, Lagd;->b:Lagh;

    .line 32622
    iget-object v1, v0, Lagh;->m:Lagk;

    if-eqz v1, :cond_2

    .line 32623
    iget-object v0, v0, Lagh;->m:Lagk;

    .line 42741
    iget-object v0, v0, Lagk;->a:Lnv;

    invoke-virtual {v0}, Lnv;->c()Lon;

    move-result-object v0

    .line 32627
    :goto_1
    invoke-direct {p0, v0}, Lacy;->a(Lon;)V

    .line 207
    iget-object v0, p0, Lacy;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0354

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lacy;->z:I

    .line 209
    iget-object v0, p0, Lacy;->f:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 210
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lacy;->U:Landroid/view/accessibility/AccessibilityManager;

    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 212
    const v0, 0x7f070001

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lacy;->am:Landroid/view/animation/Interpolator;

    .line 214
    const/high16 v0, 0x7f070000

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lacy;->an:Landroid/view/animation/Interpolator;

    .line 217
    :cond_0
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lacy;->ao:Landroid/view/animation/Interpolator;

    .line 218
    return-void

    .line 10145
    :cond_1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10146
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100cc

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 10148
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    goto/16 :goto_0

    .line 32624
    :cond_2
    iget-object v1, v0, Lagh;->o:Lnv;

    if-eqz v1, :cond_3

    .line 32625
    iget-object v0, v0, Lagh;->o:Lnv;

    invoke-virtual {v0}, Lnv;->c()Lon;

    move-result-object v0

    goto :goto_1

    .line 32627
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(Lon;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 286
    iget-object v0, p0, Lacy;->B:Lnc;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lacy;->B:Lnc;

    iget-object v2, p0, Lacy;->C:Ladn;

    invoke-virtual {v0, v2}, Lnc;->a(Lnd;)V

    .line 288
    iput-object v1, p0, Lacy;->B:Lnc;

    .line 290
    :cond_0
    if-nez p1, :cond_2

    .line 310
    :cond_1
    :goto_0
    return-void

    .line 293
    :cond_2
    iget-boolean v0, p0, Lacy;->Y:Z

    if-eqz v0, :cond_1

    .line 297
    :try_start_0
    new-instance v0, Lnc;

    iget-object v2, p0, Lacy;->f:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Lnc;-><init>(Landroid/content/Context;Lon;)V

    iput-object v0, p0, Lacy;->B:Lnc;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :goto_1
    iget-object v0, p0, Lacy;->B:Lnc;

    if-eqz v0, :cond_4

    .line 302
    iget-object v0, p0, Lacy;->B:Lnc;

    iget-object v2, p0, Lacy;->C:Ladn;

    .line 20279
    if-nez v2, :cond_3

    .line 20280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    const-string v2, "MediaRouteCtrlDialog"

    const-string v3, "Error creating media controller in setMediaSession."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 20283
    :cond_3
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 20285
    iget-object v0, v0, Lnc;->a:Lnh;

    invoke-interface {v0, v2, v3}, Lnh;->a(Lnd;Landroid/os/Handler;)V

    .line 10268
    :cond_4
    iget-object v0, p0, Lacy;->B:Lnc;

    if-nez v0, :cond_5

    move-object v0, v1

    .line 306
    :goto_2
    if-nez v0, :cond_6

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lacy;->E:Lmj;

    .line 307
    iget-object v0, p0, Lacy;->B:Lnc;

    if-nez v0, :cond_7

    .line 30136
    :goto_4
    iput-object v1, p0, Lacy;->D:Lpe;

    .line 308
    invoke-virtual {p0}, Lacy;->f()V

    .line 309
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lacy;->a(Z)V

    goto :goto_0

    .line 10268
    :cond_5
    iget-object v0, p0, Lacy;->B:Lnc;

    .line 305
    invoke-virtual {v0}, Lnc;->b()Lmm;

    move-result-object v0

    goto :goto_2

    .line 306
    :cond_6
    invoke-virtual {v0}, Lmm;->a()Lmj;

    move-result-object v0

    goto :goto_3

    .line 307
    :cond_7
    iget-object v0, p0, Lacy;->B:Lnc;

    .line 30136
    iget-object v0, v0, Lnc;->a:Lnh;

    invoke-interface {v0}, Lnh;->b()Lpe;

    move-result-object v1

    goto :goto_4
.end method

.method static b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1033
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1034
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1035
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1036
    return-void
.end method


# virtual methods
.method final a(II)I
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1051
    if-lt p1, p2, :cond_0

    .line 1053
    iget v0, p0, Lacy;->Z:I

    int-to-float v0, v0

    int-to-float v1, p2

    mul-float/2addr v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 1056
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lacy;->Z:I

    int-to-float v0, v0

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0
.end method

.method final a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 11029
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 696
    new-instance v1, Ladi;

    invoke-direct {v1, v0, p2, p1}, Ladi;-><init>(IILandroid/view/View;)V

    .line 703
    iget v0, p0, Lacy;->Q:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 704
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 705
    iget-object v0, p0, Lacy;->T:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 707
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 708
    return-void
.end method

.method final a(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 508
    iget-object v0, p0, Lacy;->v:Lags;

    if-eqz v0, :cond_1

    .line 509
    iput-boolean v5, p0, Lacy;->L:Z

    .line 510
    iget-boolean v0, p0, Lacy;->M:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lacy;->M:Z

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    iput-boolean v1, p0, Lacy;->L:Z

    .line 514
    iput-boolean v1, p0, Lacy;->M:Z

    .line 515
    iget-object v0, p0, Lacy;->e:Lags;

    invoke-virtual {v0}, Lags;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacy;->e:Lags;

    invoke-virtual {v0}, Lags;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 516
    :cond_2
    invoke-virtual {p0}, Lacy;->dismiss()V

    goto :goto_0

    .line 519
    :cond_3
    iget-boolean v0, p0, Lacy;->X:Z

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lacy;->ai:Landroid/widget/TextView;

    iget-object v4, p0, Lacy;->e:Lags;

    .line 10973
    iget-object v4, v4, Lags;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    iget-object v4, p0, Lacy;->aa:Landroid/widget/Button;

    iget-object v0, p0, Lacy;->e:Lags;

    .line 21307
    iget-boolean v0, v0, Lags;->k:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 525
    iget-boolean v0, p0, Lacy;->I:Z

    if-eqz v0, :cond_4

    .line 526
    iget-object v0, p0, Lacy;->k:Landroid/widget/ImageView;

    iget-object v4, p0, Lacy;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 527
    iget-object v0, p0, Lacy;->k:Landroid/widget/ImageView;

    iget v4, p0, Lacy;->K:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 528
    invoke-virtual {p0}, Lacy;->g()V

    .line 30720
    :cond_4
    iget-object v0, p0, Lacy;->e:Lags;

    invoke-virtual {p0, v0}, Lacy;->a(Lags;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30721
    iget-object v0, p0, Lacy;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 30722
    iget-object v0, p0, Lacy;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30723
    iget-object v0, p0, Lacy;->t:Landroid/widget/SeekBar;

    iget-object v4, p0, Lacy;->e:Lags;

    .line 41296
    iget v4, v4, Lags;->r:I

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 30724
    iget-object v0, p0, Lacy;->t:Landroid/widget/SeekBar;

    iget-object v4, p0, Lacy;->e:Lags;

    .line 51286
    iget v4, v4, Lags;->q:I

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 30725
    iget-object v4, p0, Lacy;->ae:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    invoke-virtual {p0}, Lacy;->b()Lagr;

    move-result-object v0

    if-nez v0, :cond_9

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->setVisibility(I)V

    .line 60963
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lacy;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 60964
    iget-object v0, p0, Lacy;->E:Lmj;

    if-nez v0, :cond_b

    move-object v0, v3

    .line 60965
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    move v4, v5

    .line 60967
    :goto_5
    iget-object v6, p0, Lacy;->E:Lmj;

    if-nez v6, :cond_d

    .line 60968
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    move v6, v5

    .line 60972
    :goto_7
    iget-object v7, p0, Lacy;->e:Lags;

    .line 25848
    iget v7, v7, Lags;->s:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_f

    .line 60975
    iget-object v0, p0, Lacy;->ag:Landroid/widget/TextView;

    const v3, 0x7f12031f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    move v3, v5

    .line 60994
    :goto_8
    iget-object v4, p0, Lacy;->ag:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    move v3, v1

    :goto_9
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60995
    iget-object v3, p0, Lacy;->ah:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    move v0, v1

    :goto_a
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60997
    iget-object v0, p0, Lacy;->D:Lpe;

    if-eqz v0, :cond_7

    .line 60998
    iget-object v0, p0, Lacy;->D:Lpe;

    .line 44905
    iget v0, v0, Lpe;->a:I

    const/4 v3, 0x6

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lacy;->D:Lpe;

    .line 54905
    iget v0, v0, Lpe;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_15

    :cond_6
    move v0, v5

    .line 61000
    :goto_b
    iget-object v3, p0, Lacy;->D:Lpe;

    .line 64961
    iget-wide v6, v3, Lpe;->e:J

    const-wide/16 v8, 0x204

    and-long/2addr v6, v8

    cmp-long v3, v6, v10

    if-eqz v3, :cond_16

    move v3, v5

    .line 61002
    :goto_c
    iget-object v4, p0, Lacy;->D:Lpe;

    .line 9425
    iget-wide v6, v4, Lpe;->e:J

    const-wide/16 v8, 0x202

    and-long/2addr v6, v8

    cmp-long v4, v6, v10

    if-eqz v4, :cond_17

    .line 61004
    :goto_d
    if-eqz v0, :cond_18

    if-eqz v5, :cond_18

    .line 61005
    iget-object v0, p0, Lacy;->ac:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 61006
    iget-object v0, p0, Lacy;->ac:Landroid/widget/ImageButton;

    iget-object v1, p0, Lacy;->f:Landroid/content/Context;

    const v2, 0x7f01001e

    invoke-static {v1, v2}, Ladw;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 61008
    iget-object v0, p0, Lacy;->ac:Landroid/widget/ImageButton;

    iget-object v1, p0, Lacy;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120326

    .line 61009
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 61008
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61021
    :cond_7
    :goto_e
    invoke-virtual {p0, p1}, Lacy;->d(Z)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 21307
    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 30725
    goto/16 :goto_2

    .line 30729
    :cond_a
    iget-object v0, p0, Lacy;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 60964
    :cond_b
    iget-object v0, p0, Lacy;->E:Lmj;

    .line 4656
    iget-object v0, v0, Lmj;->a:Ljava/lang/CharSequence;

    goto/16 :goto_4

    :cond_c
    move v4, v1

    .line 60965
    goto/16 :goto_5

    .line 60967
    :cond_d
    iget-object v3, p0, Lacy;->E:Lmj;

    .line 14666
    iget-object v3, v3, Lmj;->b:Ljava/lang/CharSequence;

    goto/16 :goto_6

    :cond_e
    move v6, v1

    .line 60968
    goto/16 :goto_7

    .line 60977
    :cond_f
    iget-object v7, p0, Lacy;->D:Lpe;

    if-eqz v7, :cond_10

    iget-object v7, p0, Lacy;->D:Lpe;

    .line 34905
    iget v7, v7, Lpe;->a:I

    if-nez v7, :cond_11

    .line 60979
    :cond_10
    iget-object v0, p0, Lacy;->ag:Landroid/widget/TextView;

    const v3, 0x7f120325

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    move v3, v5

    .line 60980
    goto/16 :goto_8

    .line 60981
    :cond_11
    if-nez v4, :cond_12

    if-nez v6, :cond_12

    .line 60982
    iget-object v0, p0, Lacy;->ag:Landroid/widget/TextView;

    const v3, 0x7f120324

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    move v3, v5

    .line 60983
    goto/16 :goto_8

    .line 60985
    :cond_12
    if-eqz v4, :cond_1b

    .line 60986
    iget-object v4, p0, Lacy;->ag:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v5

    .line 60989
    :goto_f
    if-eqz v6, :cond_1a

    .line 60990
    iget-object v4, p0, Lacy;->ah:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v3, v0

    move v0, v5

    .line 60991
    goto/16 :goto_8

    :cond_13
    move v3, v2

    .line 60994
    goto/16 :goto_9

    :cond_14
    move v0, v2

    .line 60995
    goto/16 :goto_a

    :cond_15
    move v0, v1

    .line 54905
    goto/16 :goto_b

    :cond_16
    move v3, v1

    .line 64961
    goto/16 :goto_c

    :cond_17
    move v5, v1

    .line 9425
    goto/16 :goto_d

    .line 61010
    :cond_18
    if-nez v0, :cond_19

    if-eqz v3, :cond_19

    .line 61011
    iget-object v0, p0, Lacy;->ac:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 61012
    iget-object v0, p0, Lacy;->ac:Landroid/widget/ImageButton;

    iget-object v1, p0, Lacy;->f:Landroid/content/Context;

    const v2, 0x7f01001f

    invoke-static {v1, v2}, Ladw;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 61014
    iget-object v0, p0, Lacy;->ac:Landroid/widget/ImageButton;

    iget-object v1, p0, Lacy;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120327

    .line 61015
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 61014
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 61017
    :cond_19
    iget-object v0, p0, Lacy;->ac:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_e

    :cond_1a
    move v3, v0

    move v0, v1

    goto/16 :goto_8

    :cond_1b
    move v0, v1

    goto :goto_f
.end method

.method final a(Lags;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1024
    iget-boolean v1, p0, Lacy;->aj:Z

    if-eqz v1, :cond_0

    .line 11276
    iget v1, p1, Lags;->p:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Z)I
    .locals 2

    .prologue
    .line 544
    const/4 v0, 0x0

    .line 545
    if-nez p1, :cond_0

    iget-object v1, p0, Lacy;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 546
    :cond_0
    iget-object v0, p0, Lacy;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lacy;->l:Landroid/widget/LinearLayout;

    .line 547
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 548
    if-eqz p1, :cond_1

    .line 549
    iget-object v1, p0, Lacy;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 551
    :cond_1
    iget-object v1, p0, Lacy;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 552
    iget-object v1, p0, Lacy;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 554
    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, Lacy;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 555
    iget-object v1, p0, Lacy;->al:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 558
    :cond_3
    return v0
.end method

.method final b()Lagr;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lacy;->e:Lags;

    instance-of v0, v0, Lagr;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lacy;->e:Lags;

    check-cast v0, Lagr;

    .line 231
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 448
    iget-object v0, p0, Lacy;->f:Landroid/content/Context;

    invoke-static {v0}, Ladu;->a(Landroid/content/Context;)I

    move-result v0

    .line 449
    invoke-virtual {p0}, Lacy;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 451
    invoke-virtual {p0}, Lacy;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 452
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lacy;->Z:I

    .line 454
    iget-object v0, p0, Lacy;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 455
    const v1, 0x7f0d0352

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lacy;->w:I

    .line 457
    const v1, 0x7f0d0351

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lacy;->x:I

    .line 459
    const v1, 0x7f0d0353

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lacy;->y:I

    .line 463
    iput-object v3, p0, Lacy;->G:Landroid/graphics/Bitmap;

    .line 464
    iput-object v3, p0, Lacy;->H:Landroid/net/Uri;

    .line 465
    invoke-virtual {p0}, Lacy;->f()V

    .line 466
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lacy;->a(Z)V

    .line 467
    return-void
.end method

.method final c(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 564
    iget-object v3, p0, Lacy;->al:Landroid/view/View;

    iget-object v0, p0, Lacy;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 566
    iget-object v0, p0, Lacy;->l:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lacy;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-ne v3, v2, :cond_1

    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 568
    return-void

    :cond_0
    move v0, v2

    .line 564
    goto :goto_0

    :cond_1
    move v2, v1

    .line 566
    goto :goto_1
.end method

.method final d(Z)V
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lacy;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 575
    iget-object v0, p0, Lacy;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 576
    new-instance v1, Ladh;

    invoke-direct {v1, p0, p1}, Ladh;-><init>(Lacy;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 587
    return-void
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lacy;->E:Lmj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lacy;->D:Lpe;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 711
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 712
    iget-boolean v0, p0, Lacy;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacy;->am:Landroid/view/animation/Interpolator;

    :goto_0
    iput-object v0, p0, Lacy;->T:Landroid/view/animation/Interpolator;

    .line 717
    :goto_1
    return-void

    .line 712
    :cond_0
    iget-object v0, p0, Lacy;->an:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 715
    :cond_1
    iget-object v0, p0, Lacy;->ao:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lacy;->T:Landroid/view/animation/Interpolator;

    goto :goto_1
.end method

.method final e(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 889
    iput-object v0, p0, Lacy;->q:Ljava/util/Set;

    .line 890
    iput-object v0, p0, Lacy;->r:Ljava/util/Set;

    .line 891
    iput-boolean v1, p0, Lacy;->O:Z

    .line 892
    iget-boolean v0, p0, Lacy;->P:Z

    if-eqz v0, :cond_0

    .line 893
    iput-boolean v1, p0, Lacy;->P:Z

    .line 894
    invoke-virtual {p0, p1}, Lacy;->d(Z)V

    .line 896
    :cond_0
    iget-object v0, p0, Lacy;->n:Landroid/support/v7/app/OverlayListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/OverlayListView;->setEnabled(Z)V

    .line 897
    return-void
.end method

.method final f()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 11086
    iget-object v0, p0, Lacy;->E:Lmj;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 11087
    :goto_0
    iget-object v2, p0, Lacy;->E:Lmj;

    if-nez v2, :cond_1

    .line 11088
    :goto_1
    iget-object v2, p0, Lacy;->F:Ladm;

    if-nez v2, :cond_2

    iget-object v2, p0, Lacy;->G:Landroid/graphics/Bitmap;

    .line 11089
    :goto_2
    iget-object v5, p0, Lacy;->F:Ladm;

    if-nez v5, :cond_3

    iget-object v5, p0, Lacy;->H:Landroid/net/Uri;

    .line 11090
    :goto_3
    if-eq v2, v0, :cond_4

    move v0, v3

    .line 11095
    :goto_4
    if-nez v0, :cond_8

    .line 1068
    :goto_5
    return-void

    .line 11086
    :cond_0
    iget-object v0, p0, Lacy;->E:Lmj;

    .line 20222
    iget-object v0, v0, Lmj;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 11087
    :cond_1
    iget-object v1, p0, Lacy;->E:Lmj;

    .line 30232
    iget-object v1, v1, Lmj;->d:Landroid/net/Uri;

    goto :goto_1

    .line 11088
    :cond_2
    iget-object v2, p0, Lacy;->F:Ladm;

    .line 41321
    iget-object v2, v2, Ladm;->a:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 11089
    :cond_3
    iget-object v5, p0, Lacy;->F:Ladm;

    .line 51325
    iget-object v5, v5, Ladm;->b:Landroid/net/Uri;

    goto :goto_3

    .line 11092
    :cond_4
    if-nez v2, :cond_7

    .line 61039
    if-eqz v5, :cond_5

    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    .line 61044
    :goto_6
    if-nez v0, :cond_7

    move v0, v3

    .line 11093
    goto :goto_4

    .line 61041
    :cond_5
    if-nez v5, :cond_6

    if-nez v1, :cond_6

    move v0, v3

    .line 61042
    goto :goto_6

    :cond_6
    move v0, v4

    .line 61044
    goto :goto_6

    :cond_7
    move v0, v4

    .line 11095
    goto :goto_4

    .line 1063
    :cond_8
    iget-object v0, p0, Lacy;->F:Ladm;

    if-eqz v0, :cond_9

    .line 1064
    iget-object v0, p0, Lacy;->F:Ladm;

    invoke-virtual {v0, v3}, Ladm;->cancel(Z)Z

    .line 1066
    :cond_9
    new-instance v0, Ladm;

    invoke-direct {v0, p0}, Ladm;-><init>(Lacy;)V

    iput-object v0, p0, Lacy;->F:Ladm;

    .line 1067
    iget-object v0, p0, Lacy;->F:Ladm;

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ladm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_5
.end method

.method final f(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 934
    iget-object v0, p0, Lacy;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0}, Landroid/support/v7/app/OverlayListView;->getFirstVisiblePosition()I

    move-result v3

    move v1, v2

    .line 935
    :goto_0
    iget-object v0, p0, Lacy;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0}, Landroid/support/v7/app/OverlayListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 936
    iget-object v0, p0, Lacy;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 937
    add-int v0, v3, v1

    .line 938
    iget-object v5, p0, Lacy;->o:Ladr;

    invoke-virtual {v5, v0}, Ladr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lags;

    .line 939
    if-eqz p1, :cond_0

    iget-object v5, p0, Lacy;->q:Ljava/util/Set;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lacy;->q:Ljava/util/Set;

    .line 940
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 943
    :cond_0
    const v0, 0x7f0f05a0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 944
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 945
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 946
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v8, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 947
    invoke-virtual {v5, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 948
    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 949
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v5, v6, v6, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 950
    invoke-virtual {v5, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 951
    invoke-virtual {v0, v7}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 952
    invoke-virtual {v0, v7}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 953
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 954
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 935
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 956
    :cond_2
    iget-object v0, p0, Lacy;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0}, Landroid/support/v7/app/OverlayListView;->a()V

    .line 957
    if-nez p1, :cond_3

    .line 958
    invoke-virtual {p0, v2}, Lacy;->e(Z)V

    .line 960
    :cond_3
    return-void
.end method

.method final g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1075
    iput-boolean v1, p0, Lacy;->I:Z

    .line 1076
    const/4 v0, 0x0

    iput-object v0, p0, Lacy;->J:Landroid/graphics/Bitmap;

    .line 1077
    iput v1, p0, Lacy;->K:I

    .line 1078
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .prologue
    .line 471
    invoke-super {p0}, Labh;->onAttachedToWindow()V

    .line 472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacy;->Y:Z

    .line 474
    iget-object v0, p0, Lacy;->d:Lagd;

    sget-object v1, Lagb;->c:Lagb;

    iget-object v2, p0, Lacy;->W:Lado;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lagd;->a(Lagb;Lage;I)V

    .line 10760
    sget-object v0, Lagd;->b:Lagh;

    .line 22622
    iget-object v1, v0, Lagh;->m:Lagk;

    if-eqz v1, :cond_0

    .line 22623
    iget-object v0, v0, Lagh;->m:Lagk;

    .line 32741
    iget-object v0, v0, Lagk;->a:Lnv;

    invoke-virtual {v0}, Lnv;->c()Lon;

    move-result-object v0

    .line 22627
    :goto_0
    invoke-direct {p0, v0}, Lacy;->a(Lon;)V

    .line 477
    return-void

    .line 22624
    :cond_0
    iget-object v1, v0, Lagh;->o:Lnv;

    if-eqz v1, :cond_1

    .line 22625
    iget-object v0, v0, Lagh;->o:Lnv;

    invoke-virtual {v0}, Lnv;->c()Lon;

    move-result-object v0

    goto :goto_0

    .line 22627
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const v11, 0x7f0100bf

    const/16 v10, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 323
    invoke-super {p0, p1}, Labh;->onCreate(Landroid/os/Bundle;)V

    .line 325
    invoke-virtual {p0}, Lacy;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 326
    const v0, 0x7f0401cf

    invoke-virtual {p0, v0}, Lacy;->setContentView(I)V

    .line 329
    const v0, 0x102001b

    invoke-virtual {p0, v0}, Lacy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 331
    new-instance v4, Ladl;

    invoke-direct {v4, p0}, Ladl;-><init>(Lacy;)V

    .line 333
    const v0, 0x7f0f0593

    invoke-virtual {p0, v0}, Lacy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lacy;->h:Landroid/widget/FrameLayout;

    .line 334
    iget-object v0, p0, Lacy;->h:Landroid/widget/FrameLayout;

    new-instance v1, Ladd;

    invoke-direct {v1, p0}, Ladd;-><init>(Lacy;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    const v0, 0x7f0f0594

    invoke-virtual {p0, v0}, Lacy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lacy;->i:Landroid/widget/LinearLayout;

    .line 341
    iget-object v0, p0, Lacy;->i:Landroid/widget/LinearLayout;

    new-instance v1, Lade;

    invoke-direct {v1}, Lade;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    iget-object v1, p0, Lacy;->f:Landroid/content/Context;

    .line 10097
    invoke-static {v1, v3, v11}, Ladw;->a(Landroid/content/Context;II)I

    move-result v0

    .line 10099
    const v5, 0x1010031

    invoke-static {v1, v3, v5}, Ladw;->a(Landroid/content/Context;II)I

    move-result v5

    .line 10101
    invoke-static {v0, v5}, Lld;->b(II)D

    move-result-wide v6

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    cmpg-double v5, v6, v8

    if-gez v5, :cond_0

    .line 10103
    const v0, 0x7f0100c1

    invoke-static {v1, v3, v0}, Ladw;->a(Landroid/content/Context;II)I

    move-result v0

    move v1, v0

    .line 348
    :goto_0
    const v0, 0x102001a

    invoke-virtual {p0, v0}, Lacy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lacy;->aa:Landroid/widget/Button;

    .line 349
    iget-object v0, p0, Lacy;->aa:Landroid/widget/Button;

    const v5, 0x7f120322

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(I)V

    .line 350
    iget-object v0, p0, Lacy;->aa:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 351
    iget-object v0, p0, Lacy;->aa:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    const v0, 0x1020019

    invoke-virtual {p0, v0}, Lacy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lacy;->ab:Landroid/widget/Button;

    .line 354
    iget-object v0, p0, Lacy;->ab:Landroid/widget/Button;

    const v5, 0x7f120328

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(I)V

    .line 355
    iget-object v0, p0, Lacy;->ab:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 356
    iget-object v0, p0, Lacy;->ab:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    const v0, 0x7f0f0596

    invoke-virtual {p0, v0}, Lacy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lacy;->ai:Landroid/widget/TextView;

    .line 359
    const v0, 0x7f0f0597

    invoke-virtual {p0, v0}, Lacy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lacy;->ad:Landroid/widget/ImageButton;

    .line 360
    iget-object v0, p0, Lacy;->ad:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    const v0, 0x7f0f0598

    invoke-virtual {p0, v0}, Lacy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lacy;->af:Landroid/widget/FrameLayout;

    .line 362
    const v0, 0x7f0f0599

    invoke-virtual {p0, v0}, Lacy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lacy;->j:Landroid/widget/FrameLayout;

    .line 365
    new-instance v1, Ladf;

    invoke-direct {v1, p0}, Ladf;-><init>(Lacy;)V

    .line 381
    const v0, 0x7f0f059a

    invoke-virtual {p0, v0}, Lacy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lacy;->k:Landroid/widget/ImageView;

    .line 382
    iget-object v0, p0, Lacy;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    const v0, 0x7f0f05a4

    invoke-virtual {p0, v0}, Lacy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    const v0, 0x7f0f059b

    invoke-virtual {p0, v0}, Lacy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lacy;->l:Landroid/widget/LinearLayout;

    .line 386
    const v0, 0x7f0f059d

    invoke-virtual {p0, v0}, Lacy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lacy;->al:Landroid/view/View;

    .line 388
    const v0, 0x7f0f059c

    invoke-virtual {p0, v0}, Lacy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lacy;->m:Landroid/widget/RelativeLayout;

    .line 389
    const v0, 0x7f0f05a5

    invoke-virtual {p0, v0}, Lacy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lacy;->ag:Landroid/widget/TextView;

    .line 390
    const v0, 0x7f0f05a6

    invoke-virtual {p0, v0}, Lacy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lacy;->ah:Landroid/widget/TextView;

    .line 391
    const v0, 0x7f0f05a3

    invoke-virtual {p0, v0}, Lacy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lacy;->ac:Landroid/widget/ImageButton;

    .line 392
    iget-object v0, p0, Lacy;->ac:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    const v0, 0x7f0f059e

    invoke-virtual {p0, v0}, Lacy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lacy;->ak:Landroid/widget/LinearLayout;

    .line 395
    iget-object v0, p0, Lacy;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 396
    const v0, 0x7f0f05a2

    invoke-virtual {p0, v0}, Lacy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lacy;->t:Landroid/widget/SeekBar;

    .line 397
    iget-object v0, p0, Lacy;->t:Landroid/widget/SeekBar;

    iget-object v1, p0, Lacy;->e:Lags;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 398
    new-instance v0, Ladp;

    invoke-direct {v0, p0}, Ladp;-><init>(Lacy;)V

    iput-object v0, p0, Lacy;->u:Ladp;

    .line 399
    iget-object v0, p0, Lacy;->t:Landroid/widget/SeekBar;

    iget-object v1, p0, Lacy;->u:Ladp;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 401
    const v0, 0x7f0f059f

    invoke-virtual {p0, v0}, Lacy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/OverlayListView;

    iput-object v0, p0, Lacy;->n:Landroid/support/v7/app/OverlayListView;

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacy;->p:Ljava/util/List;

    .line 403
    new-instance v0, Ladr;

    iget-object v1, p0, Lacy;->f:Landroid/content/Context;

    iget-object v4, p0, Lacy;->p:Ljava/util/List;

    invoke-direct {v0, p0, v1, v4}, Ladr;-><init>(Lacy;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lacy;->o:Ladr;

    .line 404
    iget-object v0, p0, Lacy;->n:Landroid/support/v7/app/OverlayListView;

    iget-object v1, p0, Lacy;->o:Ladr;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/OverlayListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 405
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lacy;->s:Ljava/util/Set;

    .line 407
    iget-object v5, p0, Lacy;->f:Landroid/content/Context;

    iget-object v6, p0, Lacy;->l:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lacy;->n:Landroid/support/v7/app/OverlayListView;

    .line 408
    invoke-virtual {p0}, Lacy;->b()Lagr;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 20110
    :goto_1
    invoke-static {v5, v3, v11}, Ladw;->a(Landroid/content/Context;II)I

    move-result v1

    .line 20112
    const v4, 0x7f0100c0

    invoke-static {v5, v3, v4}, Ladw;->a(Landroid/content/Context;II)I

    move-result v4

    .line 20114
    if-eqz v0, :cond_2

    invoke-static {v5, v3}, Ladw;->c(Landroid/content/Context;I)I

    move-result v0

    const/high16 v3, -0x22000000

    if-ne v0, v3, :cond_2

    .line 20118
    const/4 v0, -0x1

    move v12, v1

    move v1, v0

    move v0, v12

    .line 20120
    :goto_2
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20121
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20126
    iget-object v1, p0, Lacy;->f:Landroid/content/Context;

    iget-object v0, p0, Lacy;->t:Landroid/widget/SeekBar;

    check-cast v0, Landroid/support/v7/app/MediaRouteVolumeSlider;

    iget-object v3, p0, Lacy;->l:Landroid/widget/LinearLayout;

    invoke-static {v1, v0, v3}, Ladw;->a(Landroid/content/Context;Landroid/support/v7/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 411
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacy;->A:Ljava/util/Map;

    .line 412
    iget-object v0, p0, Lacy;->A:Ljava/util/Map;

    iget-object v1, p0, Lacy;->e:Lags;

    iget-object v3, p0, Lacy;->t:Landroid/widget/SeekBar;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    const v0, 0x7f0f05a7

    .line 415
    invoke-virtual {p0, v0}, Lacy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    iput-object v0, p0, Lacy;->ae:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    .line 416
    iget-object v0, p0, Lacy;->ae:Landroid/support/v7/app/MediaRouteExpandCollapseButton;

    new-instance v1, Ladg;

    invoke-direct {v1, p0}, Ladg;-><init>(Lacy;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    invoke-virtual {p0}, Lacy;->e()V

    .line 428
    iget-object v0, p0, Lacy;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lacy;->Q:I

    .line 430
    iget-object v0, p0, Lacy;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lacy;->R:I

    .line 432
    iget-object v0, p0, Lacy;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lacy;->S:I

    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Lacy;->g:Landroid/view/View;

    .line 440
    iput-boolean v2, p0, Lacy;->X:Z

    .line 441
    invoke-virtual {p0}, Lacy;->c()V

    .line 442
    return-void

    :cond_0
    move v1, v0

    .line 10105
    goto/16 :goto_0

    :cond_1
    move v0, v3

    .line 408
    goto/16 :goto_1

    :cond_2
    move v0, v4

    goto/16 :goto_2
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lacy;->d:Lagd;

    iget-object v1, p0, Lacy;->W:Lado;

    invoke-virtual {v0, v1}, Lagd;->a(Lage;)V

    .line 482
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lacy;->a(Lon;)V

    .line 483
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacy;->Y:Z

    .line 484
    invoke-super {p0}, Labh;->onDetachedFromWindow()V

    .line 485
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/16 v3, 0x19

    const/4 v1, 0x1

    .line 489
    if-eq p1, v3, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    .line 491
    :cond_0
    iget-object v2, p0, Lacy;->e:Lags;

    if-ne p1, v3, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v2, v0}, Lags;->b(I)V

    .line 494
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 491
    goto :goto_0

    .line 494
    :cond_2
    invoke-super {p0, p1, p2}, Labh;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 499
    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 501
    :cond_0
    const/4 v0, 0x1

    .line 503
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Labh;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
