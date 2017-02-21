.class public final Lgdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private A:Lgmb;

.field private B:Lglw;

.field private C:Lwif;

.field public final a:Lwaw;

.field public final b:Landroid/widget/TextView;

.field public c:Lxkl;

.field public d:Lvok;

.field private e:Landroid/app/Activity;

.field private f:Landroid/view/ViewGroup;

.field private g:Lmpd;

.field private h:Lezb;

.field private i:I

.field private j:Lyoc;

.field private k:Lgby;

.field private l:Lctv;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

.field private x:Landroid/view/ViewGroup;

.field private y:Lfke;

.field private z:Lysd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmpd;Lyoc;Lwaw;Lffg;Lezb;Lgby;Lctv;Lgmb;Lysd;Lfkg;)V
    .locals 3

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lgdu;->e:Landroid/app/Activity;

    .line 108
    iput-object p4, p0, Lgdu;->a:Lwaw;

    .line 109
    iput-object p6, p0, Lgdu;->h:Lezb;

    .line 110
    iput-object p2, p0, Lgdu;->g:Lmpd;

    .line 111
    iput-object p3, p0, Lgdu;->j:Lyoc;

    .line 112
    iput-object p7, p0, Lgdu;->k:Lgby;

    .line 113
    iput-object p8, p0, Lgdu;->l:Lctv;

    .line 115
    const v0, 0x7f040216

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgdu;->f:Landroid/view/ViewGroup;

    .line 116
    iget-object v0, p0, Lgdu;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0f062c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgdu;->x:Landroid/view/ViewGroup;

    .line 117
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmb;

    iput-object v0, p0, Lgdu;->A:Lgmb;

    .line 118
    invoke-static {p10}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysd;

    iput-object v0, p0, Lgdu;->z:Lysd;

    .line 120
    iget-object v0, p0, Lgdu;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0f0625

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgdu;->m:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lgdu;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0f060a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgdu;->b:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lgdu;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0f0626

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgdu;->n:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lgdu;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0f0627

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgdu;->o:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lgdu;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0f062a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgdu;->p:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Lgdu;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0f0120

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgdu;->q:Landroid/view/View;

    .line 126
    iget-object v0, p0, Lgdu;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0f023f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgdu;->r:Landroid/widget/ImageView;

    .line 127
    iget-object v0, p0, Lgdu;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0f060b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgdu;->s:Landroid/widget/ImageView;

    .line 128
    iget-object v0, p0, Lgdu;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0f049f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgdu;->t:Landroid/widget/ImageView;

    .line 129
    iget-object v0, p0, Lgdu;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0f062b

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgdu;->u:Landroid/widget/ImageView;

    .line 131
    iget-object v0, p0, Lgdu;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0f04d1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v0, p0, Lgdu;->w:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 132
    iget-object v0, p0, Lgdu;->k:Lgby;

    iget-object v1, p0, Lgdu;->w:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, v1}, Lgby;->a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;)V

    .line 134
    iget-object v0, p0, Lgdu;->f:Landroid/view/ViewGroup;

    invoke-virtual {p6, v0}, Lezb;->a(Landroid/view/View;)V

    .line 136
    iget-object v0, p0, Lgdu;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0f0624

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgdu;->v:Landroid/widget/ImageView;

    .line 138
    iget-object v0, p0, Lgdu;->r:Landroid/widget/ImageView;

    new-instance v1, Lgdv;

    invoke-direct {v1, p0, p5}, Lgdv;-><init>(Lgdu;Lffg;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lgdu;->s:Landroid/widget/ImageView;

    new-instance v1, Lgdw;

    invoke-direct {v1, p0, p4}, Lgdw;-><init>(Lgdu;Lwaw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lgdu;->o:Landroid/widget/TextView;

    new-instance v1, Lgdz;

    iget-object v2, p0, Lgdu;->o:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lgdz;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 165
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v1, v2, :cond_0

    .line 166
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 167
    :goto_0
    iput v0, p0, Lgdu;->i:I

    .line 169
    iget-object v0, p0, Lgdu;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0f04d2

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 169
    invoke-virtual {p11, v0}, Lfkg;->a(Landroid/view/View;)Lfke;

    move-result-object v0

    iput-object v0, p0, Lgdu;->y:Lfke;

    .line 171
    return-void

    .line 167
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method

.method static a(Lxkl;)Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lxkl;->i:Lxto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxkl;->i:Lxto;

    iget-boolean v0, v0, Lxto;->a:Z

    if-eqz v0, :cond_0

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
    .line 175
    iget-object v0, p0, Lgdu;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v12, -0x2

    const/16 v4, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 60
    check-cast p2, Lxkl;

    .line 1180
    iget-object v0, p0, Lgdu;->g:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 1181
    iget-object v0, p0, Lgdu;->g:Lmpd;

    iget-object v1, p0, Lgdu;->k:Lgby;

    invoke-virtual {v0, v1}, Lmpd;->a(Ljava/lang/Object;)V

    .line 1182
    iget-object v5, p0, Lgdu;->c:Lxkl;

    .line 1183
    iput-object p2, p0, Lgdu;->c:Lxkl;

    .line 2284
    iget-object v0, p0, Lgdu;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2286
    iget-object v1, p0, Lgdu;->c:Lxkl;

    iget-object v1, v1, Lxkl;->B:Lxkh;

    if-eqz v1, :cond_a

    .line 2288
    iget-object v1, p0, Lgdu;->c:Lxkl;

    iget-object v1, v1, Lxkl;->B:Lxkh;

    iget-object v1, v1, Lxkh;->a:Lwim;

    .line 2289
    :goto_0
    instance-of v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_b

    if-eqz v1, :cond_b

    iget-object v6, v1, Lwim;->a:Lybk;

    if-eqz v6, :cond_b

    .line 2292
    iget-object v6, p0, Lgdu;->v:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2293
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2294
    iget v6, v1, Lwim;->b:F

    .line 2295
    iget v7, p0, Lgdu;->i:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2296
    iget-object v6, p0, Lgdu;->v:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2297
    iget-object v0, p0, Lgdu;->j:Lyoc;

    iget-object v6, p0, Lgdu;->v:Landroid/widget/ImageView;

    iget-object v1, v1, Lwim;->a:Lybk;

    invoke-interface {v0, v6, v1}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1187
    :goto_1
    iget-object v0, p0, Lgdu;->c:Lxkl;

    iget-object v1, v0, Lxkl;->a:Ljava/lang/String;

    .line 1188
    iget-object v6, p0, Lgdu;->k:Lgby;

    iget-object v0, p0, Lgdu;->c:Lxkl;

    iget-object v0, v0, Lxkl;->o:Lxkm;

    if-eqz v0, :cond_c

    .line 1191
    iget-object v0, p0, Lgdu;->c:Lxkl;

    iget-object v0, v0, Lxkl;->o:Lxkm;

    iget-object v0, v0, Lxkm;->a:Lxdf;

    .line 3030
    :goto_2
    iget-object v7, p1, Loun;->a:Louk;

    .line 1188
    invoke-virtual {v6, v1, v0, v7}, Lgby;->a(Ljava/lang/String;Lxdf;Louk;)V

    .line 1193
    if-eqz v5, :cond_0

    iget-object v0, v5, Lxkl;->a:Ljava/lang/String;

    .line 1194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1195
    :cond_0
    iget-object v0, p0, Lgdu;->k:Lgby;

    .line 4135
    iget-object v1, v0, Lgby;->f:Lgcd;

    if-eqz v1, :cond_1

    .line 4138
    iput-object v2, v0, Lgby;->h:Ljava/lang/Boolean;

    .line 4139
    iget-object v1, v0, Lgby;->b:Ltca;

    iget-object v6, v0, Lgby;->c:Lsfo;

    .line 4140
    invoke-interface {v6}, Lsfo;->c()Lsfm;

    move-result-object v6

    invoke-interface {v1, v6}, Ltca;->a(Lsfm;)Ltby;

    move-result-object v1

    .line 4142
    invoke-interface {v1}, Ltby;->k()Ltbx;

    move-result-object v1

    iget-object v6, v0, Lgby;->i:Ljava/lang/String;

    invoke-interface {v1, v6}, Ltbx;->b(Ljava/lang/String;)Lsxk;

    move-result-object v1

    .line 4143
    if-eqz v1, :cond_d

    .line 4144
    iget-object v6, v0, Lgby;->f:Lgcd;

    invoke-virtual {v6}, Lgcd;->e()V

    .line 4145
    iget-object v6, v0, Lgby;->a:Landroid/app/Activity;

    new-instance v7, Lgcb;

    iget-object v8, v0, Lgby;->i:Ljava/lang/String;

    .line 5285
    invoke-direct {v7, v0, v8}, Lgcb;-><init>(Lgby;Ljava/lang/String;)V

    .line 4146
    invoke-static {v6, v7}, Lmme;->a(Landroid/app/Activity;Lmmi;)Lmme;

    move-result-object v6

    .line 4147
    iget-object v7, v0, Lgby;->e:Ltao;

    new-instance v8, Ltaq;

    iget-object v0, v0, Lgby;->i:Ljava/lang/String;

    .line 4150
    invoke-virtual {v1}, Lsxk;->c()J

    move-result-wide v10

    new-array v1, v3, [Ljava/lang/String;

    invoke-direct {v8, v0, v10, v11, v1}, Ltaq;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 4147
    invoke-virtual {v7, v8, v6}, Ltao;->a(Ltaq;Lmmi;)V

    .line 1198
    :cond_1
    :goto_3
    iget-object v0, p0, Lgdu;->c:Lxkl;

    if-eq v0, v5, :cond_2

    .line 1199
    iget-object v1, p0, Lgdu;->h:Lezb;

    iget-object v0, p0, Lgdu;->c:Lxkl;

    iget-object v0, v0, Lxkl;->j:Lwoh;

    if-eqz v0, :cond_e

    .line 1200
    iget-object v0, p0, Lgdu;->c:Lxkl;

    iget-object v0, v0, Lxkl;->j:Lwoh;

    iget-object v0, v0, Lwoh;->a:Lwog;

    .line 1199
    :goto_4
    invoke-virtual {v1, v0}, Lezb;->a(Lwog;)V

    .line 1204
    :cond_2
    iget-object v0, p0, Lgdu;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lgdu;->c:Lxkl;

    invoke-virtual {v1}, Lxkl;->gX_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1205
    iget-object v1, p0, Lgdu;->c:Lxkl;

    .line 6304
    iget-object v0, v1, Lxkl;->D:Lxjt;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lxkl;->D:Lxjt;

    iget-object v0, v0, Lxjt;->a:Lvyx;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lxkl;->D:Lxjt;

    iget-object v0, v0, Lxjt;->a:Lvyx;

    iget-object v0, v0, Lvyx;->a:[Lvyu;

    array-length v0, v0

    if-nez v0, :cond_f

    .line 6307
    :cond_3
    iget-object v0, p0, Lgdu;->b:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lnbj;->a(Landroid/view/View;Z)V

    .line 1206
    :goto_5
    iget-object v0, p0, Lgdu;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lgdu;->c:Lxkl;

    .line 9300
    iget-object v5, v1, Lxkl;->K:Landroid/text/Spanned;

    if-nez v5, :cond_4

    .line 9301
    iget-object v5, v1, Lxkl;->f:Lwdt;

    .line 9302
    invoke-static {v5}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Lxkl;->K:Landroid/text/Spanned;

    .line 9304
    :cond_4
    iget-object v1, v1, Lxkl;->K:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1207
    iget-object v0, p0, Lgdu;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lgdu;->c:Lxkl;

    .line 10252
    iget-object v5, v1, Lxkl;->I:Landroid/text/Spanned;

    if-nez v5, :cond_5

    .line 10253
    iget-object v5, v1, Lxkl;->d:Lwdt;

    .line 10254
    invoke-static {v5}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Lxkl;->I:Landroid/text/Spanned;

    .line 10256
    :cond_5
    iget-object v1, v1, Lxkl;->I:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1208
    iget-object v0, p0, Lgdu;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 1209
    iget-object v0, p0, Lgdu;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lgdu;->c:Lxkl;

    .line 11284
    iget-object v5, v1, Lxkl;->J:Landroid/text/Spanned;

    if-nez v5, :cond_6

    .line 11285
    iget-object v5, v1, Lxkl;->e:Lwdt;

    const/4 v6, 0x1

    .line 11286
    invoke-static {v5, v6}, Lwdv;->a(Lwdt;I)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Lxkl;->J:Landroid/text/Spanned;

    .line 11288
    :cond_6
    iget-object v1, v1, Lxkl;->J:Landroid/text/Spanned;

    .line 1209
    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1213
    :cond_7
    iget-object v0, p0, Lgdu;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1214
    iget-object v0, p2, Lxkl;->F:Lxkj;

    if-eqz v0, :cond_12

    .line 1215
    iget-object v0, p2, Lxkl;->F:Lxkj;

    iget-object v0, v0, Lxkj;->a:Lxxx;

    .line 1217
    :goto_6
    if-eqz v0, :cond_9

    .line 1218
    iget-object v1, p0, Lgdu;->B:Lglw;

    if-nez v1, :cond_8

    .line 1219
    iget-object v1, p0, Lgdu;->A:Lgmb;

    iget-object v5, p0, Lgdu;->f:Landroid/view/ViewGroup;

    const v6, 0x7f040218

    const v7, 0x7f040219

    invoke-virtual {v1, v5, v6, v7}, Lgmb;->a(Landroid/view/ViewGroup;II)Lglw;

    move-result-object v1

    iput-object v1, p0, Lgdu;->B:Lglw;

    .line 1222
    :cond_8
    iget-object v1, p0, Lgdu;->B:Lglw;

    invoke-virtual {v1, p1, v0}, Lglw;->a(Lyqe;Lxxx;)V

    .line 1223
    iget-object v0, p0, Lgdu;->x:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgdu;->B:Lglw;

    .line 12092
    iget-object v1, v1, Lglw;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v12, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1228
    :cond_9
    iget-object v1, p0, Lgdu;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lgdu;->c:Lxkl;

    invoke-static {v0}, Lgdu;->a(Lxkl;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v3

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1230
    iget-object v0, p0, Lgdu;->c:Lxkl;

    iget v0, v0, Lxkl;->k:I

    packed-switch v0, :pswitch_data_0

    .line 1243
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lgdu;->c:Lxkl;

    iget v1, v1, Lxkl;->k:I

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown privacy status: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v1, v2

    .line 2288
    goto/16 :goto_0

    .line 2299
    :cond_b
    iget-object v0, p0, Lgdu;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    .line 1191
    goto/16 :goto_2

    .line 4154
    :cond_d
    invoke-virtual {v0, v2}, Lgby;->a(Lsxk;)V

    goto/16 :goto_3

    :cond_e
    move-object v0, v2

    .line 1201
    goto/16 :goto_4

    .line 6311
    :cond_f
    iget-object v0, v1, Lxkl;->D:Lxjt;

    iget-object v0, v0, Lxjt;->a:Lvyx;

    iget-object v5, v0, Lvyx;->a:[Lvyu;

    .line 7319
    new-instance v6, Lewt;

    iget-object v0, p0, Lgdu;->e:Landroid/app/Activity;

    invoke-direct {v6, v0}, Lewt;-><init>(Landroid/app/Activity;)V

    move v0, v3

    .line 7322
    :goto_8
    array-length v7, v5

    if-ge v0, v7, :cond_11

    .line 7323
    aget-object v7, v5, v0

    iget-object v7, v7, Lvyu;->b:Lwzm;

    .line 7324
    iget-boolean v8, v7, Lwzm;->b:Z

    if-eqz v8, :cond_10

    .line 7325
    iget-object v8, p0, Lgdu;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Lwzm;->fZ_()Landroid/text/Spanned;

    move-result-object v9

    invoke-static {v8, v9}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7328
    :cond_10
    invoke-virtual {v7}, Lwzm;->fZ_()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lgdx;

    invoke-direct {v9, p0, v7}, Lgdx;-><init>(Lgdu;Lwzm;)V

    .line 7327
    invoke-virtual {v6, v8, v9}, Lewt;->a(Ljava/lang/String;Lexa;)I

    .line 7322
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 7340
    :cond_11
    iget-object v0, p0, Lgdu;->b:Landroid/widget/TextView;

    .line 6311
    invoke-static {v6, v0, v1}, Lexc;->a(Lewt;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_12
    move-object v0, v2

    .line 1216
    goto/16 :goto_6

    :cond_13
    move v0, v4

    .line 1228
    goto :goto_7

    .line 1232
    :pswitch_0
    iget-object v0, p0, Lgdu;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1247
    :goto_9
    iget-object v0, p0, Lgdu;->c:Lxkl;

    iget-object v0, v0, Lxkl;->E:Lxki;

    if-nez v0, :cond_15

    move-object v0, v2

    :goto_a
    iput-object v0, p0, Lgdu;->C:Lwif;

    .line 1248
    iget-object v0, p0, Lgdu;->l:Lctv;

    iget-object v1, p0, Lgdu;->C:Lwif;

    invoke-virtual {v0, v1}, Lctv;->a(Lwcq;)V

    .line 1249
    iget-object v0, p0, Lgdu;->l:Lctv;

    iget-object v1, p0, Lgdu;->C:Lwif;

    iget-object v5, p0, Lgdu;->q:Landroid/view/View;

    invoke-virtual {v0, v1, v5}, Lctv;->a(Lwcq;Landroid/view/View;)V

    .line 1251
    iget-object v0, p0, Lgdu;->c:Lxkl;

    iget-object v0, v0, Lxkl;->A:Lvok;

    iput-object v0, p0, Lgdu;->d:Lvok;

    .line 1252
    iget-object v1, p0, Lgdu;->s:Landroid/widget/ImageView;

    iget-object v0, p0, Lgdu;->d:Lvok;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lgdu;->d:Lvok;

    iget-object v0, v0, Lvok;->S:Lxkg;

    if-nez v0, :cond_16

    :cond_14
    move v0, v4

    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1256
    iget-object v0, p0, Lgdu;->c:Lxkl;

    iget-object v0, v0, Lxkl;->C:Lvjc;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lgdu;->c:Lxkl;

    iget-object v0, v0, Lxkl;->C:Lvjc;

    iget-object v0, v0, Lvjc;->b:Lycm;

    if-eqz v0, :cond_17

    .line 1258
    iget-object v0, p0, Lgdu;->c:Lxkl;

    iget-object v0, v0, Lxkl;->C:Lvjc;

    iget-object v0, v0, Lvjc;->b:Lycm;

    .line 1260
    iget-object v1, p0, Lgdu;->y:Lfke;

    invoke-virtual {v1, v0}, Lfke;->a(Lycm;)V

    .line 1265
    :goto_c
    iget-object v0, p0, Lgdu;->c:Lxkl;

    iget-object v0, v0, Lxkl;->H:Lxkk;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lgdu;->c:Lxkl;

    iget-object v0, v0, Lxkl;->H:Lxkk;

    iget-object v0, v0, Lxkk;->a:Lwuq;

    if-eqz v0, :cond_18

    .line 1267
    iget-object v0, p0, Lgdu;->z:Lysd;

    iget-object v1, p0, Lgdu;->t:Landroid/widget/ImageView;

    iget-object v2, p0, Lgdu;->c:Lxkl;

    iget-object v2, v2, Lxkl;->H:Lxkk;

    iget-object v2, v2, Lxkk;->a:Lwuq;

    .line 13030
    iget-object v4, p1, Loun;->a:Louk;

    .line 1267
    invoke-interface {v0, v1, v2, p2, v4}, Lysd;->a(Landroid/view/View;Lwuq;Ljava/lang/Object;Louk;)V

    .line 1272
    iget-object v0, p0, Lgdu;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1277
    :goto_d
    return-void

    .line 1235
    :pswitch_1
    iget-object v0, p0, Lgdu;->u:Landroid/widget/ImageView;

    const v1, 0x7f0202c8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1236
    iget-object v0, p0, Lgdu;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 1239
    :pswitch_2
    iget-object v0, p0, Lgdu;->u:Landroid/widget/ImageView;

    const v1, 0x7f0202c5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1240
    iget-object v0, p0, Lgdu;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 1247
    :cond_15
    iget-object v0, p0, Lgdu;->c:Lxkl;

    iget-object v0, v0, Lxkl;->E:Lxki;

    iget-object v0, v0, Lxki;->a:Lwif;

    goto/16 :goto_a

    :cond_16
    move v0, v3

    .line 1254
    goto :goto_b

    .line 1262
    :cond_17
    iget-object v0, p0, Lgdu;->y:Lfke;

    invoke-virtual {v0, v2}, Lfke;->a(Lycm;)V

    goto :goto_c

    .line 1274
    :cond_18
    iget-object v0, p0, Lgdu;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_d

    .line 1230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lyqo;)V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lgdu;->g:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 356
    iget-object v0, p0, Lgdu;->g:Lmpd;

    iget-object v1, p0, Lgdu;->k:Lgby;

    invoke-virtual {v0, v1}, Lmpd;->b(Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lgdu;->l:Lctv;

    iget-object v1, p0, Lgdu;->C:Lwif;

    iget-object v2, p0, Lgdu;->q:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lctv;->b(Lwcq;Landroid/view/View;)V

    .line 358
    return-void
.end method

.method public final handlePlaylistLikeActionEvent(Lfgf;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 346
    iget-object v0, p0, Lgdu;->c:Lxkl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdu;->c:Lxkl;

    iget-object v0, v0, Lxkl;->a:Ljava/lang/String;

    .line 1022
    iget-object v1, p1, Lfgf;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdu;->h:Lezb;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lgdu;->h:Lezb;

    .line 2026
    iget-object v1, p1, Lfgf;->b:Leza;

    invoke-virtual {v0, v1}, Lezb;->a(Leza;)V

    .line 351
    :cond_0
    return-void
.end method
