.class public Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;
.super Lmyz;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Lcqd;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Lfey;

.field public e:Z

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Lsb;

.field private n:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lmyz;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lmyz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lmyz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a:Landroid/view/LayoutInflater;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 70
    const v1, 0x7f0c0340

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->k:I

    .line 71
    const v1, 0x7f0c0070

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->j:I

    .line 72
    new-instance v1, Lcqd;

    invoke-direct {v1, p1}, Lcqd;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b:Lcqd;

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b:Lcqd;

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->k:I

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->j:I

    .line 1177
    invoke-virtual {v1, v2, v3, v3}, Lcqd;->a(III)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c:Landroid/content/res/ColorStateList;

    .line 74
    const v1, 0x7f1204fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->l:Ljava/lang/String;

    .line 76
    invoke-static {p1}, Lndd;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->setFillViewport(Z)V

    .line 78
    new-instance v0, Lfex;

    invoke-direct {v0, p0}, Lfex;-><init>(Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->n:Landroid/view/GestureDetector$OnGestureListener;

    .line 79
    new-instance v0, Lsb;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->n:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p1, v1}, Lsb;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->m:Lsb;

    .line 80
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(IZ)V
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c(I)Landroid/view/View;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 181
    invoke-virtual {v0, p2}, Landroid/view/View;->setActivated(Z)V

    .line 182
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b(IZ)V

    .line 184
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/CharSequence;Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 195
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 196
    if-eqz p4, :cond_0

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->l:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 196
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 200
    :cond_1
    invoke-static {p3, p4}, Lnbj;->a(Landroid/view/View;Z)V

    .line 201
    return-void
.end method

.method public final b(IZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 187
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c(I)Landroid/view/View;

    move-result-object v2

    .line 1158
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1159
    if-nez v0, :cond_1

    move-object v0, v1

    .line 2172
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c(I)Landroid/view/View;

    move-result-object v3

    .line 2173
    if-eqz v3, :cond_0

    const v1, 0x7f0f0460

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v2, v0, v1, p2}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(Landroid/view/View;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 188
    return-void

    .line 1163
    :cond_1
    const v3, 0x7f0f013e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1164
    if-eqz v0, :cond_2

    instance-of v3, v0, Landroid/widget/TextView;

    if-nez v3, :cond_3

    :cond_2
    move-object v0, v1

    .line 1165
    goto :goto_0

    .line 1168
    :cond_3
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnce;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->e:Z

    if-nez v0, :cond_1

    .line 95
    :cond_0
    invoke-super {p0, p1}, Lmyz;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 100
    :goto_0
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->m:Lsb;

    .line 1542
    iget-object v0, v0, Lsb;->a:Lsc;

    invoke-interface {v0, p1}, Lsc;->a(Landroid/view/MotionEvent;)Z

    .line 100
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .prologue
    .line 125
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lndd;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->setFillViewport(Z)V

    .line 134
    return-void

    .line 133
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
