.class public final Luey;
.super Luhe;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lugb;


# instance fields
.field public a:Luez;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Lugc;

.field private j:I

.field private k:I

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    invoke-direct {p0, p1}, Luhe;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 65
    const v1, 0x7f0401a9

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luey;->b:Landroid/view/View;

    .line 67
    iget-object v0, p0, Luey;->b:Landroid/view/View;

    const v1, 0x7f0f0522

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luey;->c:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Luey;->b:Landroid/view/View;

    const v1, 0x7f0f0523

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luey;->d:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Luey;->b:Landroid/view/View;

    const v1, 0x7f0f051f

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Luey;->h:Landroid/widget/ImageView;

    .line 71
    iget-object v0, p0, Luey;->b:Landroid/view/View;

    const v1, 0x7f0f0524

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luey;->f:Landroid/view/View;

    .line 73
    iget-object v0, p0, Luey;->b:Landroid/view/View;

    const v1, 0x7f0f0525

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Luey;->g:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Luey;->b:Landroid/view/View;

    const v1, 0x7f0f0526

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luey;->e:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Luey;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Luey;->b:Landroid/view/View;

    const v1, 0x7f0f0527

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luey;->n:Landroid/view/View;

    .line 79
    iget-object v0, p0, Luey;->b:Landroid/view/View;

    const v1, 0x7f0f0528

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luey;->o:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Luey;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {p0, v3}, Luey;->setClickable(Z)V

    .line 84
    invoke-virtual {p0, v3}, Luey;->setBackgroundColor(I)V

    .line 85
    iget-object v0, p0, Luey;->g:Landroid/widget/ImageView;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 86
    invoke-virtual {p0}, Luey;->a()V

    .line 87
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Luey;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 184
    iget v0, p0, Luey;->j:I

    if-eqz v0, :cond_0

    iget v0, p0, Luey;->k:I

    if-eqz v0, :cond_0

    .line 185
    iget-object v1, p0, Luey;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 186
    iget v0, p0, Luey;->j:I

    .line 185
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    :cond_0
    iget-object v1, p0, Luey;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Luey;->l:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    return-void

    .line 187
    :cond_1
    iget v0, p0, Luey;->k:I

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Luey;->m:Ljava/lang/CharSequence;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 165
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Luey;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Luey;->a:Luez;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Luey;->a:Luez;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Luez;->h(Z)V

    .line 169
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Luey;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Luey;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 94
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Luey;->setClickable(Z)V

    .line 96
    :cond_0
    return-void

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Luey;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Luey;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {p0, v2}, Luey;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Luey;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Luey;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Luey;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V
    .locals 6

    .prologue
    const/16 v5, 0xf

    const/16 v2, 0x8

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Luey;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Luey;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_0

    .line 137
    iget-object v0, p0, Luey;->c:Landroid/widget/TextView;

    .line 138
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 139
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 140
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 141
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 146
    :goto_0
    iget-object v3, p0, Luey;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_0
    invoke-virtual {p0, v1}, Luey;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Luey;->a:Luez;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Luey;->a:Luez;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Luez;->h(Z)V

    .line 154
    :cond_1
    iput p7, p0, Luey;->j:I

    .line 155
    iput p5, p0, Luey;->k:I

    .line 156
    iput-object p6, p0, Luey;->l:Ljava/lang/CharSequence;

    .line 157
    iput-object p4, p0, Luey;->m:Ljava/lang/CharSequence;

    .line 158
    invoke-direct {p0, p3}, Luey;->a(Z)V

    .line 159
    iget-object v0, p0, Luey;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v3, p0, Luey;->f:Landroid/view/View;

    if-lez p5, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    return-void

    .line 143
    :cond_2
    const v3, 0x7f0f0521

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 144
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 160
    goto :goto_1
.end method

.method public final a(Lugc;)V
    .locals 1

    .prologue
    .line 105
    const-string v0, "listener cannot be null"

    invoke-static {p1, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugc;

    iput-object v0, p0, Luey;->i:Lugc;

    .line 106
    return-void
.end method

.method public final aI_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 100
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Luey;->f:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 174
    iget-object v0, p0, Luey;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Luey;->a(Z)V

    .line 175
    iget-object v0, p0, Luey;->i:Lugc;

    invoke-interface {v0}, Lugc;->b()V

    .line 177
    :cond_0
    iget-object v0, p0, Luey;->n:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 178
    iget-object v0, p0, Luey;->i:Lugc;

    invoke-interface {v0}, Lugc;->a()V

    .line 180
    :cond_1
    return-void

    .line 174
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
