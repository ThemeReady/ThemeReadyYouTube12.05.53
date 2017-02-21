.class public final Lofm;
.super Lfw;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Logf;


# static fields
.field public static final a:[I

.field private static az:Landroid/util/SparseIntArray;


# instance fields
.field public Y:I

.field public Z:Z

.field private aA:Lvda;

.field private aB:I

.field private aC:I

.field private aD:Landroid/opengl/GLSurfaceView;

.field private aE:Landroid/widget/Button;

.field private aF:Ljava/util/Timer;

.field private aG:Landroid/view/OrientationEventListener;

.field private aH:Landroid/widget/ImageView;

.field private aI:I

.field private aJ:I

.field private aK:I

.field private aL:I

.field private aM:Landroid/animation/AnimatorSet;

.field private aN:Landroid/widget/ImageView;

.field private aO:Logc;

.field public aa:Logd;

.field public ab:Logn;

.field public ac:I

.field public ad:I

.field public ae:I

.field public volatile af:Z

.field public final ag:Ljava/lang/Object;

.field public ah:Landroid/widget/FrameLayout;

.field public ai:Logu;

.field public aj:Landroid/graphics/SurfaceTexture;

.field public ak:I

.field public al:Landroid/widget/ImageView;

.field public am:Landroid/widget/ImageView;

.field public an:Landroid/view/animation/RotateAnimation;

.field public ao:Landroid/animation/AnimatorSet;

.field public ap:Landroid/widget/ProgressBar;

.field public aq:J

.field public ar:Landroid/view/View;

.field public as:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

.field public at:Landroid/widget/TextView;

.field public au:Landroid/os/Handler;

.field public av:I

.field private aw:Z

.field private ax:Z

.field private ay:Z

.field public b:Z

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lofm;->a:[I

    .line 111
    new-instance v0, Lofn;

    invoke-direct {v0}, Lofn;-><init>()V

    sput-object v0, Lofm;->az:Landroid/util/SparseIntArray;

    return-void

    .line 85
    :array_0
    .array-data 4
        0x0
        0x5a
        0x10e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 80
    invoke-direct {p0}, Lfw;-><init>()V

    .line 92
    iput-boolean v0, p0, Lofm;->aw:Z

    .line 93
    iput-boolean v0, p0, Lofm;->ax:Z

    .line 94
    iput-boolean v2, p0, Lofm;->ay:Z

    .line 96
    iput-boolean v2, p0, Lofm;->b:Z

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lofm;->c:F

    .line 148
    iput v1, p0, Lofm;->ac:I

    .line 154
    iput v1, p0, Lofm;->ad:I

    .line 160
    iput v1, p0, Lofm;->ae:I

    .line 175
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lofm;->ag:Ljava/lang/Object;

    .line 237
    iput v2, p0, Lofm;->av:I

    return-void
.end method

.method static a(Landroid/hardware/Camera;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1104
    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lofm;->b(Landroid/hardware/Camera;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1116
    :cond_0
    :goto_0
    return v0

    .line 1109
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 1110
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1111
    invoke-virtual {p0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1116
    const/4 v0, 0x1

    goto :goto_0

    .line 1112
    :catch_0
    move-exception v1

    .line 1113
    const-string v2, "Error while setting camera flash light mode"

    invoke-static {v2, v1}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static b(I)Landroid/util/Property;
    .locals 1

    .prologue
    .line 649
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_1

    .line 650
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 652
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    goto :goto_0
.end method

.method static b(Landroid/hardware/Camera;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1127
    if-nez p0, :cond_1

    .line 1142
    :cond_0
    :goto_0
    return v0

    .line 1133
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1139
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    .line 1140
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1142
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1134
    :catch_0
    move-exception v1

    .line 1135
    const-string v2, "Error while getting camera parameters."

    invoke-static {v2, v1}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final y()Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 451
    iget v0, p0, Lofm;->aC:I

    iget v1, p0, Lofm;->aB:I

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Frames available, Frames sent: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    iget-boolean v0, p0, Lofm;->ay:Z

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lofm;->aF:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 456
    iput-object v4, p0, Lofm;->aF:Ljava/util/Timer;

    .line 457
    iget-object v0, p0, Lofm;->au:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 460
    :cond_0
    iget-object v0, p0, Lofm;->ab:Logn;

    invoke-interface {v0}, Logn;->b()Landroid/net/Uri;

    move-result-object v0

    .line 10470
    iget-object v1, p0, Lofm;->aM:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lofm;->aM:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10471
    iget-object v1, p0, Lofm;->aM:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10473
    :cond_1
    iput-object v4, p0, Lofm;->aM:Landroid/animation/AnimatorSet;

    .line 10474
    iget-object v1, p0, Lofm;->ar:Landroid/view/View;

    iget v2, p0, Lofm;->aI:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10476
    iget-boolean v1, p0, Lofm;->ay:Z

    if-eqz v1, :cond_2

    .line 10477
    iget-object v1, p0, Lofm;->at:Landroid/widget/TextView;

    iget v2, p0, Lofm;->aK:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10478
    iget-object v1, p0, Lofm;->at:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lofm;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10479
    iget-object v1, p0, Lofm;->aH:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10482
    :cond_2
    iget-object v1, p0, Lofm;->aN:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 10483
    iget-object v1, p0, Lofm;->aN:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10484
    iget-object v1, p0, Lofm;->al:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10487
    iget-object v1, p0, Lofm;->aE:Landroid/widget/Button;

    const v2, 0x7f0204de

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 10490
    iget v1, p0, Lofm;->ad:I

    if-ltz v1, :cond_3

    iget v1, p0, Lofm;->ae:I

    if-ltz v1, :cond_3

    .line 10491
    iget-object v1, p0, Lofm;->am:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10493
    :cond_3
    return-object v0
.end method


# virtual methods
.method final a(IZ)F
    .locals 2

    .prologue
    .line 657
    const/16 v0, 0xb4

    if-ne p1, v0, :cond_1

    .line 658
    iget-object v0, p0, Lofm;->ah:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lofm;->ar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    :goto_0
    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 660
    :goto_1
    return v0

    .line 658
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 660
    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lofm;->ar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_1
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/high16 v5, -0x10000

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 762
    if-eqz v0, :cond_0

    .line 763
    const-string v1, "LOCK_PORTRAIT_MODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lofm;->aw:Z

    .line 764
    const-string v1, "USE_PRESS_AND_HOLD_TO_RECORD"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lofm;->ax:Z

    .line 765
    const-string v1, "VIDEO_TIME_LIMIT_MSECS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lofm;->Y:I

    .line 766
    const-string v1, "SHOW_RECORD_DURATION"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lofm;->ay:Z

    .line 769
    :cond_0
    invoke-virtual {p0}, Lofm;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 770
    instance-of v1, v0, Loqe;

    if-eqz v1, :cond_2

    .line 771
    check-cast v0, Loqe;

    .line 773
    invoke-interface {v0}, Loqe;->g()Lopm;

    move-result-object v0

    .line 20147
    iget-object v0, v0, Lopm;->d:Lopa;

    invoke-virtual {v0}, Lopa;->c()Losu;

    move-result-object v0

    .line 30121
    invoke-virtual {v0}, Losu;->A()Lwvt;

    move-result-object v1

    .line 30122
    iget-object v4, v1, Lwvt;->w:Lvda;

    if-nez v4, :cond_7

    .line 30123
    iget-object v0, v0, Losu;->d:Losr;

    .line 40155
    iget-object v1, v0, Losr;->c:Lvda;

    if-nez v1, :cond_1

    .line 40156
    new-instance v1, Lvda;

    invoke-direct {v1}, Lvda;-><init>()V

    iput-object v1, v0, Losr;->c:Lvda;

    .line 40158
    :cond_1
    iget-object v0, v0, Losr;->c:Lvda;

    .line 30122
    :goto_0
    iput-object v0, p0, Lofm;->aA:Lvda;

    .line 778
    :cond_2
    invoke-virtual {p0}, Lofm;->f()Lgb;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1, v2}, Lgb;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 779
    if-eqz v0, :cond_3

    .line 780
    new-instance v1, Logg;

    invoke-direct {v1, v0}, Logg;-><init>(Landroid/content/SharedPreferences;)V

    .line 783
    :cond_3
    const v0, 0x7f040059

    .line 784
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 50686
    invoke-static {}, Logd;->a()[I

    move-result-object v4

    .line 50687
    aget v1, v4, v2

    if-gez v1, :cond_4

    aget v1, v4, v3

    if-ltz v1, :cond_8

    :cond_4
    move v1, v3

    :goto_1
    invoke-static {v1}, Lmqe;->b(Z)V

    .line 50688
    aget v1, v4, v2

    iput v1, p0, Lofm;->ad:I

    .line 50689
    aget v1, v4, v3

    iput v1, p0, Lofm;->ae:I

    .line 50690
    iget v1, p0, Lofm;->ad:I

    if-ltz v1, :cond_9

    .line 788
    iget v1, p0, Lofm;->ad:I

    iput v1, p0, Lofm;->ac:I

    .line 794
    :goto_2
    new-instance v1, Logd;

    invoke-direct {v1}, Logd;-><init>()V

    iput-object v1, p0, Lofm;->aa:Logd;

    .line 795
    iget-object v1, p0, Lofm;->aa:Logd;

    .line 60199
    iput-object p0, v1, Logd;->i:Logf;

    .line 60200
    const v1, 0x7f0f01a8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lofm;->ah:Landroid/widget/FrameLayout;

    .line 799
    const v1, 0x7f0f01a9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/opengl/GLSurfaceView;

    iput-object v1, p0, Lofm;->aD:Landroid/opengl/GLSurfaceView;

    .line 800
    iget-object v1, p0, Lofm;->aD:Landroid/opengl/GLSurfaceView;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 801
    iget-object v1, p0, Lofm;->aD:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 802
    iget-object v1, p0, Lofm;->aD:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 803
    iget-object v1, p0, Lofm;->aD:Landroid/opengl/GLSurfaceView;

    new-instance v3, Lofz;

    invoke-direct {v3, p0}, Lofz;-><init>(Lofm;)V

    invoke-virtual {v1, v3}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 806
    const v1, 0x7f0f01ac

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lofm;->aE:Landroid/widget/Button;

    .line 807
    iget-boolean v1, p0, Lofm;->ax:Z

    if-eqz v1, :cond_a

    .line 808
    iget-object v1, p0, Lofm;->aE:Landroid/widget/Button;

    new-instance v3, Loga;

    invoke-direct {v3, p0}, Loga;-><init>(Lofm;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 819
    :goto_3
    const v1, 0x7f0f01b0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lofm;->al:Landroid/widget/ImageView;

    .line 820
    iget-object v1, p0, Lofm;->al:Landroid/widget/ImageView;

    new-instance v3, Lofx;

    invoke-direct {v3, p0}, Lofx;-><init>(Lofm;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 823
    const v1, 0x7f0f01ab

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lofm;->am:Landroid/widget/ImageView;

    .line 824
    iget-object v1, p0, Lofm;->am:Landroid/widget/ImageView;

    new-instance v3, Loft;

    invoke-direct {v3, p0}, Loft;-><init>(Lofm;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 837
    iget v1, p0, Lofm;->ad:I

    if-ltz v1, :cond_5

    iget v1, p0, Lofm;->ae:I

    if-gez v1, :cond_b

    .line 838
    :cond_5
    iget-object v1, p0, Lofm;->am:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 843
    :goto_4
    const v1, 0x7f0f01aa

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lofm;->ap:Landroid/widget/ProgressBar;

    .line 844
    iget-object v1, p0, Lofm;->ap:Landroid/widget/ProgressBar;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setScaleY(F)V

    .line 845
    iget v1, p0, Lofm;->Y:I

    if-gtz v1, :cond_6

    .line 846
    iget-object v1, p0, Lofm;->ap:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 848
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_c

    .line 849
    iget-object v1, p0, Lofm;->ap:Landroid/widget/ProgressBar;

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 855
    :goto_5
    invoke-virtual {p0}, Lofm;->af_()Landroid/content/res/Resources;

    move-result-object v1

    .line 856
    const v2, 0x7f0c0053

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lofm;->aI:I

    .line 857
    const v2, 0x7f0c0054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lofm;->aJ:I

    .line 858
    const v2, 0x7f0c0055

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lofm;->aK:I

    .line 859
    const v2, 0x7f0c0056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lofm;->aL:I

    .line 862
    const v1, 0x7f0f01b2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lofm;->at:Landroid/widget/TextView;

    .line 863
    iget-object v1, p0, Lofm;->at:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lofm;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 865
    iget-boolean v1, p0, Lofm;->ay:Z

    if-eqz v1, :cond_d

    .line 866
    new-instance v1, Logb;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Logb;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lofm;->au:Landroid/os/Handler;

    .line 871
    :goto_6
    const v1, 0x7f0f01ae

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lofm;->ar:Landroid/view/View;

    .line 872
    const v1, 0x7f0f01ad

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    iput-object v1, p0, Lofm;->as:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    .line 873
    const v1, 0x7f0f01af

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lofm;->aN:Landroid/widget/ImageView;

    .line 874
    iget-object v1, p0, Lofm;->aN:Landroid/widget/ImageView;

    new-instance v2, Lofu;

    invoke-direct {v2, p0}, Lofu;-><init>(Lofm;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 883
    const v1, 0x7f0f01b1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lofm;->aH:Landroid/widget/ImageView;

    .line 884
    iget-object v1, p0, Lofm;->aH:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 885
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 887
    return-object v0

    .line 30124
    :cond_7
    iget-object v0, v1, Lwvt;->w:Lvda;

    goto/16 :goto_0

    :cond_8
    move v1, v2

    .line 50687
    goto/16 :goto_1

    .line 790
    :cond_9
    iget v1, p0, Lofm;->ae:I

    iput v1, p0, Lofm;->ac:I

    goto/16 :goto_2

    .line 810
    :cond_a
    iget-object v1, p0, Lofm;->aE:Landroid/widget/Button;

    new-instance v3, Lofs;

    invoke-direct {v3, p0}, Lofs;-><init>(Lofm;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 840
    :cond_b
    iget-object v1, p0, Lofm;->am:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 851
    :cond_c
    iget-object v1, p0, Lofm;->ap:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 852
    invoke-virtual {v1, v5, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_5

    .line 868
    :cond_d
    iget-object v1, p0, Lofm;->at:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6
.end method

.method final a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 677
    invoke-virtual {p0}, Lofm;->f()Lgb;

    move-result-object v0

    const v1, 0x7f1200ea

    invoke-static {v0, v1, p1, p2}, Lklq;->a(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(II)V
    .locals 2

    .prologue
    .line 1263
    iget-object v0, p0, Lofm;->al:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lofm;->af_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1264
    iget-object v0, p0, Lofm;->al:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1265
    instance-of v1, v0, Landroid/graphics/drawable/Animatable2;

    if-eqz v1, :cond_0

    .line 1266
    check-cast v0, Landroid/graphics/drawable/Animatable2;

    .line 1267
    new-instance v1, Lofo;

    invoke-direct {v1, p0, p2}, Lofo;-><init>(Lofm;I)V

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Animatable2;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 1274
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable2;->start()V

    .line 1276
    :cond_0
    return-void
.end method

.method public final a(Landroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 513
    iget-object v1, p0, Lofm;->al:Landroid/widget/ImageView;

    const-string v0, "torch"

    .line 514
    invoke-static {p1, v0}, Lofm;->b(Landroid/hardware/Camera;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    const/high16 v0, 0x3f800000    # 1.0f

    .line 513
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 516
    iget-boolean v0, p0, Lofm;->b:Z

    if-eqz v0, :cond_0

    .line 517
    const-string v0, "torch"

    invoke-static {p1, v0}, Lofm;->a(Landroid/hardware/Camera;Ljava/lang/String;)Z

    .line 519
    :cond_0
    return-void

    .line 515
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    goto :goto_0
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 1002
    iget-object v0, p0, Lofm;->ab:Logn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lofm;->ab:Logn;

    invoke-interface {v0}, Logn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, Lofm;->ab:Logn;

    invoke-interface {v0}, Logn;->c()V

    .line 1006
    :cond_0
    iget-object v0, p0, Lofm;->aj:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 1008
    iget-object v0, p0, Lofm;->ab:Logn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lofm;->ab:Logn;

    invoke-interface {v0}, Logn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1009
    iget-object v0, p0, Lofm;->ab:Logn;

    iget-object v1, p0, Lofm;->aj:Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lofm;->ak:I

    invoke-interface {v0, v1, v2}, Logn;->a(Landroid/graphics/SurfaceTexture;I)V

    .line 1010
    iget v0, p0, Lofm;->aB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lofm;->aB:I

    .line 1013
    :cond_1
    new-array v0, v3, [F

    .line 1014
    iget-object v1, p0, Lofm;->aj:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 1016
    new-array v1, v3, [F

    .line 1017
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1019
    iget-object v2, p0, Lofm;->ai:Logu;

    iget v3, p0, Lofm;->ak:I

    invoke-virtual {v2, v3, v1, v0}, Logu;->a(I[F[F)V

    .line 1020
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 1058
    iget-object v0, p0, Lofm;->aD:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 1059
    iget-object v0, p0, Lofm;->ab:Logn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lofm;->ab:Logn;

    invoke-interface {v0}, Logn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    iget v0, p0, Lofm;->aC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lofm;->aC:I

    .line 1062
    :cond_0
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 997
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 998
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    .prologue
    const v6, 0x812f

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x8d65

    .line 1024
    new-array v2, v0, [I

    .line 1025
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1026
    const-string v3, "Couldn\'t generate textures."

    invoke-static {v3}, Logp;->a(Ljava/lang/String;)V

    .line 1027
    aget v3, v2, v1

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1028
    const-string v3, "Couldn\'t bind texture."

    invoke-static {v3}, Logp;->a(Ljava/lang/String;)V

    .line 1029
    const/16 v3, 0x2801

    const/high16 v4, 0x46180000    # 9728.0f

    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1031
    const/16 v3, 0x2800

    const v4, 0x46180400    # 9729.0f

    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1033
    const/16 v3, 0x2802

    invoke-static {v5, v3, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1035
    const/16 v3, 0x2803

    invoke-static {v5, v3, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1037
    const-string v3, "Couldn\'t set texture parameters."

    invoke-static {v3}, Logp;->a(Ljava/lang/String;)V

    .line 1039
    aget v2, v2, v1

    iput v2, p0, Lofm;->ak:I

    .line 1040
    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget v3, p0, Lofm;->ak:I

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, p0, Lofm;->aj:Landroid/graphics/SurfaceTexture;

    .line 1041
    iget-object v2, p0, Lofm;->aj:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1042
    iget-object v2, p0, Lofm;->aa:Logd;

    iget-object v3, p0, Lofm;->aj:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v3}, Logd;->a(Landroid/graphics/SurfaceTexture;)V

    .line 1044
    new-instance v2, Logu;

    invoke-direct {v2}, Logu;-><init>()V

    iput-object v2, p0, Lofm;->ai:Logu;

    .line 10712
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v2, v3, :cond_0

    .line 10729
    :goto_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 20734
    iget-object v0, p0, Lofm;->aA:Lvda;

    if-eqz v0, :cond_2

    .line 20746
    sget-object v0, Lofm;->az:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lofm;->aA:Lvda;

    iget v1, v1, Lvda;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 20747
    if-eqz v0, :cond_2

    .line 20748
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 30669
    :goto_1
    new-instance v1, Logq;

    .line 30670
    invoke-virtual {p0}, Lofm;->f()Lgb;

    move-result-object v2

    .line 30671
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v3

    sget-object v4, Lkmy;->a:Lkmy;

    invoke-direct {v1, v2, v3, v4, v0}, Logq;-><init>(Landroid/content/Context;Landroid/opengl/EGLContext;Lkmy;I)V

    .line 30669
    iput-object v1, p0, Lofm;->ab:Logn;

    :goto_2
    return-void

    .line 10717
    :cond_0
    iget-object v0, p0, Lofm;->aA:Lvda;

    if-eqz v0, :cond_1

    .line 10726
    iget-object v0, p0, Lofm;->aA:Lvda;

    iget v0, v0, Lvda;->a:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 10729
    goto :goto_0

    .line 20752
    :cond_2
    const/4 v0, 0x5

    goto :goto_1

    .line 1050
    :cond_3
    new-instance v0, Logo;

    invoke-virtual {p0}, Lofm;->f()Lgb;

    move-result-object v1

    invoke-direct {v0, v1}, Logo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lofm;->ab:Logn;

    goto :goto_2
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 940
    invoke-super {p0}, Lfw;->q()V

    .line 943
    iget-object v1, p0, Lofm;->ag:Ljava/lang/Object;

    monitor-enter v1

    .line 944
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lofm;->af:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 946
    :try_start_1
    iget-object v0, p0, Lofm;->ag:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 949
    :catch_0
    move-exception v0

    goto :goto_0

    .line 951
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 953
    invoke-virtual {p0}, Lofm;->w()V

    .line 954
    iget-object v0, p0, Lofm;->aD:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 957
    iget-object v0, p0, Lofm;->aG:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_1

    .line 958
    new-instance v0, Lofw;

    invoke-virtual {p0}, Lofm;->f()Lgb;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lofw;-><init>(Lofm;Landroid/content/Context;)V

    iput-object v0, p0, Lofm;->aG:Landroid/view/OrientationEventListener;

    .line 988
    :cond_1
    iget-boolean v0, p0, Lofm;->aw:Z

    if-nez v0, :cond_2

    .line 989
    iget-object v0, p0, Lofm;->aG:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 991
    :cond_2
    return-void

    .line 951
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 892
    invoke-super {p0}, Lfw;->r()V

    .line 894
    iget-object v0, p0, Lofm;->ab:Logn;

    if-eqz v0, :cond_1

    .line 895
    iget-object v0, p0, Lofm;->ab:Logn;

    invoke-interface {v0}, Logn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 896
    invoke-direct {p0}, Lofm;->y()Landroid/net/Uri;

    .line 898
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lofm;->ab:Logn;

    .line 901
    :cond_1
    iget-object v1, p0, Lofm;->ag:Ljava/lang/Object;

    monitor-enter v1

    .line 902
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lofm;->af:Z

    .line 903
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 906
    iget-object v0, p0, Lofm;->aa:Logd;

    invoke-virtual {v0}, Logd;->b()Landroid/hardware/Camera;

    .line 908
    iget-object v0, p0, Lofm;->aD:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lofv;

    invoke-direct {v1, p0}, Lofv;-><init>(Lofm;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 932
    iget-object v0, p0, Lofm;->aD:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 933
    iget-boolean v0, p0, Lofm;->aw:Z

    if-nez v0, :cond_2

    .line 934
    iget-object v0, p0, Lofm;->aG:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 936
    :cond_2
    return-void

    .line 903
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final v()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lofm;->ab:Logn;

    if-nez v0, :cond_1

    .line 316
    const-string v0, "Attempted to stop recording before recorder ready or after it was released."

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Lofm;->ab:Logn;

    invoke-interface {v0}, Logn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-direct {p0}, Lofm;->y()Landroid/net/Uri;

    .line 328
    iget v0, p0, Lofm;->Y:I

    if-lez v0, :cond_0

    .line 329
    iget-object v0, p0, Lofm;->aO:Logc;

    if-eqz v0, :cond_2

    .line 330
    iget-object v0, p0, Lofm;->aO:Logc;

    invoke-virtual {v0}, Logc;->cancel()V

    .line 333
    :cond_2
    iget-object v0, p0, Lofm;->ap:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lofm;->ap:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lofm;->ap:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method final w()V
    .locals 5

    .prologue
    .line 356
    iget v0, p0, Lofm;->ac:I

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lofl;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 358
    iget-object v1, p0, Lofm;->aa:Logd;

    iget v2, p0, Lofm;->ac:I

    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v4, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v2, v3, v4, v0}, Logd;->a(IIII)V

    .line 360
    return-void
.end method

.method final x()V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/16 v7, 0x14

    const/4 v6, 0x0

    .line 367
    iput v6, p0, Lofm;->aB:I

    .line 368
    iput v6, p0, Lofm;->aC:I

    .line 371
    iget-object v0, p0, Lofm;->aa:Logd;

    invoke-virtual {v0}, Logd;->b()Landroid/hardware/Camera;

    move-result-object v1

    .line 372
    if-nez v1, :cond_1

    .line 373
    const-string v0, "Camera not active."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 50445
    :cond_0
    :goto_0
    return-void

    .line 10697
    :cond_1
    iget-object v0, p0, Lofm;->ab:Logn;

    invoke-interface {v0}, Logn;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lofm;->ad:I

    if-ltz v0, :cond_6

    iget v0, p0, Lofm;->ae:I

    if-ltz v0, :cond_6

    .line 10698
    iget v0, p0, Lofm;->ad:I

    invoke-static {v0, v7}, Lofl;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    .line 10700
    iget v0, p0, Lofm;->ae:I

    invoke-static {v0, v7}, Lofl;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 20053
    iget v2, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v3, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    mul-int/2addr v2, v3

    .line 20054
    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v4, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    mul-int/2addr v3, v4

    .line 20056
    iget v4, v5, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-lt v4, v7, :cond_3

    iget v4, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-ge v4, v7, :cond_3

    .line 378
    :cond_2
    :goto_1
    if-nez v5, :cond_7

    .line 379
    const-string v0, "Couldn\'t find camcorder profile."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 20059
    :cond_3
    iget v4, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-lt v4, v7, :cond_4

    iget v4, v5, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-lt v4, v7, :cond_5

    .line 20062
    :cond_4
    if-ge v2, v3, :cond_2

    :cond_5
    move-object v5, v0

    .line 20065
    goto :goto_1

    .line 10705
    :cond_6
    iget v0, p0, Lofm;->ac:I

    invoke-static {v0, v7}, Lofl;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_1

    .line 382
    :cond_7
    iget-object v0, p0, Lofm;->ab:Logn;

    iget-object v2, p0, Lofm;->aa:Logd;

    .line 30192
    iget v2, v2, Logd;->d:I

    iget-object v3, p0, Lofm;->aa:Logd;

    .line 40184
    iget v3, v3, Logd;->c:I

    iget v4, p0, Lofm;->av:I

    .line 382
    invoke-interface/range {v0 .. v5}, Logn;->a(Landroid/hardware/Camera;IIILandroid/media/CamcorderProfile;)V

    .line 389
    iget v0, p0, Lofm;->Y:I

    if-lez v0, :cond_a

    .line 390
    new-instance v0, Logc;

    iget v1, p0, Lofm;->Y:I

    int-to-long v2, v1

    invoke-direct {v0, p0, v2, v3}, Logc;-><init>(Lofm;J)V

    iput-object v0, p0, Lofm;->aO:Logc;

    .line 392
    iget-object v0, p0, Lofm;->aO:Logc;

    invoke-virtual {v0}, Logc;->start()Landroid/os/CountDownTimer;

    .line 394
    iget-object v0, p0, Lofm;->ap:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_8

    .line 395
    iget-object v0, p0, Lofm;->ap:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50409
    :cond_8
    :goto_2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lofm;->aF:Ljava/util/Timer;

    .line 50410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lofm;->aq:J

    .line 50411
    iget-boolean v0, p0, Lofm;->ay:Z

    if-eqz v0, :cond_9

    .line 50412
    iget-object v0, p0, Lofm;->at:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lofm;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50413
    iget-object v0, p0, Lofm;->aH:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50415
    iget-object v0, p0, Lofm;->at:Landroid/widget/TextView;

    iget v1, p0, Lofm;->aL:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50416
    iget-object v0, p0, Lofm;->aF:Ljava/util/Timer;

    new-instance v1, Lofp;

    invoke-direct {v1, p0}, Lofp;-><init>(Lofm;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 50428
    :cond_9
    iget-object v0, p0, Lofm;->ar:Landroid/view/View;

    const-string v1, "backgroundColor"

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lofm;->aI:I

    .line 50430
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lofm;->aJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    .line 50428
    invoke-static {v0, v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 50431
    iget-object v1, p0, Lofm;->aN:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v8, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 50432
    iget-object v2, p0, Lofm;->aN:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 50433
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lofm;->aM:Landroid/animation/AnimatorSet;

    .line 50434
    iget-object v2, p0, Lofm;->aM:Landroid/animation/AnimatorSet;

    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v0, v3, v6

    aput-object v1, v3, v9

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50435
    iget-object v0, p0, Lofm;->aM:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50436
    iget-object v0, p0, Lofm;->aM:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 50437
    iget-object v0, p0, Lofm;->al:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50439
    iget-object v0, p0, Lofm;->aE:Landroid/widget/Button;

    const v1, 0x7f020165

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 50442
    iget-object v0, p0, Lofm;->ab:Logn;

    invoke-interface {v0}, Logn;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50443
    iget-object v0, p0, Lofm;->am:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 398
    :cond_a
    iget-object v0, p0, Lofm;->ap:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 50431
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
