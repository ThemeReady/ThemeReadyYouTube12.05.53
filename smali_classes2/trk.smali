.class public final Ltrk;
.super Ltoo;
.source "SourceFile"


# instance fields
.field public final a:Ltqe;

.field public final b:Ltox;

.field public final d:Ltqr;

.field public final e:Ltou;

.field public final f:Ltsf;

.field public g:F

.field public h:J

.field private i:Ltrb;

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Ltrg;Ltqo;Ltpd;Ltrp;Ltow;)V
    .locals 13

    .prologue
    .line 69
    invoke-direct {p0}, Ltoo;-><init>()V

    .line 1221
    move-object/from16 v0, p3

    iget-object v1, v0, Ltrg;->b:Ltnu;

    invoke-virtual {v1}, Ltnu;->d()Laalv;

    move-result-object v4

    .line 2221
    move-object/from16 v0, p3

    iget-object v1, v0, Ltrg;->b:Ltnu;

    invoke-virtual {v1}, Ltnu;->c()Laalv;

    move-result-object v3

    .line 76
    const/high16 v1, -0x3de00000    # -40.0f

    invoke-static {v1}, Ltok;->a(F)F

    move-result v12

    .line 78
    invoke-virtual/range {p5 .. p5}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltpd;

    const/4 v2, 0x0

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5}, Ltok;->a(F)F

    move-result v5

    .line 77
    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2, v5}, Ltqo;->a(Ltpd;FF)Ltqe;

    move-result-object v1

    iput-object v1, p0, Ltrk;->a:Ltqe;

    .line 79
    iget-object v1, p0, Ltrk;->a:Ltqe;

    const/high16 v2, -0x3e680000    # -19.0f

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v12, v5}, Ltqe;->b(FFF)V

    .line 80
    iget-object v1, p0, Ltrk;->a:Ltqe;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Ltqe;->a(I)V

    .line 81
    iget-object v1, p0, Ltrk;->a:Ltqe;

    new-instance v2, Ltrl;

    invoke-direct {v2, p0}, Ltrl;-><init>(Ltrk;)V

    invoke-virtual {v1, v2}, Ltqe;->a(Ltqq;)V

    .line 90
    iget-object v1, p0, Ltrk;->a:Ltqe;

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Ltqe;->a(ZZ)V

    .line 91
    new-instance v1, Ltsf;

    .line 97
    invoke-virtual/range {p5 .. p5}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltpd;

    const/4 v8, 0x0

    move-object v2, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Ltsf;-><init>(Landroid/content/res/Resources;Laalv;Laalv;Ltqo;Ltpd;Ltrp;Z)V

    iput-object v1, p0, Ltrk;->f:Ltsf;

    .line 101
    new-instance v5, Ltrb;

    move-object v6, p1

    move-object v7, p2

    move-object v8, v3

    move-object v9, v4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Ltrb;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Laalv;Laalv;Ltpd;)V

    iput-object v5, p0, Ltrk;->i:Ltrb;

    .line 103
    iget-object v1, p0, Ltrk;->i:Ltrb;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v12, v5}, Ltrb;->b(FFF)V

    .line 104
    new-instance v5, Ltox;

    invoke-virtual/range {p5 .. p5}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltpd;

    new-instance v10, Ltrm;

    move-object/from16 v0, p6

    invoke-direct {v10, p0, v0}, Ltrm;-><init>(Ltrk;Ltrp;)V

    new-instance v11, Ltrn;

    invoke-direct {v11, p0}, Ltrn;-><init>(Ltrk;)V

    move-object v6, p1

    move-object v7, v3

    move-object/from16 v8, p4

    invoke-direct/range {v5 .. v11}, Ltox;-><init>(Landroid/content/res/Resources;Laalv;Ltqo;Ltpd;Ltoz;Ltpa;)V

    iput-object v5, p0, Ltrk;->b:Ltox;

    .line 120
    iget-object v1, p0, Ltrk;->b:Ltox;

    iget-object v2, p0, Ltrk;->b:Ltox;

    .line 121
    invoke-virtual {v2}, Ltox;->d()F

    move-result v2

    const/high16 v5, 0x42180000    # 38.0f

    sub-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    const/4 v5, 0x0

    .line 120
    invoke-virtual {v1, v2, v12, v5}, Ltox;->b(FFF)V

    .line 3147
    const v1, 0x7f09001a

    invoke-static {p1, v1}, Ltok;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3148
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ltok;->a(F)F

    move-result v5

    .line 3149
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ltok;->a(F)F

    move-result v6

    .line 3150
    new-instance v7, Ltqr;

    sget-object v1, Ltpb;->b:[F

    .line 3152
    invoke-static {v5, v6, v1}, Ltpb;->a(FF[F)Ltpb;

    move-result-object v8

    .line 3154
    invoke-virtual/range {p5 .. p5}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltpd;

    .line 4221
    move-object/from16 v0, p3

    iget-object v9, v0, Ltrg;->b:Ltnu;

    invoke-virtual {v9}, Ltnu;->d()Laalv;

    move-result-object v9

    invoke-direct {v7, v2, v8, v1, v9}, Ltqr;-><init>(Landroid/graphics/Bitmap;Ltpb;Ltpd;Laalv;)V

    .line 3156
    const/high16 v1, 0x42180000    # 38.0f

    sub-float/2addr v1, v5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, -0x3de00000    # -40.0f

    .line 3157
    invoke-static {v2}, Ltok;->a(F)F

    move-result v2

    const/4 v8, 0x0

    .line 3156
    invoke-virtual {v7, v1, v2, v8}, Ltqr;->b(FFF)V

    .line 5087
    iget-object v1, v7, Ltmb;->f:Ltor;

    if-nez v1, :cond_0

    .line 5088
    new-instance v1, Ltor;

    iget-object v2, v7, Ltmb;->a:Ltpd;

    invoke-direct {v1, v2, v5, v6}, Ltor;-><init>(Ltpd;FF)V

    iput-object v1, v7, Ltmb;->f:Ltor;

    .line 5092
    :goto_0
    new-instance v1, Ltpp;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 3162
    invoke-static {v2}, Ltpp;->a(F)[F

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    .line 3163
    invoke-static {v5}, Ltpp;->a(F)[F

    move-result-object v5

    invoke-direct {v1, v7, v2, v5}, Ltpp;-><init>(Ltpq;[F[F)V

    .line 3164
    new-instance v2, Ltpj;

    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v7, v5, v6}, Ltpj;-><init>(Ltpk;FF)V

    .line 3165
    invoke-virtual {v7, v2}, Ltqr;->a(Ltma;)V

    .line 3166
    invoke-virtual {v7, v1}, Ltqr;->b(Ltma;)V

    .line 3167
    new-instance v1, Ltro;

    move-object/from16 v0, p3

    invoke-direct {v1, v7, v0}, Ltro;-><init>(Ltqr;Ltrg;)V

    .line 6246
    iput-object v1, v7, Ltmb;->d:Ltmm;

    .line 6247
    iput-object v7, p0, Ltrk;->d:Ltqr;

    .line 124
    iget-object v1, p0, Ltrk;->d:Ltqr;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltqr;->m_(Z)V

    .line 126
    new-instance v5, Ltou;

    move-object v6, p1

    move-object v7, v4

    move-object v8, v3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    invoke-direct/range {v5 .. v11}, Ltou;-><init>(Landroid/content/res/Resources;Laalv;Laalv;Ltqo;Ltpd;Ltow;)V

    iput-object v5, p0, Ltrk;->e:Ltou;

    .line 133
    iget-object v1, p0, Ltrk;->e:Ltou;

    const/high16 v2, 0x430c0000    # 140.0f

    invoke-static {v2}, Ltok;->a(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v12, v3}, Ltou;->b(FFF)V

    .line 135
    iget-object v1, p0, Ltrk;->e:Ltou;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltou;->m_(Z)V

    .line 137
    iget-object v1, p0, Ltrk;->f:Ltsf;

    invoke-virtual {p0, v1}, Ltrk;->a(Ltpr;)V

    .line 138
    iget-object v1, p0, Ltrk;->e:Ltou;

    invoke-virtual {p0, v1}, Ltrk;->a(Ltpr;)V

    .line 139
    iget-object v1, p0, Ltrk;->a:Ltqe;

    invoke-virtual {p0, v1}, Ltrk;->a(Ltpr;)V

    .line 140
    iget-object v1, p0, Ltrk;->b:Ltox;

    invoke-virtual {p0, v1}, Ltrk;->a(Ltpr;)V

    .line 141
    iget-object v1, p0, Ltrk;->i:Ltrb;

    invoke-virtual {p0, v1}, Ltrk;->a(Ltpr;)V

    .line 142
    iget-object v1, p0, Ltrk;->d:Ltqr;

    invoke-virtual {p0, v1}, Ltrk;->a(Ltpr;)V

    .line 143
    return-void

    .line 5090
    :cond_0
    iget-object v1, v7, Ltmb;->f:Ltor;

    invoke-virtual {v1, v5, v6}, Ltor;->a(FF)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Ltrk;->f:Ltsf;

    .line 1243
    iput-boolean p1, v0, Ltsf;->m:Z

    .line 1244
    iget-object v1, v0, Ltsf;->e:Ltqe;

    if-eqz v1, :cond_0

    .line 1245
    iget-object v1, v0, Ltsf;->e:Ltqe;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ltqe;->m_(Z)V

    .line 1247
    :cond_0
    return-void

    .line 1245
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 189
    iget-object v0, p0, Ltrk;->b:Ltox;

    invoke-virtual {v0}, Ltox;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget v0, p0, Ltrk;->g:F

    .line 191
    :goto_0
    iget-object v1, p0, Ltrk;->i:Ltrb;

    .line 1122
    iget v1, v1, Ltrb;->e:F

    const/high16 v2, 0x42180000    # 38.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 194
    iget-object v1, p0, Ltrk;->i:Ltrb;

    iget v2, p0, Ltrk;->j:F

    sub-float v2, v0, v2

    invoke-virtual {v1, v2, v3, v3}, Ltrb;->b(FFF)V

    .line 195
    iput v0, p0, Ltrk;->j:F

    .line 196
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Ltrk;->b:Ltox;

    invoke-virtual {v0}, Ltox;->d()F

    move-result v0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 234
    iget-object v1, p0, Ltrk;->e:Ltou;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ltou;->m_(Z)V

    .line 235
    return-void

    .line 234
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
