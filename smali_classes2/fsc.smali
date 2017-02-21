.class public final Lfsc;
.super Lyqt;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lfje;

.field public final e:Lfgu;

.field public f:Z

.field public g:Lvok;

.field private h:Landroid/app/Activity;

.field private i:Lyoc;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Llpb;

.field private t:Lfit;

.field private u:Lyoa;

.field private v:Lyoa;

.field private w:Lewi;

.field private x:Lewf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyoc;Lwaw;Llpb;Lfgu;Lfjc;Lfjf;Lewi;)V
    .locals 3

    .prologue
    .line 89
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfsc;->f:Z

    .line 90
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfsc;->h:Landroid/app/Activity;

    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfsc;->a:Landroid/content/res/Resources;

    .line 92
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lfsc;->i:Lyoc;

    .line 93
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpb;

    iput-object v0, p0, Lfsc;->s:Llpb;

    .line 94
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgu;

    iput-object v0, p0, Lfsc;->e:Lfgu;

    .line 96
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewi;

    iput-object v0, p0, Lfsc;->w:Lewi;

    .line 97
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 100
    const v1, 0x7f04006b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfsc;->j:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lfsc;->j:Landroid/view/View;

    const v1, 0x7f0f012a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfsc;->o:Landroid/widget/ImageView;

    .line 102
    iget-object v0, p0, Lfsc;->j:Landroid/view/View;

    const v1, 0x7f0f01e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfsc;->p:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lfsc;->j:Landroid/view/View;

    const v1, 0x7f0f01e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfsc;->q:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lfsc;->j:Landroid/view/View;

    const v1, 0x7f0f01e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfsc;->c:Landroid/widget/ImageView;

    .line 105
    iget-object v0, p0, Lfsc;->j:Landroid/view/View;

    const v1, 0x7f0f01e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfsc;->k:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lfsc;->j:Landroid/view/View;

    const v1, 0x7f0f01ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfsc;->l:Landroid/widget/ImageView;

    .line 107
    iget-object v0, p0, Lfsc;->l:Landroid/widget/ImageView;

    new-instance v1, Lfsd;

    invoke-direct {v1, p0, p3}, Lfsd;-><init>(Lfsc;Lwaw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lfsc;->j:Landroid/view/View;

    const v1, 0x7f0f01ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfsc;->m:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lfsc;->j:Landroid/view/View;

    const v1, 0x7f0f01f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfsc;->b:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Lfsc;->b:Landroid/widget/TextView;

    new-instance v1, Lfse;

    invoke-direct {v1, p0}, Lfse;-><init>(Lfsc;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lfsc;->j:Landroid/view/View;

    const v1, 0x7f0f01cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfsc;->n:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lfsc;->j:Landroid/view/View;

    const v1, 0x7f0f0131

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfsc;->r:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lfsc;->j:Landroid/view/View;

    const v1, 0x7f0f01ed

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 135
    invoke-virtual {p7, v0}, Lfjf;->a(Landroid/view/View;)Lfje;

    move-result-object v0

    iput-object v0, p0, Lfsc;->d:Lfje;

    .line 137
    iget-object v0, p0, Lfsc;->j:Landroid/view/View;

    const v1, 0x7f0f01eb

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lfsc;->d:Lfje;

    .line 137
    invoke-virtual {p6, v0, v1}, Lfjc;->a(Landroid/widget/TextView;Lfje;)Lfit;

    move-result-object v0

    iput-object v0, p0, Lfsc;->t:Lfit;

    .line 141
    invoke-static {}, Lyoa;->g()Lyob;

    move-result-object v0

    new-instance v1, Lfsg;

    .line 1268
    invoke-direct {v1, p0}, Lfsg;-><init>(Lfsc;)V

    .line 142
    invoke-virtual {v0, v1}, Lyob;->a(Lyod;)Lyob;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lyob;->a()Lyoa;

    move-result-object v0

    iput-object v0, p0, Lfsc;->u:Lyoa;

    .line 145
    invoke-static {}, Lyoa;->g()Lyob;

    move-result-object v0

    const v1, 0x7f0203a9

    .line 146
    invoke-virtual {v0, v1}, Lyob;->a(I)Lyob;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lyob;->a()Lyoa;

    move-result-object v0

    iput-object v0, p0, Lfsc;->v:Lyoa;

    .line 148
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lfsc;->j:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Lyqe;Lwlu;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x8

    .line 49
    check-cast p2, Lvjj;

    .line 1157
    iget-object v0, p2, Lvjj;->a:Ljava/lang/String;

    invoke-static {v0}, Lnfj;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnfj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1158
    iget-object v0, p0, Lfsc;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1159
    iget-object v0, p2, Lvjj;->r:Lvok;

    iput-object v0, p0, Lfsc;->g:Lvok;

    .line 1160
    iget-object v0, p0, Lfsc;->g:Lvok;

    if-nez v0, :cond_0

    .line 1161
    iget-object v0, p0, Lfsc;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1164
    :cond_0
    iget-object v0, p0, Lfsc;->m:Landroid/widget/TextView;

    .line 2126
    iget-object v1, p2, Lvjj;->y:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2127
    iget-object v1, p2, Lvjj;->h:Lwdt;

    .line 2128
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvjj;->y:Landroid/text/Spanned;

    .line 2130
    :cond_1
    iget-object v1, p2, Lvjj;->y:Landroid/text/Spanned;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1166
    invoke-virtual {p2}, Lvjj;->bX_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1167
    iget-object v0, p0, Lfsc;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvjj;->bX_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1168
    iget-object v0, p0, Lfsc;->n:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1174
    :goto_0
    iget-object v0, p2, Lvjj;->g:Lyja;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lvjj;->g:Lyja;

    iget-object v0, v0, Lyja;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1175
    iget-object v0, p0, Lfsc;->s:Llpb;

    iget-object v1, p2, Lvjj;->g:Lyja;

    iget-object v1, v1, Lyja;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llpb;->a(Ljava/lang/String;)V

    .line 1176
    iget-object v0, p2, Lvjj;->g:Lyja;

    iput-object v5, v0, Lyja;->a:Ljava/lang/String;

    .line 1179
    :cond_2
    iget-object v0, p0, Lfsc;->i:Lyoc;

    iget-object v1, p0, Lfsc;->o:Landroid/widget/ImageView;

    iget-object v2, p2, Lvjj;->c:Lybk;

    iget-object v3, p0, Lfsc;->v:Lyoa;

    invoke-interface {v0, v1, v2, v3}, Lyoc;->a(Landroid/widget/ImageView;Lybk;Lyoa;)V

    .line 1181
    iget-object v1, p2, Lvjj;->i:Lybk;

    .line 1182
    invoke-static {v1}, Lyoj;->a(Lybk;)Z

    move-result v2

    .line 1183
    if-nez v2, :cond_8

    iget-boolean v0, p2, Lvjj;->q:Z

    if-eqz v0, :cond_8

    move v0, v6

    .line 1186
    :goto_1
    if-eqz v0, :cond_9

    .line 1187
    iget-object v0, p0, Lfsc;->p:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1188
    iget-object v0, p0, Lfsc;->q:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1200
    :goto_2
    iget-object v0, p2, Lvjj;->f:Lvjk;

    if-nez v0, :cond_b

    move-object v4, v5

    .line 1202
    :goto_3
    iget-object v0, p2, Lvjj;->f:Lvjk;

    if-nez v0, :cond_c

    move-object v0, v5

    .line 1204
    :goto_4
    if-eqz v4, :cond_d

    .line 3236
    iget-object v0, p0, Lfsc;->x:Lewf;

    if-nez v0, :cond_3

    .line 3237
    iget-object v2, p0, Lfsc;->w:Lewi;

    iget-object v0, p0, Lfsc;->j:Landroid/view/View;

    const v1, 0x7f0f01ee

    .line 3238
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 4034
    new-instance v9, Lewf;

    iget-object v0, v2, Lewi;->a:Laalv;

    .line 4035
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v2, Lewi;->b:Laalv;

    .line 4036
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyoc;

    const/4 v10, 0x2

    invoke-static {v1, v10}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyoc;

    iget-object v2, v2, Lewi;->c:Laalv;

    .line 4037
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaw;

    const/4 v10, 0x3

    invoke-static {v2, v10}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaw;

    const/4 v10, 0x4

    .line 4038
    invoke-static {v3, v10}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v9, v0, v1, v2, v3}, Lewf;-><init>(Landroid/app/Activity;Lyoc;Lwaw;Landroid/view/View;)V

    .line 4034
    iput-object v9, p0, Lfsc;->x:Lewf;

    .line 3240
    :cond_3
    iget-object v0, p0, Lfsc;->x:Lewf;

    invoke-virtual {v0, v4}, Lewf;->a(Lvkx;)V

    .line 3243
    iget-object v0, p0, Lfsc;->r:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 3244
    iget-object v0, p0, Lfsc;->r:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3246
    :cond_4
    iget-object v0, p0, Lfsc;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1206
    iget-object v0, v4, Lvkx;->e:Lvky;

    if-eqz v0, :cond_5

    .line 1207
    iget-object v0, v4, Lvkx;->e:Lvky;

    iget-object v5, v0, Lvky;->a:Lxzo;

    .line 1217
    :cond_5
    :goto_5
    if-eqz v5, :cond_6

    .line 1218
    invoke-static {v5}, Lgmf;->a(Lxzo;)Lxen;

    move-result-object v0

    if-nez v0, :cond_6

    .line 1219
    iget-object v0, p0, Lfsc;->h:Landroid/app/Activity;

    const v1, 0x7f120513

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v8, v2, v7

    .line 1221
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p0, Lfsc;->h:Landroid/app/Activity;

    const v2, 0x104000a

    .line 1224
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfsc;->h:Landroid/app/Activity;

    const/high16 v3, 0x1040000

    .line 1225
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1219
    invoke-static {v5, v0, v1, v2}, Lgmf;->a(Lxzo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1227
    :cond_6
    iget-object v0, p0, Lfsc;->t:Lfit;

    .line 6030
    iget-object v1, p1, Loun;->a:Louk;

    .line 1227
    invoke-virtual {v0, v5, v1}, Lfit;->a(Lxzo;Louk;)V

    .line 1230
    return-void

    .line 1170
    :cond_7
    iget-object v0, p0, Lfsc;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1171
    iget-object v0, p0, Lfsc;->n:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v7

    .line 1183
    goto/16 :goto_1

    .line 1190
    :cond_9
    if-eqz v2, :cond_a

    .line 1191
    iget-object v0, p0, Lfsc;->c:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lnbm;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1192
    iget-object v0, p0, Lfsc;->i:Lyoc;

    iget-object v2, p0, Lfsc;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lfsc;->u:Lyoa;

    invoke-interface {v0, v2, v1, v3}, Lyoc;->a(Landroid/widget/ImageView;Lybk;Lyoa;)V

    .line 1196
    :goto_6
    iget-object v0, p0, Lfsc;->p:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1197
    iget-object v0, p0, Lfsc;->q:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 1194
    :cond_a
    invoke-virtual {p0}, Lfsc;->b()V

    goto :goto_6

    .line 1201
    :cond_b
    iget-object v0, p2, Lvjj;->f:Lvjk;

    iget-object v0, v0, Lvjk;->a:Lvkx;

    move-object v4, v0

    goto/16 :goto_3

    .line 1203
    :cond_c
    iget-object v0, p2, Lvjj;->f:Lvjk;

    iget-object v0, v0, Lvjk;->b:Lxzo;

    goto/16 :goto_4

    .line 5254
    :cond_d
    iget-object v1, p0, Lfsc;->x:Lewf;

    if-eqz v1, :cond_e

    .line 5255
    iget-object v1, p0, Lfsc;->x:Lewf;

    invoke-virtual {v1, v5}, Lewf;->a(Lvkx;)V

    .line 5259
    :cond_e
    iget-object v1, p0, Lfsc;->r:Landroid/view/View;

    if-eqz v1, :cond_f

    .line 5260
    iget-object v1, p0, Lfsc;->r:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    move-object v5, v0

    goto/16 :goto_5
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lfsc;->c:Landroid/widget/ImageView;

    const v1, 0x7f02017c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 266
    return-void
.end method
