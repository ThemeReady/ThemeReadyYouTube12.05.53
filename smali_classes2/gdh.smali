.class public final Lgdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public final a:Lwaw;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/view/View;

.field private l:Lggk;

.field private m:Landroid/content/Context;

.field private n:Lyoc;

.field private o:Lyqj;

.field private p:Lysd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;Lyoc;Lcwh;Lysd;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgdh;->m:Landroid/content/Context;

    .line 67
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lgdh;->n:Lyoc;

    .line 68
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lgdh;->a:Lwaw;

    .line 70
    const v0, 0x7f040203

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgdh;->b:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lgdh;->b:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgdh;->c:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lgdh;->b:Landroid/view/View;

    const v1, 0x7f0f05f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgdh;->d:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lgdh;->b:Landroid/view/View;

    const v1, 0x7f0f05f2

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgdh;->e:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lgdh;->b:Landroid/view/View;

    const v1, 0x7f0f010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgdh;->f:Landroid/widget/ImageView;

    .line 77
    iget-object v0, p0, Lgdh;->b:Landroid/view/View;

    const v1, 0x7f0f05ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lgdh;->g:Landroid/widget/ProgressBar;

    .line 78
    iget-object v0, p0, Lgdh;->b:Landroid/view/View;

    const v1, 0x7f0f05ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lgdh;->h:Landroid/widget/ProgressBar;

    .line 79
    iget-object v0, p0, Lgdh;->b:Landroid/view/View;

    const v1, 0x7f0f05f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lgdh;->i:Landroid/widget/ProgressBar;

    .line 80
    iget-object v0, p0, Lgdh;->b:Landroid/view/View;

    const v1, 0x7f0f02a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lgdh;->j:Landroid/widget/RelativeLayout;

    .line 81
    iget-object v0, p0, Lgdh;->b:Landroid/view/View;

    const v1, 0x7f0f012b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgdh;->k:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lgdh;->b:Landroid/view/View;

    const v1, 0x7f0f02c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 83
    new-instance v1, Lggk;

    invoke-direct {v1, v0, p1}, Lggk;-><init>(Landroid/view/ViewStub;Landroid/content/Context;)V

    iput-object v1, p0, Lgdh;->l:Lggk;

    .line 85
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lgdh;->o:Lyqj;

    .line 86
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysd;

    iput-object v0, p0, Lgdh;->p:Lysd;

    .line 88
    iget-object v0, p0, Lgdh;->b:Landroid/view/View;

    invoke-virtual {p4, v0}, Lcwh;->a(Landroid/view/View;)V

    .line 89
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lgdh;->o:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 10

    .prologue
    move-object v4, p2

    .line 38
    check-cast v4, Lcxn;

    .line 1145
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    invoke-static {v4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    iget-object v0, p0, Lgdh;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1149
    iget-object v1, p0, Lgdh;->m:Landroid/content/Context;

    .line 1150
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1152
    iget-object v0, p0, Lgdh;->c:Landroid/widget/TextView;

    .line 2212
    iget-object v1, v4, Lcxn;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3224
    iget-object v0, v4, Lcxn;->f:Lybk;

    if-eqz v0, :cond_4

    .line 1154
    iget-object v0, p0, Lgdh;->n:Lyoc;

    iget-object v1, p0, Lgdh;->f:Landroid/widget/ImageView;

    .line 4224
    iget-object v2, v4, Lcxn;->f:Lybk;

    invoke-interface {v0, v1, v2}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1155
    iget-object v0, p0, Lgdh;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7220
    :goto_0
    iget-boolean v0, v4, Lcxn;->d:Z

    if-eqz v0, :cond_0

    .line 1170
    new-instance v0, Lxly;

    invoke-direct {v0}, Lxly;-><init>()V

    .line 8216
    iget v1, v4, Lcxn;->b:I

    iput v1, v0, Lxly;->a:I

    .line 1172
    iget-object v1, p0, Lgdh;->l:Lggk;

    invoke-virtual {v1, v0}, Lggk;->a(Lxly;)V

    .line 9232
    :cond_0
    iget-object v0, v4, Lcxn;->e:Lwuq;

    if-eqz v0, :cond_6

    .line 1176
    iget-object v0, p0, Lgdh;->p:Lysd;

    iget-object v1, p0, Lgdh;->o:Lyqj;

    .line 1177
    invoke-interface {v1}, Lyqj;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lgdh;->k:Landroid/view/View;

    .line 10232
    iget-object v3, v4, Lcxn;->e:Lwuq;

    .line 11030
    iget-object v5, p1, Loun;->a:Louk;

    .line 1176
    invoke-interface/range {v0 .. v5}, Lysd;->a(Landroid/view/View;Landroid/view/View;Lwuq;Ljava/lang/Object;Louk;)V

    .line 1182
    iget-object v0, p0, Lgdh;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12243
    :goto_1
    iget-wide v0, v4, Lcxn;->i:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_7

    const/4 v0, 0x1

    .line 13243
    :goto_2
    iget-wide v2, v4, Lcxn;->i:D

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v6

    double-to-int v5, v2

    .line 14252
    iget-wide v2, v4, Lcxn;->j:D

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpl-double v1, v2, v6

    if-lez v1, :cond_8

    const/4 v1, 0x1

    move v3, v1

    .line 1191
    :goto_3
    if-eqz v3, :cond_9

    .line 15252
    iget-wide v6, v4, Lcxn;->j:D

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-int v1, v6

    .line 16271
    :goto_4
    iget-wide v6, v4, Lcxn;->o:D

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-int v2, v6

    .line 1197
    if-le v2, v1, :cond_1

    move v2, v1

    .line 1200
    :cond_1
    if-gez v2, :cond_2

    .line 1201
    const/4 v2, 0x0

    .line 1203
    :cond_2
    if-gez v1, :cond_3

    .line 1204
    const/4 v1, 0x0

    .line 1207
    :cond_3
    iget-object v6, p0, Lgdh;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1208
    iget-object v6, p0, Lgdh;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1209
    iget-object v6, p0, Lgdh;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1210
    iget-object v2, p0, Lgdh;->g:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1211
    iget-object v2, p0, Lgdh;->h:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1212
    iget-object v2, p0, Lgdh;->i:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17320
    iget-boolean v2, v4, Lcxn;->w:Z

    if-eqz v2, :cond_a

    .line 1214
    iget-object v0, p0, Lgdh;->d:Landroid/widget/TextView;

    const v1, 0x7f1200f2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1215
    iget-object v0, p0, Lgdh;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32302
    :goto_5
    iget-object v0, v4, Lcxn;->u:Lvok;

    if-eqz v0, :cond_19

    .line 33302
    iget-object v0, v4, Lcxn;->u:Lvok;

    .line 1264
    iget-object v1, p0, Lgdh;->b:Landroid/view/View;

    new-instance v2, Lgdi;

    invoke-direct {v2, p0, v0}, Lgdi;-><init>(Lgdh;Lvok;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1284
    :goto_6
    iget-object v0, p0, Lgdh;->o:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1285
    return-void

    .line 5228
    :cond_4
    iget-object v0, v4, Lcxn;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 1157
    iget-object v0, p0, Lgdh;->n:Lyoc;

    iget-object v1, p0, Lgdh;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lyoc;->a(Landroid/widget/ImageView;)V

    .line 1158
    iget-object v0, p0, Lgdh;->f:Landroid/widget/ImageView;

    .line 6228
    iget-object v1, v4, Lcxn;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1159
    iget-object v0, p0, Lgdh;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0

    .line 1161
    :cond_5
    iget-object v0, p0, Lgdh;->n:Lyoc;

    iget-object v1, p0, Lgdh;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lyoc;->a(Landroid/widget/ImageView;)V

    .line 1162
    iget-object v0, p0, Lgdh;->f:Landroid/widget/ImageView;

    const v1, 0x7f020310

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1163
    iget-object v0, p0, Lgdh;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0

    .line 1184
    :cond_6
    iget-object v0, p0, Lgdh;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 12243
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 14252
    :cond_8
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_3

    .line 15252
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 18306
    :cond_a
    iget-boolean v2, v4, Lcxn;->v:Z

    if-eqz v2, :cond_b

    .line 1217
    iget-object v0, p0, Lgdh;->d:Landroid/widget/TextView;

    const v1, 0x7f120517

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1218
    iget-object v0, p0, Lgdh;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 19290
    :cond_b
    iget-object v2, v4, Lcxn;->r:Landroid/text/Spanned;

    if-eqz v2, :cond_c

    .line 1220
    iget-object v0, p0, Lgdh;->d:Landroid/widget/TextView;

    .line 20290
    iget-object v1, v4, Lcxn;->r:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1221
    iget-object v0, p0, Lgdh;->e:Landroid/widget/TextView;

    .line 21294
    iget-object v1, v4, Lcxn;->s:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 22260
    :cond_c
    iget-boolean v2, v4, Lcxn;->l:Z

    if-eqz v2, :cond_d

    .line 1223
    iget-object v0, p0, Lgdh;->d:Landroid/widget/TextView;

    const v1, 0x7f120545

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1224
    iget-object v0, p0, Lgdh;->e:Landroid/widget/TextView;

    const v1, 0x7f120546

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 23264
    :cond_d
    iget-boolean v2, v4, Lcxn;->m:Z

    if-eqz v2, :cond_e

    .line 1226
    iget-object v0, p0, Lgdh;->d:Landroid/widget/TextView;

    const v1, 0x7f12052f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1227
    iget-object v0, p0, Lgdh;->e:Landroid/widget/TextView;

    const v1, 0x7f120530

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 1228
    :cond_e
    if-eqz v0, :cond_f

    if-nez v3, :cond_f

    .line 1230
    iget-object v0, p0, Lgdh;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1231
    iget-object v0, p0, Lgdh;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lgdh;->m:Landroid/content/Context;

    .line 1232
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110011

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    .line 1232
    invoke-virtual {v1, v2, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1236
    :cond_f
    if-eqz v3, :cond_16

    .line 24252
    iget-wide v2, v4, Lcxn;->j:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v2, v6

    if-gez v0, :cond_16

    .line 1238
    iget-object v0, p0, Lgdh;->h:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1239
    iget-object v0, p0, Lgdh;->i:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1240
    iget-object v0, p0, Lgdh;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lgdh;->m:Landroid/content/Context;

    .line 1241
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110015

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1241
    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1240
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1245
    iget-object v1, p0, Lgdh;->e:Landroid/widget/TextView;

    .line 26256
    iget-wide v2, v4, Lcxn;->k:D

    .line 25100
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_15

    .line 25103
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 27311
    iget v0, v4, Lcxn;->n:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    .line 25105
    iget-object v0, p0, Lgdh;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120549

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25134
    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 28316
    :cond_10
    iget v0, v4, Lcxn;->n:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_11

    .line 25107
    iget-object v0, p0, Lgdh;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120548

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 25109
    :cond_11
    iget-object v0, p0, Lgdh;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120547

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 25113
    :cond_12
    double-to-int v0, v2

    .line 25114
    div-int/lit8 v2, v0, 0x3c

    .line 25115
    div-int/lit8 v3, v2, 0x3c

    .line 25116
    const/4 v5, 0x1

    if-le v0, v5, :cond_15

    .line 25118
    const/16 v5, 0x5a

    if-gt v0, v5, :cond_13

    .line 25119
    iget-object v2, p0, Lgdh;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110016

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 25122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 25119
    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 25123
    :cond_13
    const/16 v0, 0x5a

    if-gt v2, v0, :cond_14

    .line 25124
    iget-object v0, p0, Lgdh;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110013

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 25127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 25124
    invoke-virtual {v0, v3, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 25128
    :cond_14
    const/4 v0, 0x3

    if-gt v3, v0, :cond_15

    .line 25129
    iget-object v0, p0, Lgdh;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110012

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 25132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 25129
    invoke-virtual {v0, v2, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 25134
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 29252
    :cond_16
    iget-wide v0, v4, Lcxn;->j:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_18

    .line 1248
    iget-object v0, p0, Lgdh;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1249
    iget-object v0, p0, Lgdh;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 30275
    iget-object v0, v4, Lcxn;->p:Landroid/text/Spanned;

    .line 1251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1252
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p0, Lgdh;->m:Landroid/content/Context;

    const v2, 0x7f120544

    .line 1253
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 1255
    :cond_17
    iget-object v1, p0, Lgdh;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1256
    iget-object v0, p0, Lgdh;->e:Landroid/widget/TextView;

    .line 31279
    iget-object v1, v4, Lcxn;->q:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1259
    :cond_18
    iget-object v0, p0, Lgdh;->d:Landroid/widget/TextView;

    const v1, 0x7f12022b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 34298
    :cond_19
    iget-object v0, v4, Lcxn;->t:Lvok;

    if-eqz v0, :cond_1a

    .line 35298
    iget-object v0, v4, Lcxn;->t:Lvok;

    .line 1272
    iget-object v1, p0, Lgdh;->b:Landroid/view/View;

    new-instance v2, Lgdj;

    invoke-direct {v2, p0, v0}, Lgdj;-><init>(Lgdh;Lvok;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 1279
    :cond_1a
    iget-object v0, p0, Lgdh;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1280
    iget-object v0, p0, Lgdh;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1281
    iget-object v0, p0, Lgdh;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    goto/16 :goto_6
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method
