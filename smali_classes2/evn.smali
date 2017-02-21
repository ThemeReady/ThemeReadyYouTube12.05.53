.class public final Levn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llft;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Llup;

.field public final c:Llke;

.field public d:Landroid/widget/ImageView;

.field public e:Loxc;

.field public f:Loxg;

.field private g:Lsgf;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lmme;

.field private o:Lmme;

.field private p:Landroid/widget/RatingBar;

.field private q:Lmmk;

.field private r:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lsgf;Llup;Llke;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Levn;->a:Landroid/app/Activity;

    .line 78
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Levn;->g:Lsgf;

    .line 79
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llup;

    iput-object v0, p0, Levn;->b:Llup;

    .line 80
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llke;

    iput-object v0, p0, Levn;->c:Llke;

    .line 81
    return-void
.end method

.method public constructor <init>(Llfs;)V
    .locals 4

    .prologue
    .line 1201
    iget-object v0, p1, Llfs;->g:Landroid/app/Activity;

    .line 2210
    iget-object v1, p1, Llfs;->h:Lyoc;

    invoke-interface {v1}, Lyoc;->b()Lsgf;

    move-result-object v1

    .line 3197
    iget-object v2, p1, Llfs;->f:Llup;

    .line 4193
    iget-object v3, p1, Llfs;->k:Llke;

    .line 65
    invoke-direct {p0, v0, v1, v2, v3}, Levn;-><init>(Landroid/app/Activity;Lsgf;Llup;Llke;)V

    .line 70
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 214
    iget-object v0, p0, Levn;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Levn;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    iget-object v0, p0, Levn;->p:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Levn;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Levn;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    iget-object v0, p0, Levn;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :cond_0
    return-void
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Levn;->e:Loxc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Levn;->e:Loxc;

    .line 1143
    iget-object v0, v0, Loxc;->d:Loxk;

    .line 2556
    iget-object v0, v0, Loxk;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Levn;->e:Loxc;

    .line 3143
    iget-object v0, v0, Loxc;->d:Loxk;

    .line 4544
    iget-boolean v0, v0, Loxk;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 255
    goto :goto_0
.end method

.method private final f()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 325
    iget-boolean v0, p0, Levn;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Levn;->e:Loxc;

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Levn;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    move v0, v1

    .line 327
    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, p0, Levn;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    .line 328
    :cond_0
    iget-object v3, p0, Levn;->b:Llup;

    iget-object v4, p0, Levn;->e:Loxc;

    .line 1295
    invoke-static {}, Lmqe;->a()V

    .line 1296
    iget-object v5, v3, Llup;->g:Lluj;

    if-eqz v5, :cond_1

    .line 1297
    iget-object v3, v3, Llup;->g:Lluj;

    invoke-virtual {v3, v4, v1}, Lluj;->a(Loxc;I)V

    .line 1299
    :cond_1
    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Levn;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 334
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 326
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Levn;->r:Z

    .line 187
    invoke-direct {p0}, Levn;->f()V

    .line 188
    return-void
.end method

.method final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Levn;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 245
    invoke-direct {p0}, Levn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Levn;->o:Lmme;

    invoke-static {v0}, Lmmk;->a(Lmmi;)Lmmk;

    move-result-object v0

    iput-object v0, p0, Levn;->q:Lmmk;

    .line 247
    iget-object v0, p0, Levn;->g:Lsgf;

    iget-object v1, p0, Levn;->e:Loxc;

    .line 1143
    iget-object v1, v1, Loxc;->d:Loxk;

    .line 2556
    iget-object v1, v1, Loxk;->g:Landroid/net/Uri;

    iget-object v2, p0, Levn;->q:Lmmk;

    .line 247
    invoke-interface {v0, v1, v2}, Lsgf;->a(Landroid/net/Uri;Lmmi;)V

    .line 250
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1084
    const v0, 0x7f0f0807

    const v1, 0x7f0f0808

    invoke-static {p1, v0, v1}, Lnbj;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Levn;->h:Landroid/view/View;

    .line 1089
    iget-object v0, p0, Levn;->a:Landroid/app/Activity;

    new-instance v1, Levq;

    .line 2275
    invoke-direct {v1, p0}, Levq;-><init>(Levn;)V

    invoke-static {v0, v1}, Lmme;->a(Landroid/app/Activity;Lmmi;)Lmme;

    move-result-object v0

    iput-object v0, p0, Levn;->n:Lmme;

    .line 1090
    iget-object v0, p0, Levn;->a:Landroid/app/Activity;

    new-instance v1, Levp;

    .line 3288
    invoke-direct {v1, p0}, Levp;-><init>(Levn;)V

    invoke-static {v0, v1}, Lmme;->a(Landroid/app/Activity;Lmmi;)Lmme;

    move-result-object v0

    iput-object v0, p0, Levn;->o:Lmme;

    .line 1091
    iget-object v0, p0, Levn;->h:Landroid/view/View;

    const v1, 0x7f0f015a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Levn;->i:Landroid/widget/ImageView;

    .line 1092
    iget-object v0, p0, Levn;->h:Landroid/view/View;

    const v1, 0x7f0f015c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Levn;->j:Landroid/widget/TextView;

    .line 1093
    iget-object v0, p0, Levn;->h:Landroid/view/View;

    const v1, 0x7f0f015d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Levn;->p:Landroid/widget/RatingBar;

    .line 1094
    iget-object v0, p0, Levn;->h:Landroid/view/View;

    const v1, 0x7f0f015e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Levn;->d:Landroid/widget/ImageView;

    .line 1095
    iget-object v0, p0, Levn;->h:Landroid/view/View;

    const v1, 0x7f0f015f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Levn;->m:Landroid/widget/TextView;

    .line 1096
    iget-object v0, p0, Levn;->h:Landroid/view/View;

    const v1, 0x7f0f012c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Levn;->k:Landroid/view/View;

    .line 1097
    iget-object v0, p0, Levn;->h:Landroid/view/View;

    const v1, 0x7f0f012d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Levn;->l:Landroid/widget/TextView;

    .line 1098
    iget-object v0, p0, Levn;->k:Landroid/view/View;

    new-instance v1, Levo;

    .line 4336
    invoke-direct {v1, p0}, Levo;-><init>(Levn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1100
    invoke-direct {p0}, Levn;->d()V

    .line 1101
    iget-object v0, p0, Levn;->l:Landroid/widget/TextView;

    iget-object v1, p0, Levn;->f:Loxg;

    .line 5337
    iget-object v1, v1, Loxg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Levn;->j:Landroid/widget/TextView;

    iget-object v1, p0, Levn;->e:Loxc;

    .line 6143
    iget-object v1, v1, Loxc;->d:Loxk;

    .line 7528
    iget-object v1, v1, Loxk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, p0, Levn;->m:Landroid/widget/TextView;

    iget-object v0, p0, Levn;->e:Loxc;

    .line 8143
    iget-object v0, v0, Loxc;->d:Loxk;

    .line 9536
    iget-object v0, v0, Loxk;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const-string v0, ""

    .line 108
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Levn;->e:Loxc;

    .line 12143
    iget-object v0, v0, Loxc;->d:Loxk;

    .line 13544
    iget-boolean v0, v0, Loxk;->d:Z

    if-eqz v0, :cond_2

    .line 14270
    iget-object v0, p0, Levn;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14271
    iget-object v0, p0, Levn;->p:Landroid/widget/RatingBar;

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 14272
    iget-object v0, p0, Levn;->p:Landroid/widget/RatingBar;

    iget-object v1, p0, Levn;->e:Loxc;

    .line 15143
    iget-object v1, v1, Loxc;->d:Loxk;

    .line 16548
    iget v1, v1, Loxk;->e:F

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 17267
    :cond_0
    :goto_1
    iget-object v0, p0, Levn;->e:Loxc;

    .line 18143
    iget-object v0, v0, Loxc;->d:Loxk;

    .line 19532
    iget-object v0, v0, Loxk;->b:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Levn;->n:Lmme;

    invoke-static {v0}, Lmmk;->a(Lmmi;)Lmmk;

    move-result-object v0

    iput-object v0, p0, Levn;->q:Lmmk;

    .line 123
    iget-object v0, p0, Levn;->g:Lsgf;

    iget-object v1, p0, Levn;->e:Loxc;

    .line 20143
    iget-object v1, v1, Loxc;->d:Loxk;

    .line 21532
    iget-object v1, v1, Loxk;->b:Landroid/net/Uri;

    iget-object v2, p0, Levn;->q:Lmmk;

    invoke-interface {v0, v1, v2}, Lsgf;->a(Landroid/net/Uri;Lmmi;)V

    .line 128
    :goto_2
    iget-object v0, p0, Levn;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Levn;->e:Loxc;

    .line 10143
    iget-object v0, v0, Loxc;->d:Loxk;

    .line 11536
    iget-object v0, v0, Loxk;->c:Ljava/lang/String;

    goto :goto_0

    .line 116
    :cond_2
    invoke-direct {p0}, Levn;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17265
    iget-object v0, p0, Levn;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17266
    iget-object v0, p0, Levn;->p:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto :goto_1

    .line 125
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Levn;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method public final a(Llkq;)Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lowe;Lozv;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 140
    if-eqz p2, :cond_0

    .line 1184
    iget-object v0, p2, Lozv;->a:Lxjj;

    .line 142
    :goto_0
    if-eqz v0, :cond_1

    .line 143
    iget-object v0, v0, Lxjj;->w:Lxij;

    .line 144
    if-eqz v0, :cond_1

    iget-object v0, v0, Lxij;->a:Lvfa;

    if-eqz v0, :cond_1

    move v0, v2

    .line 160
    :goto_1
    return v0

    :cond_0
    move-object v0, v1

    .line 1184
    goto :goto_0

    .line 2230
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lowe;->az()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    move-object v3, v1

    .line 150
    :goto_2
    if-eqz v3, :cond_3

    .line 5143
    iget-object v0, v3, Loxc;->d:Loxk;

    if-nez v0, :cond_7

    :cond_3
    move v0, v2

    .line 151
    goto :goto_1

    .line 2233
    :cond_4
    invoke-interface {p1}, Lowe;->az()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxc;

    .line 3131
    iget v4, v0, Loxc;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    .line 4143
    iget-object v4, v0, Loxc;->d:Loxk;

    if-eqz v4, :cond_5

    move-object v3, v0

    .line 2235
    goto :goto_2

    :cond_6
    move-object v3, v1

    .line 2238
    goto :goto_2

    .line 153
    :cond_7
    iget-object v0, p0, Levn;->a:Landroid/app/Activity;

    .line 154
    invoke-static {v0}, Lndt;->a(Landroid/app/Activity;)Z

    move-result v4

    .line 7135
    iget-object v0, v3, Loxc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxg;

    .line 8337
    iget-object v6, v0, Loxg;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 9329
    iget v6, v0, Loxg;->a:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_9

    .line 10333
    iget-object v6, v0, Loxg;->b:Landroid/net/Uri;

    if-eqz v6, :cond_9

    move-object v1, v0

    .line 6174
    :cond_9
    if-eqz v4, :cond_8

    .line 11329
    iget v6, v0, Loxg;->a:I

    const/16 v7, 0x13

    if-ne v6, v7, :cond_8

    .line 12143
    iget-object v6, v3, Loxc;->d:Loxk;

    .line 13540
    iget-object v6, v6, Loxk;->h:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 155
    :goto_3
    if-nez v0, :cond_b

    move v0, v2

    .line 156
    goto :goto_1

    :cond_a
    move-object v0, v1

    .line 6181
    goto :goto_3

    .line 158
    :cond_b
    iput-object v3, p0, Levn;->e:Loxc;

    .line 159
    iput-object v0, p0, Levn;->f:Loxg;

    .line 160
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Levn;->r:Z

    .line 202
    iget-object v0, p0, Levn;->c:Llke;

    iget-object v1, p0, Levn;->e:Loxc;

    invoke-virtual {v0, v1}, Llke;->c(Ljava/lang/Object;)V

    .line 203
    iput-object v2, p0, Levn;->e:Loxc;

    .line 204
    iput-object v2, p0, Levn;->f:Loxg;

    .line 205
    iget-object v0, p0, Levn;->q:Lmmk;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Levn;->q:Lmmk;

    .line 1021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmmk;->a:Z

    .line 1022
    iput-object v2, p0, Levn;->q:Lmmk;

    .line 209
    :cond_0
    invoke-direct {p0}, Levn;->d()V

    .line 210
    iput-object v2, p0, Levn;->h:Landroid/view/View;

    .line 211
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Levn;->f()V

    .line 226
    return-void
.end method
