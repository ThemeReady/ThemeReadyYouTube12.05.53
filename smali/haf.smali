.class public final Lhaf;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Lhag;

.field private g:Lhbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhag;Lhbl;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p2, p0, Lhaf;->f:Lhag;

    .line 45
    iput-object p3, p0, Lhaf;->g:Lhbl;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 48
    const v1, 0x7f040115

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    const v0, 0x7f0f0403

    invoke-virtual {p0, v0}, Lhaf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhaf;->a:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0f0404

    invoke-virtual {p0, v0}, Lhaf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhaf;->b:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0f0401

    invoke-virtual {p0, v0}, Lhaf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhaf;->e:Landroid/widget/ImageView;

    .line 53
    const v0, 0x7f0f0402

    invoke-virtual {p0, v0}, Lhaf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lhaf;->c:Landroid/widget/FrameLayout;

    .line 54
    const v0, 0x7f0f0405

    invoke-virtual {p0, v0}, Lhaf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lhaf;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 55
    iget-object v0, p0, Lhaf;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lhaf;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 69
    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 68
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    return-void

    .line 69
    :cond_0
    const/high16 p1, -0x78000000

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lhaf;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lhaf;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lhaf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 75
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 100
    iget-object v1, p0, Lhaf;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101
    return-void

    .line 100
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lhaf;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lhaf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 112
    if-eqz p1, :cond_0

    iget-object v0, p0, Lhaf;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eq p1, v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lhaf;->f:Lhag;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lhaf;->f:Lhag;

    invoke-virtual {p0}, Lhaf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lhag;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 105
    iget-object v1, p0, Lhaf;->g:Lhbl;

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1048
    :goto_0
    iput-boolean v0, v1, Lhbl;->a:Z

    .line 1049
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
