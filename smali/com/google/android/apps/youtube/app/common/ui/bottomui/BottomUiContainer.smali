.class public Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcsc;

.field public b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field public c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

.field public d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/animation/Animator;

.field private h:Lcsb;

.field private i:Ljava/lang/Runnable;

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b()V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b()V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b()V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 94
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b()V

    .line 95
    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Z

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 246
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    goto :goto_0
.end method

.method private final a(Landroid/animation/Animator;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    .line 269
    new-instance v1, Lcrw;

    invoke-direct {v1, p0, p2, v0}, Lcrw;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 290
    instance-of v1, p1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 291
    check-cast p1, Landroid/animation/ValueAnimator;

    new-instance v1, Lcrx;

    invoke-direct {v1, p0, p2, v0}, Lcrx;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 298
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Z

    .line 100
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Landroid/view/View;

    if-ne v0, v1, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Lcsb;

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Lcsb;

    invoke-interface {v0}, Lcsb;->b()V

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Landroid/view/View;

    .line 1340
    const-string v1, "alpha"

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 1341
    const-string v2, "translationY"

    new-array v3, v5, [F

    const/4 v4, 0x0

    aput v4, v3, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v7

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 1343
    new-array v3, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    invoke-static {v0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1344
    new-instance v2, Lcrz;

    invoke-direct {v2, v0}, Lcrz;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1350
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Landroid/animation/Animator;Landroid/view/View;)V

    .line 1351
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Landroid/animation/Animator;

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Landroid/animation/Animator;

    new-instance v1, Lcru;

    invoke-direct {v1, p0}, Lcru;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Landroid/animation/Animator;

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Landroid/animation/Animator;)V

    goto :goto_0

    .line 1340
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 1317
    const-string v0, "alpha"

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 1318
    const-string v1, "translationY"

    new-array v2, v4, [F

    .line 1319
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v5

    const/4 v3, 0x0

    aput v3, v2, v6

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 1321
    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v5

    aput-object v1, v2, v6

    invoke-static {p1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1322
    new-instance v1, Lcry;

    invoke-direct {v1, p1}, Lcry;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1335
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Landroid/animation/Animator;Landroid/view/View;)V

    .line 1336
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Landroid/animation/Animator;)V

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Lcsb;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Lcsb;

    invoke-interface {v0}, Lcsb;->a()V

    .line 204
    :cond_0
    return-void

    .line 1317
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Landroid/view/View;Lcsb;)V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->removeAllViews()V

    .line 140
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Landroid/view/View;

    .line 141
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Lcsb;

    .line 146
    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->addView(Landroid/view/View;)V

    .line 148
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->setVisibility(I)V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lcsi;Lcsh;)V
    .locals 2

    .prologue
    .line 172
    invoke-interface {p1, p2}, Lcsi;->a(Lcsh;)Landroid/view/View;

    move-result-object v0

    .line 173
    invoke-interface {p2}, Lcsh;->m()Lcsb;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Landroid/view/View;Lcsb;)V

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    .line 176
    new-instance v1, Lcrt;

    invoke-direct {v1, p0}, Lcrt;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 192
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Z

    .line 129
    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->setVisibility(I)V

    .line 130
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Lcrv;

    invoke-direct {v0, p0}, Lcrv;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:Ljava/lang/Runnable;

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 264
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 134
    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    .line 135
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k:I

    :goto_0
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 136
    return-void

    .line 135
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
