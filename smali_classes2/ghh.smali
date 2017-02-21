.class public Lghh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgax;

.field public final b:Lgiq;

.field public final c:Landroid/view/View;

.field public d:Lyqe;

.field public e:Lwlu;

.field public f:Lxms;

.field public g:Lwzd;

.field private h:Lyoc;

.field private i:Lysb;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private u:Lcqh;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lysb;Llgp;Llke;Lmpd;Landroid/view/ViewGroup;I)V
    .locals 6

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lghh;->h:Lyoc;

    .line 81
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lghh;->i:Lysb;

    .line 82
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p9, p8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lghh;->j:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lghh;->j:Landroid/view/View;

    const v1, 0x7f0f0673

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lghh;->c:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lghh;->c:Landroid/view/View;

    const v1, 0x7f0f0674

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lghh;->k:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lghh;->c:Landroid/view/View;

    const v1, 0x7f0f0683

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lghh;->l:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lghh;->k:Landroid/view/View;

    const v1, 0x7f0f0675

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lghh;->m:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lghh;->k:Landroid/view/View;

    const v1, 0x7f0f010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lghh;->n:Landroid/widget/ImageView;

    .line 92
    iget-object v0, p0, Lghh;->k:Landroid/view/View;

    const v1, 0x7f0f00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lghh;->o:Landroid/widget/ImageView;

    .line 93
    iget-object v0, p0, Lghh;->k:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lghh;->p:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lghh;->k:Landroid/view/View;

    const v1, 0x7f0f02b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lghh;->r:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lghh;->k:Landroid/view/View;

    const v1, 0x7f0f0686

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lghh;->s:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lghh;->k:Landroid/view/View;

    const v1, 0x7f0f0130

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lghh;->q:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lghh;->k:Landroid/view/View;

    const v1, 0x7f0f024a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lghh;->t:Landroid/widget/ImageView;

    .line 99
    new-instance v0, Lcqh;

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcqh;-><init>(II)V

    iput-object v0, p0, Lghh;->u:Lcqh;

    .line 103
    new-instance v0, Lgiq;

    iget-object v5, p0, Lghh;->j:Landroid/view/View;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p6

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lgiq;-><init>(Landroid/content/Context;Lwaw;Llke;Lmpd;Landroid/view/View;)V

    iput-object v0, p0, Lghh;->b:Lgiq;

    .line 110
    iget-object v0, p0, Lghh;->b:Lgiq;

    iget-object v1, p0, Lghh;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Lgiq;->a(Landroid/view/View;)V

    .line 111
    iget-object v0, p0, Lghh;->b:Lgiq;

    iget-object v1, p0, Lghh;->k:Landroid/view/View;

    invoke-virtual {v0, v1, p5}, Lgiq;->a(Landroid/view/View;Llgp;)V

    .line 112
    iget-object v0, p0, Lghh;->b:Lgiq;

    iget-object v1, p0, Lghh;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Lgiq;->b(Landroid/view/View;)V

    .line 113
    iget-object v0, p0, Lghh;->b:Lgiq;

    iget-object v1, p0, Lghh;->j:Landroid/view/View;

    iget-object v2, p0, Lghh;->l:Landroid/view/View;

    iget-object v3, p0, Lghh;->k:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lgiq;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 117
    iget-object v0, p0, Lghh;->b:Lgiq;

    iget-object v1, p0, Lghh;->p:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lgiq;->a(Landroid/view/View;I)V

    .line 120
    iget-object v0, p0, Lghh;->b:Lgiq;

    iget-object v1, p0, Lghh;->r:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lgiq;->a(Landroid/view/View;I)V

    .line 123
    iget-object v0, p0, Lghh;->b:Lgiq;

    iget-object v1, p0, Lghh;->m:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lgiq;->a(Landroid/view/View;I)V

    .line 126
    iget-object v0, p0, Lghh;->b:Lgiq;

    iget-object v1, p0, Lghh;->q:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lgiq;->a(Landroid/view/View;I)V

    .line 129
    iget-object v0, p0, Lghh;->b:Lgiq;

    iget-object v1, p0, Lghh;->o:Landroid/widget/ImageView;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lgiq;->a(Landroid/view/View;I)V

    .line 132
    iget-object v0, p0, Lghh;->b:Lgiq;

    iget-object v1, p0, Lghh;->n:Landroid/widget/ImageView;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lgiq;->a(Landroid/view/View;I)V

    .line 135
    iget-object v0, p0, Lghh;->b:Lgiq;

    iget-object v1, p0, Lghh;->s:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lgiq;->a(Landroid/view/View;I)V

    .line 139
    new-instance v1, Lgax;

    iget-object v0, p0, Lghh;->j:Landroid/view/View;

    const v2, 0x7f0f0684

    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v2, Lghi;

    invoke-direct {v2, p0}, Lghi;-><init>(Lghh;)V

    invoke-direct {v1, p3, v0, v2}, Lgax;-><init>(Lwaw;Landroid/view/ViewStub;Lgba;)V

    iput-object v1, p0, Lghh;->a:Lgax;

    .line 153
    iget-object v0, p0, Lghh;->t:Landroid/widget/ImageView;

    new-instance v1, Lghj;

    invoke-direct {v1, p0, p3}, Lghj;-><init>(Lghh;Lwaw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lghh;->j:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lyqe;Lwlu;Lxms;[Lxmt;Lwzd;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 186
    iget-object v0, p0, Lghh;->b:Lgiq;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgiq;->a(Lyqe;Lwlu;Lxnn;[Lxmt;)V

    .line 187
    iput-object p1, p0, Lghh;->d:Lyqe;

    .line 188
    iput-object p2, p0, Lghh;->e:Lwlu;

    .line 189
    iput-object p3, p0, Lghh;->f:Lxms;

    .line 190
    iput-object p5, p0, Lghh;->g:Lwzd;

    .line 1213
    iget-object v0, p0, Lghh;->f:Lxms;

    iget-object v0, v0, Lxms;->c:Lybk;

    if-eqz v0, :cond_2

    .line 1214
    iget-object v0, p0, Lghh;->h:Lyoc;

    iget-object v1, p0, Lghh;->n:Landroid/widget/ImageView;

    iget-object v2, p0, Lghh;->f:Lxms;

    iget-object v2, v2, Lxms;->c:Lybk;

    invoke-interface {v0, v1, v2}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1215
    iget-object v0, p0, Lghh;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1216
    iget-object v0, p0, Lghh;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1226
    :goto_0
    iget-object v0, p0, Lghh;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lghh;->f:Lxms;

    invoke-virtual {v1}, Lxms;->h()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1228
    iget-object v0, p0, Lghh;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lghh;->f:Lxms;

    invoke-virtual {v1}, Lxms;->j()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1230
    iget-object v0, p0, Lghh;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lghh;->f:Lxms;

    invoke-virtual {v1}, Lxms;->i()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1232
    iget-object v0, p0, Lghh;->f:Lxms;

    iget-object v0, v0, Lxms;->j:Lvjc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lghh;->f:Lxms;

    iget-object v0, v0, Lxms;->j:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lghh;->g:Lwzd;

    if-eqz v0, :cond_4

    .line 1235
    iget-object v0, p0, Lghh;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2829
    :goto_1
    iget-boolean v0, p3, Lxms;->a:Z

    if-eqz v0, :cond_0

    if-nez p5, :cond_5

    .line 195
    :cond_0
    iget-object v0, p0, Lghh;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lghh;->a:Lgax;

    .line 3069
    iget-object v0, v0, Lgax;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lghh;->a:Lgax;

    .line 4069
    iget-object v0, v0, Lgax;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    :cond_1
    :goto_2
    iget-object v1, p0, Lghh;->j:Landroid/view/View;

    iget-boolean v0, p3, Lxms;->m:Z

    if-eqz v0, :cond_7

    .line 209
    iget-object v0, p0, Lghh;->u:Lcqh;

    .line 207
    :goto_3
    invoke-static {v1, v0}, Lnbm;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 210
    return-void

    .line 1217
    :cond_2
    iget-object v0, p0, Lghh;->f:Lxms;

    iget-object v0, v0, Lxms;->d:Lwjp;

    if-eqz v0, :cond_3

    .line 1218
    iget-object v0, p0, Lghh;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lghh;->i:Lysb;

    iget-object v2, p0, Lghh;->f:Lxms;

    iget-object v2, v2, Lxms;->d:Lwjp;

    iget v2, v2, Lwjp;->a:I

    invoke-interface {v1, v2}, Lysb;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1219
    iget-object v0, p0, Lghh;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1220
    iget-object v0, p0, Lghh;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1222
    :cond_3
    iget-object v0, p0, Lghh;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1223
    iget-object v0, p0, Lghh;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1237
    :cond_4
    iget-object v0, p0, Lghh;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 200
    :cond_5
    iget-object v0, p0, Lghh;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lghh;->a:Lgax;

    .line 5069
    iget-object v0, v0, Lgax;->b:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 202
    iget-object v0, p0, Lghh;->a:Lgax;

    .line 6069
    iget-object v0, v0, Lgax;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    :cond_6
    iget-object v0, p0, Lghh;->a:Lgax;

    invoke-virtual {v0, p1, p2, p5}, Lgax;->a(Lyqe;Lwlu;Lwzd;)V

    goto :goto_2

    .line 209
    :cond_7
    const/4 v0, 0x0

    goto :goto_3
.end method
