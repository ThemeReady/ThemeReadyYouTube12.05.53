.class public final Ldxr;
.super Luhe;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private b:Landroid/widget/ProgressBar;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Luhe;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 44
    const v1, 0x7f040242

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 45
    const v0, 0x7f0f04f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Ldxr;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 46
    const v0, 0x7f0f06ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldxr;->b:Landroid/widget/ProgressBar;

    .line 48
    sget v0, Lks;->H:I

    invoke-virtual {p0, v0}, Ldxr;->a(I)V

    .line 49
    return-void
.end method

.method private final c()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 103
    iget-object v2, p0, Ldxr;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v0, p0, Ldxr;->c:I

    sget v3, Lks;->H:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Ldxr;->d:I

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Ldxr;->b:Landroid/widget/ProgressBar;

    iget v2, p0, Ldxr;->c:I

    sget v3, Lks;->J:I

    if-ne v2, v3, :cond_0

    iget v1, p0, Ldxr;->d:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 105
    iget v0, p0, Ldxr;->d:I

    invoke-super {p0, v0}, Luhe;->setVisibility(I)V

    .line 106
    return-void

    :cond_1
    move v0, v1

    .line 103
    goto :goto_0
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Ldxr;->c:I

    if-ne v0, p1, :cond_0

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iput p1, p0, Ldxr;->c:I

    .line 99
    invoke-direct {p0}, Ldxr;->c()V

    goto :goto_0
.end method

.method public final aI_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 77
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final d_()Landroid/view/View;
    .locals 0

    .prologue
    .line 91
    return-object p0
.end method

.method public final setVisibility(I)V
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Ldxr;->d:I

    if-ne v0, p1, :cond_0

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    iput p1, p0, Ldxr;->d:I

    .line 86
    invoke-direct {p0}, Ldxr;->c()V

    goto :goto_0
.end method
