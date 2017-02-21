.class public Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;
.super Landroid/widget/GridLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Z

.field private i:Landroid/support/design/widget/FloatingActionButton;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2240
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 2241
    invoke-virtual {v0, v4}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 2242
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    move-result-object v0

    new-instance v1, Landroid/transition/Fade;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/transition/Fade;-><init>(I)V

    const-wide/16 v2, 0x4b

    .line 2243
    invoke-virtual {v1, v2, v3}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1, v4}, Landroid/transition/Fade;-><init>(I)V

    const-wide/16 v2, 0x96

    .line 2244
    invoke-virtual {v1, v2, v3}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->k:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 2245
    new-instance v1, Lcsq;

    .line 3256
    invoke-direct {v1}, Lcsq;-><init>()V

    const-wide/16 v2, 0x12c

    .line 2246
    invoke-virtual {v1, v2, v3}, Lcsq;->setDuration(J)Landroid/transition/Transition;

    move-result-object v1

    .line 2247
    invoke-virtual {v1, p0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    move-result-object v1

    .line 2248
    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    const/4 v3, 0x0

    .line 2249
    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v2

    .line 2250
    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 2251
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 2252
    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 1147
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->a(I)V

    .line 1148
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 155
    if-nez p1, :cond_0

    move v2, v0

    .line 156
    :goto_0
    if-eqz v2, :cond_1

    .line 157
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->i:Landroid/support/design/widget/FloatingActionButton;

    .line 2325
    invoke-virtual {v3, v4, v0}, Landroid/support/design/widget/FloatingActionButton;->a(Laq;Z)V

    .line 3338
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->j:Landroid/view/View;

    invoke-static {v3, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 162
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->b:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 163
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->k:Landroid/view/View;

    if-nez v2, :cond_2

    :goto_2
    invoke-static {v3, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 164
    return-void

    :cond_0
    move v2, v1

    .line 155
    goto :goto_0

    .line 159
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->i:Landroid/support/design/widget/FloatingActionButton;

    .line 4347
    invoke-virtual {v3, v4, v0}, Landroid/support/design/widget/FloatingActionButton;->b(Laq;Z)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 163
    goto :goto_2
.end method

.method public final a(Ljava/util/List;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 182
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v3, v4

    .line 184
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 185
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsr;

    .line 186
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->e:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->h:Z

    if-eqz v1, :cond_3

    .line 1196
    const v1, 0x7f04013f

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->e:Landroid/widget/LinearLayout;

    .line 1197
    invoke-virtual {v6, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 1198
    const v1, 0x7f0f0455

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1199
    const v2, 0x7f0f0454

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 2064
    iget v8, v0, Lcsr;->b:I

    .line 3045
    iget-object v9, v0, Lcsr;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1203
    if-eqz v8, :cond_0

    .line 1204
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1206
    :cond_0
    if-eqz v8, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v2, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 4045
    iget-object v0, v0, Lcsr;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v5

    .line 186
    :goto_2
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 189
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->h:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9228
    new-instance v2, Landroid/widget/Space;

    invoke-direct {v2, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 9229
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 9230
    invoke-virtual {v2, v1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9231
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 184
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v1, v4

    .line 1206
    goto :goto_1

    .line 5212
    :cond_3
    const v1, 0x7f04013a

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 6064
    iget v2, v0, Lcsr;->b:I

    .line 5218
    if-eqz v2, :cond_4

    .line 5219
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7045
    :cond_4
    iget-object v2, v0, Lcsr;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8045
    iget-object v0, v0, Lcsr;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 193
    :cond_5
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 106
    invoke-super {p0}, Landroid/widget/GridLayout;->onFinishInflate()V

    .line 108
    const v0, 0x7f0f0451

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 110
    const v1, 0x7f0f0449

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->a:Landroid/view/View;

    .line 112
    const v1, 0x7f0f0452

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->j:Landroid/view/View;

    .line 113
    const v1, 0x7f0f0450

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->c:Landroid/view/View;

    .line 114
    const v1, 0x7f0f0453

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/FloatingActionButton;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->i:Landroid/support/design/widget/FloatingActionButton;

    .line 115
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->i:Landroid/support/design/widget/FloatingActionButton;

    .line 1000
    new-instance v2, Lcso;

    invoke-direct {v2, p0}, Lcso;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    const v1, 0x7f0f044a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->b:Landroid/widget/TextView;

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->b:Landroid/widget/TextView;

    .line 2000
    new-instance v2, Lcsp;

    invoke-direct {v2, p0}, Lcsp;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    const v1, 0x7f0f044b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->k:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->k:Landroid/view/View;

    const v1, 0x7f0f044c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->d:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->k:Landroid/view/View;

    const v1, 0x7f0f044f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->e:Landroid/widget/LinearLayout;

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->k:Landroid/view/View;

    const v1, 0x7f0f044d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->f:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->k:Landroid/view/View;

    const v1, 0x7f0f044e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->g:Landroid/widget/TextView;

    .line 125
    return-void
.end method
