.class public final Lfkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfw;


# instance fields
.field public final a:Lwaw;

.field public b:Lvqr;

.field private c:Lyoc;

.field private d:Lysd;

.field private e:Louk;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Lysb;

.field private m:Z

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Llfs;)V
    .locals 6

    .prologue
    .line 10214
    iget-object v1, p1, Llfs;->h:Lyoc;

    .line 20222
    iget-object v2, p1, Llfs;->i:Lwaw;

    .line 30189
    iget-object v3, p1, Llfs;->j:Lysd;

    .line 40201
    iget-object v4, p1, Llfs;->g:Landroid/app/Activity;

    .line 50226
    iget-object v5, p1, Llfs;->b:Louk;

    move-object v0, p0

    .line 55
    invoke-direct/range {v0 .. v5}, Lfkm;-><init>(Lyoc;Lwaw;Lysd;Landroid/app/Activity;Louk;)V

    .line 62
    return-void
.end method

.method private constructor <init>(Lyoc;Lwaw;Lysd;Landroid/app/Activity;Louk;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lfkm;->a:Lwaw;

    .line 71
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysd;

    iput-object v0, p0, Lfkm;->d:Lysd;

    .line 72
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lfkm;->c:Lyoc;

    .line 73
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    instance-of v0, p4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_0

    .line 75
    check-cast p4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 61716
    iget-object v0, p4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lysb;

    iput-object v0, p0, Lfkm;->l:Lysb;

    .line 77
    :cond_0
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lfkm;->e:Louk;

    .line 78
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lfkm;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lfkm;->c:Lyoc;

    iget-object v1, p0, Lfkm;->n:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lyoc;->a(Landroid/widget/ImageView;)V

    .line 210
    iget-object v0, p0, Lfkm;->c:Lyoc;

    iget-object v1, p0, Lfkm;->o:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lyoc;->a(Landroid/widget/ImageView;)V

    .line 211
    iget-object v0, p0, Lfkm;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 234
    iget-boolean v0, p0, Lfkm;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkm;->b:Lvqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkm;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lfkm;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfkm;->m:Z

    .line 182
    invoke-direct {p0}, Lfkm;->f()V

    .line 183
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 10081
    const v0, 0x7f0f0805

    const v1, 0x7f0f0806

    invoke-static {p1, v0, v1}, Lnbj;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfkm;->f:Landroid/view/View;

    .line 10086
    iget-object v0, p0, Lfkm;->f:Landroid/view/View;

    const v1, 0x7f0f012a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfkm;->n:Landroid/widget/ImageView;

    .line 10087
    iget-object v0, p0, Lfkm;->f:Landroid/view/View;

    const v1, 0x7f0f010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfkm;->o:Landroid/widget/ImageView;

    .line 10088
    iget-object v0, p0, Lfkm;->f:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfkm;->g:Landroid/widget/TextView;

    .line 10089
    iget-object v0, p0, Lfkm;->f:Landroid/view/View;

    const v1, 0x7f0f0130

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfkm;->h:Landroid/widget/TextView;

    .line 10090
    iget-object v0, p0, Lfkm;->f:Landroid/view/View;

    const v1, 0x7f0f012c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfkm;->i:Landroid/view/View;

    .line 10091
    iget-object v0, p0, Lfkm;->i:Landroid/view/View;

    const v1, 0x7f0f012d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfkm;->j:Landroid/widget/TextView;

    .line 10092
    iget-object v0, p0, Lfkm;->f:Landroid/view/View;

    const v1, 0x7f0f012e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfkm;->k:Landroid/widget/ImageView;

    .line 10094
    iget-object v0, p0, Lfkm;->i:Landroid/view/View;

    new-instance v1, Lfkn;

    .line 20246
    invoke-direct {v1, p0}, Lfkn;-><init>(Lfkm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10095
    iget-object v0, p0, Lfkm;->f:Landroid/view/View;

    new-instance v1, Lfko;

    .line 30239
    invoke-direct {v1, p0}, Lfko;-><init>(Lfkm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10097
    invoke-direct {p0}, Lfkm;->e()V

    .line 10098
    iget-object v0, p0, Lfkm;->f:Landroid/view/View;

    const v1, 0x7f0f012b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 104
    iget-object v0, p0, Lfkm;->d:Lysd;

    iget-object v1, p0, Lfkm;->f:Landroid/view/View;

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lfkm;->b:Lvqr;

    iget-object v3, v3, Lvqr;->e:Lwus;

    if-eqz v3, :cond_5

    .line 107
    iget-object v3, p0, Lfkm;->b:Lvqr;

    iget-object v3, v3, Lvqr;->e:Lwus;

    iget-object v3, v3, Lwus;->a:Lwuq;

    :goto_0
    iget-object v4, p0, Lfkm;->b:Lvqr;

    sget-object v5, Louk;->a:Louk;

    .line 104
    invoke-interface/range {v0 .. v5}, Lysd;->a(Landroid/view/View;Landroid/view/View;Lwuq;Ljava/lang/Object;Louk;)V

    .line 110
    iget-object v0, p0, Lfkm;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lfkm;->b:Lvqr;

    .line 40054
    iget-object v2, v1, Lvqr;->h:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 40055
    iget-object v2, v1, Lvqr;->a:Lwdt;

    .line 40056
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvqr;->h:Landroid/text/Spanned;

    .line 40058
    :cond_0
    iget-object v1, v1, Lvqr;->h:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lfkm;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lfkm;->b:Lvqr;

    .line 50078
    iget-object v2, v1, Lvqr;->i:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 50079
    iget-object v2, v1, Lvqr;->b:Lwdt;

    .line 50080
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvqr;->i:Landroid/text/Spanned;

    .line 50082
    :cond_1
    iget-object v1, v1, Lvqr;->i:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lfkm;->b:Lvqr;

    iget-boolean v0, v0, Lvqr;->g:Z

    if-eqz v0, :cond_6

    .line 113
    iget-object v0, p0, Lfkm;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lfkm;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lfkm;->c:Lyoc;

    iget-object v1, p0, Lfkm;->n:Landroid/widget/ImageView;

    iget-object v2, p0, Lfkm;->b:Lvqr;

    iget-object v2, v2, Lvqr;->c:Lybk;

    sget-object v3, Lyoa;->b:Lyoa;

    invoke-interface {v0, v1, v2, v3}, Lyoc;->a(Landroid/widget/ImageView;Lybk;Lyoa;)V

    .line 124
    :goto_1
    invoke-virtual {p0}, Lfkm;->d()Lvjb;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    invoke-virtual {v0}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v1

    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 128
    iget-object v0, p0, Lfkm;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v7

    move v1, v8

    .line 139
    :goto_2
    iget-object v2, p0, Lfkm;->i:Landroid/view/View;

    if-nez v1, :cond_2

    if-eqz v0, :cond_8

    :cond_2
    :goto_3
    invoke-static {v2, v8}, Lnbj;->a(Landroid/view/View;Z)V

    .line 140
    iget-object v2, p0, Lfkm;->k:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 141
    iget-object v2, p0, Lfkm;->j:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 142
    iget-object v2, p0, Lfkm;->f:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v2, p0, Lfkm;->e:Louk;

    iget-object v3, p0, Lfkm;->b:Lvqr;

    iget-object v3, v3, Lvqr;->O:[B

    invoke-interface {v2, v3, v6}, Louk;->b([BLvmu;)V

    .line 144
    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lfkm;->d()Lvjb;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 145
    iget-object v0, p0, Lfkm;->e:Louk;

    invoke-virtual {p0}, Lfkm;->d()Lvjb;

    move-result-object v1

    iget-object v1, v1, Lvjb;->O:[B

    invoke-interface {v0, v1, v6}, Louk;->b([BLvmu;)V

    .line 147
    :cond_4
    return-void

    :cond_5
    move-object v3, v6

    .line 107
    goto/16 :goto_0

    .line 117
    :cond_6
    iget-object v0, p0, Lfkm;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lfkm;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lfkm;->c:Lyoc;

    iget-object v1, p0, Lfkm;->o:Landroid/widget/ImageView;

    iget-object v2, p0, Lfkm;->b:Lvqr;

    iget-object v2, v2, Lvqr;->c:Lybk;

    sget-object v3, Lyoa;->b:Lyoa;

    invoke-interface {v0, v1, v2, v3}, Lyoc;->a(Landroid/widget/ImageView;Lybk;Lyoa;)V

    goto :goto_1

    .line 130
    :cond_7
    iget-object v1, v0, Lvjb;->e:Lwjp;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lfkm;->l:Lysb;

    if-eqz v1, :cond_9

    .line 131
    iget-object v1, p0, Lfkm;->l:Lysb;

    iget-object v0, v0, Lvjb;->e:Lwjp;

    iget v0, v0, Lwjp;->a:I

    invoke-interface {v1, v0}, Lysb;->a(I)I

    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    iget-object v1, p0, Lfkm;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v8

    move v1, v7

    .line 134
    goto :goto_2

    :cond_8
    move v8, v7

    .line 139
    goto :goto_3

    :cond_9
    move v0, v7

    move v1, v7

    goto :goto_2
.end method

.method public final a(Llkq;)Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lowe;Lykr;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lowe;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 173
    :goto_0
    return v0

    .line 167
    :cond_1
    iget-object v0, p2, Lykr;->e:Lvqs;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p2, Lykr;->e:Lvqs;

    iget-object v0, v0, Lvqs;->a:Lvqr;

    :goto_1
    iput-object v0, p0, Lfkm;->b:Lvqr;

    .line 169
    iget-object v0, p0, Lfkm;->b:Lvqr;

    if-nez v0, :cond_3

    move v0, v1

    .line 171
    goto :goto_0

    .line 168
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 173
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfkm;->m:Z

    .line 202
    iput-object v1, p0, Lfkm;->b:Lvqr;

    .line 203
    invoke-direct {p0}, Lfkm;->e()V

    .line 204
    iput-object v1, p0, Lfkm;->f:Landroid/view/View;

    .line 205
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Lfkm;->f()V

    .line 194
    return-void
.end method

.method final d()Lvjb;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lfkm;->b:Lvqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkm;->b:Lvqr;

    iget-object v0, v0, Lvqr;->f:Lvqq;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lfkm;->b:Lvqr;

    iget-object v0, v0, Lvqr;->f:Lvqq;

    iget-object v0, v0, Lvqq;->a:Lvjb;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 216
    goto :goto_0
.end method
