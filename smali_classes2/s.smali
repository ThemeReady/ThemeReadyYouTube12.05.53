.class public final Ls;
.super Lacm;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private d:Landroid/support/design/widget/BottomSheetBehavior;

.field private e:Lo;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 10149
    if-nez p2, :cond_0

    .line 10151
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10152
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01013d

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10154
    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 10160
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lacm;-><init>(Landroid/content/Context;I)V

    .line 41
    iput-boolean v3, p0, Ls;->a:Z

    .line 42
    iput-boolean v3, p0, Ls;->b:Z

    .line 163
    new-instance v0, Lu;

    invoke-direct {v0, p0}, Lu;-><init>(Ls;)V

    iput-object v0, p0, Ls;->e:Lo;

    .line 53
    invoke-virtual {p0}, Ls;->a()Z

    .line 54
    return-void

    .line 10157
    :cond_1
    const p2, 0x7f130191

    goto :goto_0
.end method

.method private final a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 4

    .prologue
    .line 107
    invoke-virtual {p0}, Ls;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0400ef

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    .line 109
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 110
    invoke-virtual {p0}, Ls;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 112
    :cond_0
    const v1, 0x7f0f03d2

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 10809
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 10810
    instance-of v3, v2, Lai;

    if-nez v3, :cond_1

    .line 10811
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The view is not a child of CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10813
    :cond_1
    check-cast v2, Lai;

    .line 22625
    iget-object v2, v2, Lai;->a:Laf;

    .line 10815
    instance-of v3, v2, Landroid/support/design/widget/BottomSheetBehavior;

    if-nez v3, :cond_2

    .line 10816
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The view is not associated with BottomSheetBehavior"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10819
    :cond_2
    check-cast v2, Landroid/support/design/widget/BottomSheetBehavior;

    iput-object v2, p0, Ls;->d:Landroid/support/design/widget/BottomSheetBehavior;

    .line 114
    iget-object v2, p0, Ls;->d:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v3, p0, Ls;->e:Lo;

    .line 30518
    iput-object v3, v2, Landroid/support/design/widget/BottomSheetBehavior;->i:Lo;

    .line 30519
    iget-object v2, p0, Ls;->d:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v3, p0, Ls;->a:Z

    .line 40477
    iput-boolean v3, v2, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    .line 40478
    if-nez p3, :cond_3

    .line 117
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 122
    :goto_0
    const v1, 0x7f0f03d1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lt;

    invoke-direct {v2, p0}, Lt;-><init>(Ls;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    return-object v0

    .line 119
    :cond_3
    invoke-virtual {v1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 70
    invoke-super {p0, p1}, Lacm;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Ls;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 73
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Lacm;->setCancelable(Z)V

    .line 88
    iget-boolean v0, p0, Ls;->a:Z

    if-eq v0, p1, :cond_0

    .line 89
    iput-boolean p1, p0, Ls;->a:Z

    .line 90
    iget-object v0, p0, Ls;->d:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Ls;->d:Landroid/support/design/widget/BottomSheetBehavior;

    .line 10477
    iput-boolean p1, v0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    .line 10478
    :cond_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 98
    invoke-super {p0, p1}, Lacm;->setCanceledOnTouchOutside(Z)V

    .line 99
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ls;->a:Z

    if-nez v0, :cond_0

    .line 100
    iput-boolean v1, p0, Ls;->a:Z

    .line 102
    :cond_0
    iput-boolean p1, p0, Ls;->b:Z

    .line 103
    iput-boolean v1, p0, Ls;->c:Z

    .line 104
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0, v0}, Ls;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Lacm;->setContentView(Landroid/view/View;)V

    .line 66
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Ls;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Lacm;->setContentView(Landroid/view/View;)V

    .line 78
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Ls;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Lacm;->setContentView(Landroid/view/View;)V

    .line 83
    return-void
.end method
