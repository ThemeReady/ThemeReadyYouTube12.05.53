.class public Lghk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgax;

.field public final b:Lgiq;

.field public final c:Landroid/view/View;

.field public d:Lyqe;

.field public e:Lwlu;

.field public f:Lxmu;

.field public g:Lwzd;

.field private h:Lyoc;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/RatingBar;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Lcqh;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Llgp;Llke;Lmpd;Landroid/view/ViewGroup;I)V
    .locals 6

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lghk;->h:Lyoc;

    .line 82
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p8, p7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lghk;->i:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lghk;->i:Landroid/view/View;

    const v1, 0x7f0f0673

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lghk;->c:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lghk;->c:Landroid/view/View;

    const v1, 0x7f0f0674

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lghk;->j:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lghk;->c:Landroid/view/View;

    const v1, 0x7f0f0683

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lghk;->k:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lghk;->j:Landroid/view/View;

    const v1, 0x7f0f0675

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lghk;->l:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lghk;->j:Landroid/view/View;

    const v1, 0x7f0f010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lghk;->m:Landroid/widget/ImageView;

    .line 92
    iget-object v0, p0, Lghk;->j:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lghk;->o:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lghk;->j:Landroid/view/View;

    const v1, 0x7f0f02b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lghk;->n:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lghk;->j:Landroid/view/View;

    const v1, 0x7f0f0676

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lghk;->p:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lghk;->j:Landroid/view/View;

    const v1, 0x7f0f015d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lghk;->q:Landroid/widget/RatingBar;

    .line 96
    iget-object v0, p0, Lghk;->j:Landroid/view/View;

    const v1, 0x7f0f0477

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lghk;->r:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lghk;->j:Landroid/view/View;

    const v1, 0x7f0f0130

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lghk;->s:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lghk;->j:Landroid/view/View;

    const v1, 0x7f0f0429

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lghk;->t:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lghk;->j:Landroid/view/View;

    const v1, 0x7f0f024a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lghk;->u:Landroid/widget/ImageView;

    .line 101
    new-instance v0, Lcqh;

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcqh;-><init>(II)V

    iput-object v0, p0, Lghk;->v:Lcqh;

    .line 105
    new-instance v0, Lgiq;

    iget-object v5, p0, Lghk;->i:Landroid/view/View;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lgiq;-><init>(Landroid/content/Context;Lwaw;Llke;Lmpd;Landroid/view/View;)V

    iput-object v0, p0, Lghk;->b:Lgiq;

    .line 112
    iget-object v0, p0, Lghk;->b:Lgiq;

    iget-object v1, p0, Lghk;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Lgiq;->a(Landroid/view/View;)V

    .line 113
    iget-object v0, p0, Lghk;->b:Lgiq;

    iget-object v1, p0, Lghk;->j:Landroid/view/View;

    invoke-virtual {v0, v1, p4}, Lgiq;->a(Landroid/view/View;Llgp;)V

    .line 114
    iget-object v0, p0, Lghk;->b:Lgiq;

    iget-object v1, p0, Lghk;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Lgiq;->b(Landroid/view/View;)V

    .line 115
    iget-object v0, p0, Lghk;->b:Lgiq;

    iget-object v1, p0, Lghk;->i:Landroid/view/View;

    iget-object v2, p0, Lghk;->k:Landroid/view/View;

    iget-object v3, p0, Lghk;->j:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lgiq;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lghk;->b:Lgiq;

    iget-object v1, p0, Lghk;->o:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lgiq;->a(Landroid/view/View;I)V

    .line 122
    iget-object v0, p0, Lghk;->b:Lgiq;

    iget-object v1, p0, Lghk;->t:Landroid/widget/TextView;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lgiq;->a(Landroid/view/View;I)V

    .line 125
    iget-object v0, p0, Lghk;->b:Lgiq;

    iget-object v1, p0, Lghk;->n:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lgiq;->a(Landroid/view/View;I)V

    .line 128
    iget-object v0, p0, Lghk;->b:Lgiq;

    iget-object v1, p0, Lghk;->l:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lgiq;->a(Landroid/view/View;I)V

    .line 131
    iget-object v0, p0, Lghk;->b:Lgiq;

    iget-object v1, p0, Lghk;->s:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lgiq;->a(Landroid/view/View;I)V

    .line 134
    iget-object v0, p0, Lghk;->b:Lgiq;

    iget-object v1, p0, Lghk;->r:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lgiq;->a(Landroid/view/View;I)V

    .line 137
    iget-object v0, p0, Lghk;->b:Lgiq;

    iget-object v1, p0, Lghk;->p:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lgiq;->a(Landroid/view/View;I)V

    .line 140
    iget-object v0, p0, Lghk;->b:Lgiq;

    iget-object v1, p0, Lghk;->q:Landroid/widget/RatingBar;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lgiq;->a(Landroid/view/View;I)V

    .line 143
    iget-object v0, p0, Lghk;->b:Lgiq;

    iget-object v1, p0, Lghk;->m:Landroid/widget/ImageView;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lgiq;->a(Landroid/view/View;I)V

    .line 147
    new-instance v1, Lgax;

    iget-object v0, p0, Lghk;->i:Landroid/view/View;

    const v2, 0x7f0f0684

    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v2, Lghl;

    invoke-direct {v2, p0}, Lghl;-><init>(Lghk;)V

    invoke-direct {v1, p3, v0, v2}, Lgax;-><init>(Lwaw;Landroid/view/ViewStub;Lgba;)V

    iput-object v1, p0, Lghk;->a:Lgax;

    .line 161
    iget-object v0, p0, Lghk;->u:Landroid/widget/ImageView;

    new-instance v1, Lghm;

    invoke-direct {v1, p0, p3}, Lghm;-><init>(Lghk;Lwaw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lghk;->i:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lyqe;Lwlu;Lxmu;[Lxmv;Lwzd;)V
    .locals 7

    .prologue
    const/high16 v0, 0x40a00000    # 5.0f

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 194
    iget-object v1, p0, Lghk;->b:Lgiq;

    invoke-virtual {v1, p1, p2, p3, p4}, Lgiq;->a(Lyqe;Lwlu;Lxnn;[Lxmv;)V

    .line 195
    iput-object p1, p0, Lghk;->d:Lyqe;

    .line 196
    iput-object p2, p0, Lghk;->e:Lwlu;

    .line 197
    iput-object p3, p0, Lghk;->f:Lxmu;

    .line 198
    iput-object p5, p0, Lghk;->g:Lwzd;

    .line 1221
    iget-object v1, p0, Lghk;->f:Lxmu;

    iget-object v1, v1, Lxmu;->c:Lybk;

    if-eqz v1, :cond_2

    .line 1222
    iget-object v1, p0, Lghk;->h:Lyoc;

    iget-object v2, p0, Lghk;->m:Landroid/widget/ImageView;

    iget-object v3, p0, Lghk;->f:Lxmu;

    iget-object v3, v3, Lxmu;->c:Lybk;

    invoke-interface {v1, v2, v3}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1223
    iget-object v1, p0, Lghk;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1228
    :goto_0
    iget-object v1, p0, Lghk;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lghk;->f:Lxmu;

    invoke-virtual {v2}, Lxmu;->h()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v1, v2}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1230
    iget-object v1, p0, Lghk;->f:Lxmu;

    iget v1, v1, Lxmu;->e:F

    .line 1231
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    .line 1232
    cmpl-float v2, v1, v0

    if-lez v2, :cond_8

    .line 1235
    :goto_1
    iget-object v1, p0, Lghk;->p:Landroid/widget/TextView;

    const-string v2, "%1.1f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1236
    iget-object v1, p0, Lghk;->q:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 1237
    iget-object v0, p0, Lghk;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1238
    iget-object v0, p0, Lghk;->q:Landroid/widget/RatingBar;

    invoke-virtual {v0, v5}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 1244
    :goto_2
    iget-object v0, p0, Lghk;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lghk;->f:Lxmu;

    invoke-virtual {v1}, Lxmu;->i()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1246
    iget-object v0, p0, Lghk;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lghk;->f:Lxmu;

    invoke-virtual {v1}, Lxmu;->j()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1248
    iget-object v0, p0, Lghk;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lghk;->f:Lxmu;

    invoke-virtual {v1}, Lxmu;->m()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1250
    iget-object v0, p0, Lghk;->f:Lxmu;

    iget-object v0, v0, Lxmu;->k:Lvjc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lghk;->f:Lxmu;

    iget-object v0, v0, Lxmu;->k:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lghk;->g:Lwzd;

    if-eqz v0, :cond_4

    .line 1253
    iget-object v0, p0, Lghk;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2907
    :goto_3
    iget-boolean v0, p3, Lxmu;->a:Z

    if-eqz v0, :cond_0

    if-nez p5, :cond_5

    .line 203
    :cond_0
    iget-object v0, p0, Lghk;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lghk;->a:Lgax;

    .line 3069
    iget-object v0, v0, Lgax;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lghk;->a:Lgax;

    .line 4069
    iget-object v0, v0, Lgax;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 215
    :cond_1
    :goto_4
    iget-object v1, p0, Lghk;->i:Landroid/view/View;

    iget-boolean v0, p3, Lxmu;->m:Z

    if-eqz v0, :cond_7

    .line 217
    iget-object v0, p0, Lghk;->v:Lcqh;

    .line 215
    :goto_5
    invoke-static {v1, v0}, Lnbm;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 218
    return-void

    .line 1225
    :cond_2
    iget-object v1, p0, Lghk;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1240
    :cond_3
    iget-object v0, p0, Lghk;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1241
    iget-object v0, p0, Lghk;->q:Landroid/widget/RatingBar;

    invoke-virtual {v0, v6}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto :goto_2

    .line 1255
    :cond_4
    iget-object v0, p0, Lghk;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 208
    :cond_5
    iget-object v0, p0, Lghk;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lghk;->a:Lgax;

    .line 5069
    iget-object v0, v0, Lgax;->b:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 210
    iget-object v0, p0, Lghk;->a:Lgax;

    .line 6069
    iget-object v0, v0, Lgax;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 212
    :cond_6
    iget-object v0, p0, Lghk;->a:Lgax;

    invoke-virtual {v0, p1, p2, p5}, Lgax;->a(Lyqe;Lwlu;Lwzd;)V

    goto :goto_4

    .line 217
    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method
