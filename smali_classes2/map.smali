.class public abstract Lmap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public final a:Llvr;

.field private b:Landroid/content/Context;

.field private c:Lyoc;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Llxh;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lyoc;Lysn;Llvr;)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmap;->b:Landroid/content/Context;

    .line 57
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lmap;->c:Lyoc;

    .line 58
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvr;

    iput-object v0, p0, Lmap;->a:Llvr;

    .line 59
    iget-object v0, p0, Lmap;->b:Landroid/content/Context;

    const v1, 0x7f040093

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmap;->d:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lmap;->d:Landroid/view/View;

    const v1, 0x7f0f028a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmap;->e:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lmap;->d:Landroid/view/View;

    const v1, 0x7f0f028b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmap;->f:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lmap;->d:Landroid/view/View;

    const v1, 0x7f0f028c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmap;->g:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lmap;->d:Landroid/view/View;

    const v1, 0x7f0f028e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmap;->h:Landroid/view/ViewGroup;

    .line 64
    iget-object v0, p0, Lmap;->d:Landroid/view/View;

    const v1, 0x7f0f028f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmap;->i:Landroid/widget/ImageView;

    .line 65
    iget-object v0, p0, Lmap;->d:Landroid/view/View;

    const v1, 0x7f0f0290

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmap;->j:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lmap;->d:Landroid/view/View;

    const v1, 0x7f0f0291

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmap;->k:Landroid/widget/ImageView;

    .line 67
    new-instance v0, Llxh;

    iget-object v1, p0, Lmap;->d:Landroid/view/View;

    const v2, 0x7f0f028d

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p1, p3, v1}, Llxh;-><init>(Landroid/content/Context;Lysn;Landroid/view/View;)V

    iput-object v0, p0, Lmap;->l:Llxh;

    .line 71
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lmap;->d:Landroid/view/View;

    return-object v0
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lmap;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lmap;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lmap;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 145
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    iget-object v0, p0, Lmap;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lmap;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 91
    :goto_0
    iget-object v3, p0, Lmap;->e:Landroid/view/View;

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v3, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 92
    return-void

    :cond_0
    move v0, v2

    .line 90
    goto :goto_0

    :cond_1
    move v1, v2

    .line 91
    goto :goto_1
.end method

.method protected final a(Lybk;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 109
    iget-object v0, p0, Lmap;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0144

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 110
    iget-object v0, p0, Lmap;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d016b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 113
    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    .line 114
    iget-object v0, p0, Lmap;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d03e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 115
    iget-object v0, p0, Lmap;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d03e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 116
    iget-object v0, p0, Lmap;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0d043f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v4, v3

    move v3, v1

    move v1, v0

    .line 1152
    :goto_0
    iget-object v0, p0, Lmap;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1153
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1154
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1155
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3, v1, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v1, v5, :cond_0

    .line 1157
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1159
    :cond_0
    iget-object v0, p0, Lmap;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 122
    invoke-static {p1, v4}, Lyoj;->b(Lybk;I)Landroid/net/Uri;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    iget-object v0, p0, Lmap;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lmap;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 126
    iget-object v3, p0, Lmap;->i:Landroid/widget/ImageView;

    iget-object v0, p1, Lybk;->c:Luzc;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p1, Lybk;->c:Luzc;

    iget-object v0, v0, Luzc;->a:Luzb;

    iget-object v0, v0, Luzb;->a:Ljava/lang/String;

    .line 126
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lmap;->c:Lyoc;

    iget-object v3, p0, Lmap;->i:Landroid/widget/ImageView;

    invoke-interface {v0, v3, v1}, Lyoc;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 135
    :goto_2
    iget-object v0, p0, Lmap;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lmap;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lmap;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lmap;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    return-void

    .line 129
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 132
    :cond_2
    iget-object v0, p0, Lmap;->h:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v3, v0

    move v4, v1

    move v1, v2

    goto :goto_0
.end method

.method protected final a(Lyqe;Lxxx;)V
    .locals 3

    .prologue
    .line 96
    const-string v0, "sectionController"

    invoke-virtual {p1, v0}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lmap;->l:Llxh;

    instance-of v2, v0, Lyrb;

    if-eqz v2, :cond_0

    .line 99
    check-cast v0, Lyrb;

    .line 1073
    :goto_0
    iput-object v0, v1, Llxh;->d:Lyrb;

    .line 1074
    iget-object v0, p0, Lmap;->l:Llxh;

    invoke-virtual {v0, p2}, Llxh;->a(Lxxx;)V

    .line 102
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lyqo;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 75
    iget-object v0, p0, Lmap;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lmap;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lmap;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lmap;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lmap;->l:Llxh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llxh;->a(Lxxx;)V

    .line 80
    return-void
.end method
