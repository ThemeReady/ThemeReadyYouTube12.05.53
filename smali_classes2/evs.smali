.class public final Levs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llft;
.implements Llfw;


# instance fields
.field public final a:Lwaw;

.field public final b:Llke;

.field public c:Lvfa;

.field private d:Lyoc;

.field private e:Lysd;

.field private f:Louk;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/RatingBar;

.field private n:Landroid/widget/ImageView;

.field private o:I

.field private p:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lyoc;Lwaw;Lysd;Llke;Louk;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Levs;->d:Lyoc;

    .line 81
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Levs;->a:Lwaw;

    .line 82
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysd;

    iput-object v0, p0, Levs;->e:Lysd;

    .line 83
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llke;

    iput-object v0, p0, Levs;->b:Llke;

    .line 84
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Levs;->f:Louk;

    .line 86
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0055

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Levs;->o:I

    .line 87
    return-void
.end method

.method public constructor <init>(Llfs;)V
    .locals 7

    .prologue
    .line 1201
    iget-object v1, p1, Llfs;->g:Landroid/app/Activity;

    .line 2214
    iget-object v2, p1, Llfs;->h:Lyoc;

    .line 3222
    iget-object v3, p1, Llfs;->i:Lwaw;

    .line 4189
    iget-object v4, p1, Llfs;->j:Lysd;

    .line 5193
    iget-object v5, p1, Llfs;->k:Llke;

    .line 6226
    iget-object v6, p1, Llfs;->b:Louk;

    move-object v0, p0

    .line 63
    invoke-direct/range {v0 .. v6}, Levs;-><init>(Landroid/app/Activity;Lyoc;Lwaw;Lysd;Llke;Louk;)V

    .line 70
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 194
    iget-object v0, p0, Levs;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Levs;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    iget-object v0, p0, Levs;->m:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Levs;->n:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Levs;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    iget-object v0, p0, Levs;->d:Lyoc;

    iget-object v1, p0, Levs;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lyoc;->a(Landroid/widget/ImageView;)V

    .line 200
    iget-object v0, p0, Levs;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 221
    iget-boolean v0, p0, Levs;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Levs;->c:Lvfa;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Levs;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 223
    :goto_0
    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Levs;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 222
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Levs;->p:Z

    .line 174
    invoke-direct {p0}, Levs;->e()V

    .line 175
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 1090
    const v0, 0x7f0f0807

    const v1, 0x7f0f0808

    invoke-static {p1, v0, v1}, Lnbj;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Levs;->g:Landroid/view/View;

    .line 1095
    iget-object v0, p0, Levs;->g:Landroid/view/View;

    const v1, 0x7f0f015a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Levs;->h:Landroid/widget/ImageView;

    .line 1096
    iget-object v0, p0, Levs;->g:Landroid/view/View;

    const v1, 0x7f0f015c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Levs;->i:Landroid/widget/TextView;

    .line 1097
    iget-object v0, p0, Levs;->g:Landroid/view/View;

    const v1, 0x7f0f015d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Levs;->m:Landroid/widget/RatingBar;

    .line 1098
    iget-object v0, p0, Levs;->g:Landroid/view/View;

    const v1, 0x7f0f015e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Levs;->n:Landroid/widget/ImageView;

    .line 1099
    iget-object v0, p0, Levs;->g:Landroid/view/View;

    const v1, 0x7f0f015f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Levs;->k:Landroid/widget/TextView;

    .line 1100
    iget-object v0, p0, Levs;->g:Landroid/view/View;

    const v1, 0x7f0f012c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Levs;->l:Landroid/view/View;

    .line 1101
    iget-object v0, p0, Levs;->g:Landroid/view/View;

    const v1, 0x7f0f012d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Levs;->j:Landroid/widget/TextView;

    .line 1102
    iget-object v0, p0, Levs;->l:Landroid/view/View;

    new-instance v1, Levt;

    .line 2229
    invoke-direct {v1, p0}, Levt;-><init>(Levs;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1104
    invoke-direct {p0}, Levs;->d()V

    .line 1105
    iget-object v0, p0, Levs;->g:Landroid/view/View;

    const v1, 0x7f0f012b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 111
    iget-object v0, p0, Levs;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    iget-object v0, p0, Levs;->c:Lvfa;

    iget-object v0, v0, Lvfa;->g:Lwus;

    if-eqz v0, :cond_4

    iget-object v0, p0, Levs;->c:Lvfa;

    iget-object v0, v0, Lvfa;->g:Lwus;

    iget-object v0, v0, Lwus;->a:Lwuq;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v9, v0

    .line 114
    :goto_0
    if-eqz v9, :cond_0

    .line 115
    iget-object v0, p0, Levs;->c:Lvfa;

    iget-object v0, v0, Lvfa;->g:Lwus;

    iget-object v3, v0, Lwus;->a:Lwuq;

    .line 116
    iget-object v0, p0, Levs;->e:Lysd;

    iget-object v1, p0, Levs;->g:Landroid/view/View;

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Levs;->c:Lvfa;

    sget-object v5, Louk;->a:Louk;

    .line 116
    invoke-interface/range {v0 .. v5}, Lysd;->a(Landroid/view/View;Landroid/view/View;Lwuq;Ljava/lang/Object;Louk;)V

    .line 123
    :cond_0
    if-eqz v9, :cond_5

    move v0, v7

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    if-nez v9, :cond_6

    iget v0, p0, Levs;->o:I

    :goto_2
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 125
    iget-object v0, p0, Levs;->l:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v0, p0, Levs;->i:Landroid/widget/TextView;

    iget-object v1, p0, Levs;->c:Lvfa;

    .line 3048
    iget-object v2, v1, Lvfa;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 3049
    iget-object v2, v1, Lvfa;->a:Lwdt;

    .line 3050
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvfa;->h:Landroid/text/Spanned;

    .line 3052
    :cond_1
    iget-object v1, v1, Lvfa;->h:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Levs;->k:Landroid/widget/TextView;

    iget-object v1, p0, Levs;->c:Lvfa;

    .line 4072
    iget-object v2, v1, Lvfa;->i:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 4073
    iget-object v2, v1, Lvfa;->b:Lwdt;

    .line 4074
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvfa;->i:Landroid/text/Spanned;

    .line 4076
    :cond_2
    iget-object v1, v1, Lvfa;->i:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Levs;->j:Landroid/widget/TextView;

    iget-object v1, p0, Levs;->c:Lvfa;

    .line 5096
    iget-object v2, v1, Lvfa;->j:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 5097
    iget-object v2, v1, Lvfa;->e:Lwdt;

    .line 5098
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvfa;->j:Landroid/text/Spanned;

    .line 5100
    :cond_3
    iget-object v1, v1, Lvfa;->j:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Levs;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Levs;->c:Lvfa;

    iget v0, v0, Lvfa;->d:F

    .line 133
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_7

    .line 134
    iget-object v1, p0, Levs;->m:Landroid/widget/RatingBar;

    invoke-virtual {v1, v7}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 135
    iget-object v1, p0, Levs;->m:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 140
    :goto_3
    iget-object v0, p0, Levs;->d:Lyoc;

    iget-object v1, p0, Levs;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Levs;->c:Lvfa;

    iget-object v2, v2, Lvfa;->c:Lybk;

    sget-object v3, Lyoa;->b:Lyoa;

    invoke-interface {v0, v1, v2, v3}, Lyoc;->a(Landroid/widget/ImageView;Lybk;Lyoa;)V

    .line 141
    iget-object v0, p0, Levs;->g:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Levs;->f:Louk;

    iget-object v1, p0, Levs;->c:Lvfa;

    iget-object v1, v1, Lvfa;->O:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    .line 143
    return-void

    :cond_4
    move v9, v7

    .line 112
    goto/16 :goto_0

    :cond_5
    move v0, v8

    .line 123
    goto/16 :goto_1

    :cond_6
    move v0, v7

    .line 124
    goto/16 :goto_2

    .line 137
    :cond_7
    iget-object v0, p0, Levs;->m:Landroid/widget/RatingBar;

    invoke-virtual {v0, v8}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Llkq;)Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lowe;Lozv;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Levs;->c:Lvfa;

    .line 151
    if-eqz p2, :cond_0

    .line 1184
    iget-object v0, p2, Lozv;->a:Lxjj;

    .line 153
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lxjj;->w:Lxij;

    if-eqz v1, :cond_1

    .line 154
    iget-object v0, v0, Lxjj;->w:Lxij;

    iget-object v0, v0, Lxij;->a:Lvfa;

    iput-object v0, p0, Levs;->c:Lvfa;

    .line 156
    :cond_1
    iget-object v0, p0, Levs;->c:Lvfa;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lowe;Lykr;)Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Levs;->c:Lvfa;

    .line 165
    iget-object v0, p2, Lykr;->e:Lvqs;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p2, Lykr;->e:Lvqs;

    iget-object v0, v0, Lvqs;->b:Lvfa;

    iput-object v0, p0, Levs;->c:Lvfa;

    .line 168
    :cond_0
    iget-object v0, p0, Levs;->c:Lvfa;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Levs;->p:Z

    .line 189
    invoke-direct {p0}, Levs;->d()V

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Levs;->g:Landroid/view/View;

    .line 191
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Levs;->e()V

    .line 207
    return-void
.end method
