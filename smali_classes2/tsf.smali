.class public final Ltsf;
.super Ltoo;
.source "SourceFile"


# instance fields
.field public final a:Ltpu;

.field public final b:Ltqr;

.field public final d:Ltmn;

.field public final e:Ltqe;

.field public final f:[F

.field public final g:Landroid/content/res/Resources;

.field public final h:Landroid/graphics/Bitmap;

.field public i:J

.field public j:J

.field public k:F

.field public l:F

.field public m:Z

.field public n:Lueh;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laalv;Laalv;Ltqo;Ltpd;Ltrp;Z)V
    .locals 6

    .prologue
    .line 67
    invoke-direct {p0}, Ltoo;-><init>()V

    .line 68
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Ltsf;->g:Landroid/content/res/Resources;

    .line 69
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Ltsf;->f:[F

    .line 70
    new-instance v0, Ltpu;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/high16 v3, 0x42180000    # 38.0f

    .line 77
    invoke-virtual {p5}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltpd;

    new-instance v5, Ltsg;

    invoke-direct {v5, p0, p6}, Ltsg;-><init>(Ltsf;Ltrp;)V

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Ltpu;-><init>(Laalv;[IFLtpd;Ltpv;)V

    iput-object v0, p0, Ltsf;->a:Ltpu;

    .line 111
    invoke-static {}, Ltok;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ltsf;->h:Landroid/graphics/Bitmap;

    .line 112
    iget-object v0, p0, Ltsf;->h:Landroid/graphics/Bitmap;

    iget-wide v2, p0, Ltsf;->i:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 113
    invoke-static {v2, v3}, Lnfj;->d(J)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Ltok;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 114
    new-instance v1, Ltqr;

    iget-object v2, p0, Ltsf;->h:Landroid/graphics/Bitmap;

    const/high16 v0, 0x428e0000    # 71.0f

    .line 117
    invoke-static {v0}, Ltok;->a(F)F

    move-result v0

    const/high16 v3, 0x41f00000    # 30.0f

    .line 118
    invoke-static {v3}, Ltok;->a(F)F

    move-result v3

    sget-object v4, Ltpb;->b:[F

    .line 116
    invoke-static {v0, v3, v4}, Ltpb;->a(FF[F)Ltpb;

    move-result-object v3

    .line 120
    invoke-virtual {p5}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpd;

    invoke-direct {v1, v2, v3, v0, p3}, Ltqr;-><init>(Landroid/graphics/Bitmap;Ltpb;Ltpd;Laalv;)V

    iput-object v1, p0, Ltsf;->b:Ltqr;

    .line 122
    iget-object v0, p0, Ltsf;->b:Ltqr;

    new-instance v1, Ltpj;

    iget-object v2, p0, Ltsf;->b:Ltqr;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Ltpj;-><init>(Ltpk;FF)V

    invoke-virtual {v0, v1}, Ltqr;->a(Ltma;)V

    .line 123
    iget-object v0, p0, Ltsf;->b:Ltqr;

    iget-object v1, p0, Ltsf;->a:Ltpu;

    .line 1104
    iget v1, v1, Ltpu;->g:F

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, Ltok;->a(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ltqr;->b(FFF)V

    .line 125
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ltok;->a(F)F

    move-result v0

    invoke-static {v0}, Ltpb;->b(F)Ltpb;

    move-result-object v1

    .line 126
    new-instance v2, Ltmn;

    .line 128
    invoke-virtual {p5}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpd;

    const v3, -0x1

    .line 130
    invoke-static {v3}, Ltmn;->b(I)[F

    move-result-object v3

    .line 2072
    iget v4, v1, Ltpb;->e:I

    .line 129
    invoke-static {v3, v4}, Ltmn;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p2}, Ltmn;-><init>(Ltpb;Ltpd;[FLaalv;)V

    iput-object v2, p0, Ltsf;->d:Ltmn;

    .line 133
    iget-object v0, p0, Ltsf;->d:Ltmn;

    iget-object v1, p0, Ltsf;->a:Ltpu;

    .line 3104
    iget v1, v1, Ltpu;->g:F

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ltmn;->b(FFF)V

    .line 134
    iget-object v0, p0, Ltsf;->d:Ltmn;

    new-instance v1, Ltpj;

    iget-object v2, p0, Ltsf;->d:Ltmn;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Ltpj;-><init>(Ltpk;FF)V

    invoke-virtual {v0, v1}, Ltmn;->a(Ltma;)V

    .line 135
    iget-object v0, p0, Ltsf;->d:Ltmn;

    new-instance v1, Ltpp;

    iget-object v2, p0, Ltsf;->d:Ltmn;

    const/4 v3, 0x0

    .line 139
    invoke-static {v3}, Ltpp;->a(F)[F

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 140
    invoke-static {v4}, Ltpp;->a(F)[F

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ltpp;-><init>(Ltpq;[F[F)V

    .line 135
    invoke-virtual {v0, v1}, Ltmn;->a(Ltma;)V

    .line 142
    iget-object v0, p0, Ltsf;->a:Ltpu;

    invoke-virtual {p0, v0}, Ltsf;->a(Ltpr;)V

    .line 143
    iget-object v0, p0, Ltsf;->d:Ltmn;

    invoke-virtual {p0, v0}, Ltsf;->a(Ltpr;)V

    .line 144
    iget-object v0, p0, Ltsf;->b:Ltqr;

    invoke-virtual {p0, v0}, Ltsf;->a(Ltpr;)V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Ltsf;->e:Ltqe;

    .line 159
    return-void

    .line 70
    nop

    :array_0
    .array-data 4
        -0x1
        -0x575758
        -0x1
    .end array-data
.end method


# virtual methods
.method final c()Z
    .locals 2

    .prologue
    .line 228
    iget-boolean v0, p0, Ltsf;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltsf;->n:Lueh;

    sget-object v1, Lueh;->i:Lueh;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ltne;)V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0, p1}, Ltoo;->d(Ltne;)V

    .line 164
    iget-object v0, p0, Ltsf;->a:Ltpu;

    invoke-virtual {v0}, Ltpu;->c()Z

    move-result v0

    .line 165
    iget-object v1, p0, Ltsf;->b:Ltqr;

    invoke-virtual {v1, v0, p1}, Ltqr;->a(ZLtne;)V

    .line 166
    iget-object v1, p0, Ltsf;->d:Ltmn;

    invoke-virtual {v1, v0, p1}, Ltmn;->a(ZLtne;)V

    .line 167
    return-void
.end method
