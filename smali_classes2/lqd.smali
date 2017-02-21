.class public Llqd;
.super Luhe;
.source "SourceFile"

# interfaces
.implements Llpp;
.implements Llti;


# instance fields
.field public final a:Lltj;

.field public final b:Lltd;

.field public final c:Lltn;

.field public final d:Landroid/view/ViewGroup;

.field public e:Lltm;

.field public f:Z

.field private g:Lltl;

.field private h:Llte;

.field private i:Lltf;

.field private j:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmzo;I)V
    .locals 10

    .prologue
    .line 63
    invoke-direct {p0, p1}, Luhe;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {p0}, Llqd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Llqd;->j:Landroid/util/DisplayMetrics;

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 67
    const v1, 0x7f0400e9

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    new-instance v0, Lltl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lltl;-><init>(I)V

    iput-object v0, p0, Llqd;->g:Lltl;

    .line 70
    new-instance v0, Lltj;

    const v1, 0x7f1200af

    invoke-direct {v0, p1, v1}, Lltj;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Llqd;->a:Lltj;

    .line 72
    new-instance v0, Lltd;

    invoke-direct {v0}, Lltd;-><init>()V

    iput-object v0, p0, Llqd;->b:Lltd;

    .line 74
    const v0, 0x7f0f0390

    invoke-virtual {p0, v0}, Llqd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 75
    new-instance v0, Llte;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Llte;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;I)V

    iput-object v0, p0, Llqd;->h:Llte;

    .line 78
    const v0, 0x7f0f0135

    invoke-virtual {p0, v0}, Llqd;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 79
    new-instance v0, Llqy;

    const v1, 0x7f0f013a

    .line 82
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v1, 0x7f0f013b

    .line 83
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f1204d5

    const v6, 0x7f110002

    const v7, 0x7f1204d4

    const v8, 0x7f120091

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Llqy;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;IIII)V

    .line 88
    invoke-interface {v0}, Lltc;->B_()V

    .line 90
    new-instance v1, Lltn;

    invoke-direct {v1, v0}, Lltn;-><init>(Lltc;)V

    iput-object v1, p0, Llqd;->c:Lltn;

    .line 92
    const v0, 0x7f0f038f

    invoke-virtual {p0, v0}, Llqd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Llqd;->d:Landroid/view/ViewGroup;

    .line 93
    iget-object v0, p0, Llqd;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 94
    iget-object v3, p0, Llqd;->d:Landroid/view/ViewGroup;

    .line 1166
    const v1, 0x7f0f010c

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1167
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 1168
    new-instance v5, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1169
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setId(I)V

    .line 1170
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1171
    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setAdjustViewBounds(Z)V

    .line 1172
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 1173
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1174
    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 95
    new-instance v1, Lltg;

    new-instance v3, Lyok;

    invoke-direct {v3, p2, v5}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    iget-object v4, p0, Llqd;->j:Landroid/util/DisplayMetrics;

    invoke-direct {v1, v3, v4, v0, p0}, Lltg;-><init>(Lyok;Landroid/util/DisplayMetrics;Landroid/widget/TextView;Llti;)V

    iput-object v1, p0, Llqd;->i:Lltf;

    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 101
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, p3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 103
    new-instance v1, Llqe;

    invoke-direct {v1, p0}, Llqe;-><init>(Llqd;)V

    invoke-virtual {v9, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    new-instance v1, Llqf;

    invoke-direct {v1, p0}, Llqf;-><init>(Llqd;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    new-instance v1, Llqg;

    invoke-direct {v1, p0}, Llqg;-><init>(Llqd;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    new-instance v1, Llqh;

    invoke-direct {v1, p0}, Llqh;-><init>(Llqd;)V

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-virtual {p0}, Llqd;->B_()V

    .line 138
    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Llqd;->a:Lltj;

    .line 1070
    const/4 v1, 0x0

    iput-boolean v1, v0, Lltj;->d:Z

    .line 1071
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Llqd;->b:Lltd;

    invoke-virtual {v0, p1}, Lltd;->a(Landroid/widget/ImageView;)V

    .line 150
    new-instance v0, Llqi;

    invoke-direct {v0, p0}, Llqi;-><init>(Llqd;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    return-void
.end method

.method public final a(Llri;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 196
    iget-object v0, p0, Llqd;->g:Lltl;

    invoke-virtual {p1}, Llri;->e()Llse;

    move-result-object v2

    .line 1042
    iput-object v2, v0, Lltl;->a:Llse;

    .line 1043
    invoke-virtual {p1}, Llri;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llqd;->g:Lltl;

    .line 198
    invoke-virtual {v0}, Lltl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 199
    :goto_0
    iget-object v2, p0, Llqd;->h:Llte;

    .line 200
    invoke-virtual {p1}, Llri;->g()Llrk;

    move-result-object v3

    invoke-virtual {p1}, Llri;->b()Z

    move-result v4

    .line 199
    invoke-virtual {v2, v3, v4}, Llte;->a(Llrk;Z)V

    .line 201
    iget-object v2, p0, Llqd;->a:Lltj;

    .line 202
    invoke-virtual {p1}, Llri;->h()Llsc;

    move-result-object v3

    invoke-virtual {p1}, Llri;->b()Z

    move-result v4

    .line 201
    invoke-virtual {v2, v3, v4}, Lltj;->a(Llsc;Z)V

    .line 203
    iget-object v2, p0, Llqd;->b:Lltd;

    .line 204
    invoke-virtual {p1}, Llri;->c()Z

    move-result v3

    .line 203
    invoke-virtual {v2, v0, v3}, Lltd;->a(ZZ)V

    .line 205
    iget-object v2, p0, Llqd;->i:Lltf;

    invoke-virtual {p1}, Llri;->i()Llrm;

    move-result-object v3

    invoke-interface {v2, v3}, Lltf;->a(Llrm;)V

    .line 206
    iget-object v2, p0, Llqd;->c:Lltn;

    invoke-virtual {p1}, Llri;->d()Llsg;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lltn;->a(Llsg;Z)V

    .line 2211
    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0, v1}, Llqd;->setVisibility(I)V

    .line 2212
    iget-object v1, p0, Llqd;->a:Lltj;

    .line 3070
    iput-boolean v0, v1, Lltj;->d:Z

    .line 3071
    return-void

    :cond_0
    move v0, v1

    .line 198
    goto :goto_0

    .line 2211
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public final a(Lltm;)V
    .locals 1

    .prologue
    .line 185
    iput-object p1, p0, Llqd;->e:Lltm;

    .line 186
    iget-object v0, p0, Llqd;->a:Lltj;

    .line 1034
    iput-object p1, v0, Lltj;->b:Lltm;

    .line 1035
    return-void
.end method

.method public final a(Ludu;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Llqd;->a:Lltj;

    invoke-virtual {v0, p1}, Lltj;->a(Ludu;)V

    .line 161
    return-void
.end method

.method public final aI_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 180
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Llqd;->i:Lltf;

    invoke-interface {v0}, Lltf;->a()V

    .line 218
    return-void
.end method
