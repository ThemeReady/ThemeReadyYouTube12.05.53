.class public final Ltou;
.super Ltmk;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private i:Landroid/content/res/Resources;

.field private j:Ltqr;

.field private k:Ltmn;

.field private l:Ltqt;

.field private m:Ltpj;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laalv;Laalv;Ltqo;Ltpd;Ltow;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x0

    .line 41
    new-instance v1, Ltor;

    invoke-virtual {p5}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpd;

    invoke-direct {v1, v0, v5, v5}, Ltor;-><init>(Ltpd;FF)V

    invoke-direct {p0, v1}, Ltmk;-><init>(Ltor;)V

    .line 43
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Ltou;->i:Landroid/content/res/Resources;

    .line 44
    const v0, 0x7f09000f

    invoke-static {p1, v0}, Ltok;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ltok;->a(F)F

    move-result v6

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ltok;->a(F)F

    move-result v7

    .line 47
    new-instance v2, Ltqr;

    sget-object v0, Ltpb;->b:[F

    .line 49
    invoke-static {v6, v7, v0}, Ltpb;->a(FF[F)Ltpb;

    move-result-object v3

    .line 53
    invoke-virtual {p5}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpd;

    invoke-direct {v2, v1, v3, v0, p2}, Ltqr;-><init>(Landroid/graphics/Bitmap;Ltpb;Ltpd;Laalv;)V

    iput-object v2, p0, Ltou;->j:Ltqr;

    .line 55
    new-instance v0, Ltpj;

    iget-object v1, p0, Ltou;->j:Ltqr;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Ltpj;-><init>(Ltpk;FF)V

    iput-object v0, p0, Ltou;->m:Ltpj;

    .line 56
    iget-object v0, p0, Ltou;->j:Ltqr;

    iget-object v1, p0, Ltou;->m:Ltpj;

    invoke-virtual {v0, v1}, Ltqr;->a(Ltma;)V

    .line 58
    sget v0, Ltpu;->b:F

    sget-object v1, Ltpb;->b:[F

    invoke-static {v6, v0, v1}, Ltpb;->a(FF[F)Ltpb;

    move-result-object v1

    .line 62
    new-instance v2, Ltmn;

    .line 64
    invoke-virtual {p5}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpd;

    const v3, -0x1

    .line 66
    invoke-static {v3}, Ltmn;->b(I)[F

    move-result-object v3

    .line 1072
    iget v4, v1, Ltpb;->e:I

    .line 65
    invoke-static {v3, v4}, Ltmn;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p3}, Ltmn;-><init>(Ltpb;Ltpd;[FLaalv;)V

    iput-object v2, p0, Ltou;->k:Ltmn;

    .line 69
    iget-object v0, p0, Ltou;->k:Ltmn;

    neg-float v1, v7

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41400000    # 12.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v5, v1, v5}, Ltmn;->b(FFF)V

    .line 70
    new-instance v0, Ltpp;

    iget-object v1, p0, Ltou;->k:Ltmn;

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    new-array v3, v8, [F

    fill-array-data v3, :array_1

    invoke-direct {v0, v1, v2, v3}, Ltpp;-><init>(Ltpq;[F[F)V

    .line 72
    iget-object v1, p0, Ltou;->k:Ltmn;

    invoke-virtual {v1, v0}, Ltmn;->b(Ltma;)V

    .line 74
    new-instance v0, Ltqt;

    .line 76
    invoke-virtual {p5}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltpd;

    iget-object v4, p0, Ltou;->j:Ltqr;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v7

    const/high16 v3, 0x40400000    # 3.0f

    div-float v5, v1, v3

    move-object v1, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ltqt;-><init>(Ltqo;Ltpd;Laalv;Ltmb;F)V

    iput-object v0, p0, Ltou;->l:Ltqt;

    .line 81
    iget-object v0, p0, Ltou;->j:Ltqr;

    invoke-virtual {p0, v0}, Ltou;->a(Ltpr;)V

    .line 82
    iget-object v0, p0, Ltou;->k:Ltmn;

    invoke-virtual {p0, v0}, Ltou;->a(Ltpr;)V

    .line 83
    iget-object v0, p0, Ltou;->l:Ltqt;

    invoke-virtual {p0, v0}, Ltou;->a(Ltpr;)V

    .line 85
    invoke-virtual {p0, v6, v7}, Ltou;->b(FF)V

    .line 86
    new-instance v0, Ltov;

    invoke-direct {v0, p0, p6}, Ltov;-><init>(Ltou;Ltow;)V

    .line 2068
    iput-object v0, p0, Ltmk;->b:Ltmm;

    .line 2069
    invoke-virtual {p0}, Ltou;->c()V

    .line 99
    return-void

    .line 70
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final c()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 117
    iget-boolean v0, p0, Ltou;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltou;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Ltou;->e:Z

    .line 118
    iget-object v3, p0, Ltou;->m:Ltpj;

    iget-boolean v0, p0, Ltou;->e:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1030
    :goto_1
    iput v0, v3, Ltpj;->a:F

    .line 1031
    iget-object v0, p0, Ltou;->k:Ltmn;

    iget-boolean v3, p0, Ltou;->f:Z

    .line 2196
    iput-boolean v3, v0, Ltmb;->h:Z

    .line 2197
    iget-boolean v0, p0, Ltou;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltou;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Ltou;->h:Ljava/lang/String;

    .line 125
    :goto_2
    iget-boolean v3, p0, Ltou;->f:Z

    if-eqz v3, :cond_5

    .line 126
    const v3, 0x7f12056e

    .line 127
    :goto_3
    iget-object v4, p0, Ltou;->l:Ltqt;

    iget-object v5, p0, Ltou;->i:Landroid/content/res/Resources;

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3078
    iget-object v1, v4, Ltqt;->a:Ltqe;

    invoke-virtual {v1, v0}, Ltqe;->a(Ljava/lang/String;)V

    .line 3079
    return-void

    :cond_1
    move v0, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    .line 123
    :cond_3
    iget-boolean v0, p0, Ltou;->e:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ltou;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltou;->g:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_2

    .line 126
    :cond_5
    const v3, 0x7f12056b

    goto :goto_3
.end method
