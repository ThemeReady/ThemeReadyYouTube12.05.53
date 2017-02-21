.class public final Lftb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public a:Lvok;

.field private b:Landroid/content/Context;

.field private c:Lyoc;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Landroid/graphics/drawable/GradientDrawable;

.field private h:Lyoa;

.field private i:Lcwo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lcwo;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lftb;->b:Landroid/content/Context;

    .line 50
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lftb;->c:Lyoc;

    .line 51
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwo;

    iput-object v0, p0, Lftb;->i:Lcwo;

    .line 52
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040070

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lftb;->d:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lftb;->d:Landroid/view/View;

    const v1, 0x7f0f012a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lftb;->e:Landroid/widget/ImageView;

    .line 57
    iget-object v0, p0, Lftb;->d:Landroid/view/View;

    const v1, 0x7f0f01f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lftb;->f:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lftb;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lftb;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 60
    iget-object v0, p0, Lftb;->d:Landroid/view/View;

    new-instance v1, Lftc;

    invoke-direct {v1, p0, p3}, Lftc;-><init>(Lftb;Lwaw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-static {}, Lyoa;->g()Lyob;

    move-result-object v0

    const v1, 0x7f0203a9

    .line 70
    invoke-virtual {v0, v1}, Lyob;->a(I)Lyob;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lyob;->a()Lyoa;

    move-result-object v0

    iput-object v0, p0, Lftb;->h:Lyoa;

    .line 72
    return-void
.end method

.method private static a(Lvkm;)Z
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lvkm;->f:Lvkn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvkm;->f:Lvkn;

    iget v0, v0, Lvkn;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lftb;->d:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 30
    check-cast p2, Lvkm;

    .line 1102
    iget-object v1, p0, Lftb;->d:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 2085
    invoke-static {p2}, Lftb;->a(Lvkm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2086
    iget-object v0, p0, Lftb;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d011d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2085
    :goto_0
    const/4 v3, -0x1

    invoke-direct {v2, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1104
    iget-object v0, p0, Lftb;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3075
    invoke-static {p2}, Lftb;->a(Lvkm;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3076
    iget-object v0, p0, Lftb;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0121

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1106
    :goto_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1107
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1108
    iget-object v0, p0, Lftb;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1110
    iget-object v0, p0, Lftb;->c:Lyoc;

    iget-object v1, p0, Lftb;->e:Landroid/widget/ImageView;

    iget-object v2, p2, Lvkm;->a:Lybk;

    iget-object v3, p0, Lftb;->h:Lyoa;

    invoke-interface {v0, v1, v2, v3}, Lyoc;->a(Landroid/widget/ImageView;Lybk;Lyoa;)V

    .line 1112
    iget-object v1, p0, Lftb;->e:Landroid/widget/ImageView;

    .line 4139
    iget-object v0, p2, Lvkm;->d:Luzc;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lvkm;->d:Luzc;

    iget-object v0, v0, Luzc;->a:Luzb;

    if-eqz v0, :cond_3

    .line 4140
    iget-object v0, p2, Lvkm;->d:Luzc;

    iget-object v0, v0, Luzc;->a:Luzb;

    iget-object v0, v0, Luzb;->a:Ljava/lang/String;

    .line 4143
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1114
    iget-object v0, p0, Lftb;->f:Landroid/view/View;

    iget-object v1, p0, Lftb;->g:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p2, Lvkm;->b:I

    iget-object v3, p0, Lftb;->b:Landroid/content/Context;

    .line 1118
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1114
    invoke-static {v0, v1, v2, v3}, Lftk;->a(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;ILandroid/content/res/Resources;)V

    .line 1120
    iget-object v0, p2, Lvkm;->e:Lvkl;

    if-eqz v0, :cond_0

    .line 1121
    iget-object v0, p0, Lftb;->i:Lcwo;

    iget-object v1, p2, Lvkm;->e:Lvkl;

    iget-object v1, v1, Lvkl;->a:Lwit;

    iget-object v2, p0, Lftb;->d:Landroid/view/View;

    .line 5030
    iget-object v3, p1, Loun;->a:Louk;

    .line 1121
    invoke-virtual {v0, v1, v2, p2, v3}, Lcwo;->a(Lwit;Landroid/view/View;Ljava/lang/Object;Louk;)V

    .line 1128
    :cond_0
    iget-object v0, p2, Lvkm;->c:Lvok;

    iput-object v0, p0, Lftb;->a:Lvok;

    .line 1129
    return-void

    .line 2088
    :cond_1
    iget-object v0, p0, Lftb;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d011e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 3077
    :cond_2
    iget-object v0, p0, Lftb;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0123

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 4143
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method
