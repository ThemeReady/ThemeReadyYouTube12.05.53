.class public final Ltrg;
.super Ltoo;
.source "SourceFile"


# instance fields
.field public final a:Ltqd;

.field public final b:Ltnu;

.field public final d:Ltpd;

.field public final e:Ljava/util/List;

.field public f:Ltrh;

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field private k:Ltpd;

.field private l:Ltqw;

.field private m:Laabd;

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:[F


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ltmx;FLaabd;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 63
    invoke-direct {p0}, Ltoo;-><init>()V

    .line 64
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabd;

    iput-object v0, p0, Ltrg;->m:Laabd;

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltrg;->e:Ljava/util/List;

    .line 66
    invoke-static {}, Ltpd;->a()Ltpd;

    move-result-object v0

    iput-object v0, p0, Ltrg;->d:Ltpd;

    .line 68
    iget-object v0, p0, Ltrg;->d:Ltpd;

    sget v1, Ltno;->a:F

    invoke-virtual {v0, v6, v6, v1}, Ltpd;->b(FFF)V

    .line 69
    invoke-static {}, Ltpd;->a()Ltpd;

    move-result-object v0

    iput-object v0, p0, Ltrg;->k:Ltpd;

    .line 70
    iget-object v0, p0, Ltrg;->d:Ltpd;

    iget-object v1, p0, Ltrg;->k:Ltpd;

    invoke-virtual {v0, v1}, Ltpd;->a(Ltpd;)V

    .line 71
    new-instance v0, Ltnu;

    invoke-direct {v0, p6}, Ltnu;-><init>(Z)V

    iput-object v0, p0, Ltrg;->b:Ltnu;

    .line 74
    invoke-static {}, Ltpd;->a()Ltpd;

    move-result-object v2

    .line 75
    iget-object v0, p0, Ltrg;->k:Ltpd;

    invoke-virtual {v2, v0}, Ltpd;->a(Ltpd;)V

    .line 76
    new-instance v0, Ltqw;

    invoke-direct {v0, p1, p0}, Ltqw;-><init>(Landroid/content/Context;Ltrg;)V

    iput-object v0, p0, Ltrg;->l:Ltqw;

    .line 77
    new-instance v0, Ltqd;

    iget-object v4, p0, Ltrg;->l:Ltqw;

    iget-object v5, p0, Ltrg;->b:Ltnu;

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ltqd;-><init>(Landroid/os/Handler;Ltpd;Ltmx;Ltqw;Ltnu;)V

    iput-object v0, p0, Ltrg;->a:Ltqd;

    .line 79
    invoke-virtual {p0, p4}, Ltrg;->b(F)V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltrg;->h:Z

    .line 81
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ltrg;->s:[F

    .line 83
    iget-object v0, p0, Ltrg;->l:Ltqw;

    invoke-virtual {p0, v0}, Ltrg;->a(Ltpr;)V

    .line 84
    iget-object v0, p0, Ltrg;->a:Ltqd;

    invoke-virtual {p0, v0}, Ltrg;->a(Ltpr;)V

    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v6, v6, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 87
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 88
    return-void
.end method

.method private static a(FF)Z
    .locals 2

    .prologue
    .line 279
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 123
    iget v0, p0, Ltrg;->q:F

    iget v1, p0, Ltrg;->p:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    .line 126
    const-wide v2, 0x3ff6666660000000L    # 1.399999976158142

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    sget v2, Ltno;->a:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 129
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Ltrg;->r:F

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 131
    mul-float v2, v0, v6

    float-to-double v2, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Ltrg;->n:F

    .line 132
    mul-float/2addr v0, v6

    float-to-double v2, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Ltrg;->o:F

    .line 133
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Ltrg;->a:Ltqd;

    invoke-virtual {v0, p1}, Ltqd;->a(F)V

    .line 193
    return-void
.end method

.method public final a(Lrzr;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Ltrg;->a:Ltqd;

    .line 1230
    iput-object p1, v0, Ltqd;->k:Lrzr;

    .line 1231
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltqd;->f:Z

    .line 1232
    return-void
.end method

.method public final a(Ltnb;)V
    .locals 3

    .prologue
    .line 1060
    iget-object v0, p1, Ltnb;->d:Ltnd;

    .line 2066
    iget v1, v0, Ltnd;->a:F

    .line 3073
    iget v2, v0, Ltnd;->c:F

    add-float/2addr v1, v2

    .line 4070
    iget v2, v0, Ltnd;->b:F

    .line 5076
    iget v0, v0, Ltnd;->d:F

    add-float/2addr v0, v2

    .line 107
    iget v2, p0, Ltrg;->p:F

    invoke-static {v1, v2}, Ltrg;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Ltrg;->q:F

    .line 108
    invoke-static {v0, v2}, Ltrg;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    .line 109
    iput v1, p0, Ltrg;->p:F

    .line 110
    iput v0, p0, Ltrg;->q:F

    .line 111
    iget-object v2, p0, Ltrg;->f:Ltrh;

    if-eqz v2, :cond_0

    .line 112
    iget-object v2, p0, Ltrg;->f:Ltrh;

    invoke-interface {v2, v1, v0}, Ltrh;->a(FF)V

    .line 114
    :cond_0
    invoke-direct {p0}, Ltrg;->d()V

    .line 115
    invoke-virtual {p0}, Ltrg;->c()V

    .line 118
    :cond_1
    invoke-super {p0, p1}, Ltoo;->a(Ltnb;)V

    .line 119
    return-void
.end method

.method public final a(Ltne;)V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1019
    iget-object v2, p1, Ltne;->a:[F

    .line 2213
    aget v0, v2, v9

    aget v3, v2, v9

    mul-float/2addr v0, v3

    sub-float v0, v8, v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v6, 0x3f847ae140000000L    # 0.009999999776482582

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_0

    .line 2215
    const/4 v0, 0x2

    aget v0, v2, v0

    neg-float v0, v0

    float-to-double v4, v0

    const/16 v0, 0xa

    aget v0, v2, v0

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v0, v4

    .line 2217
    :goto_0
    neg-float v0, v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 198
    aget v2, v2, v9

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    neg-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 199
    iget-object v3, p0, Ltrg;->k:Ltpd;

    .line 3120
    iget-object v4, v3, Ltpd;->b:[F

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3121
    invoke-virtual {v3}, Ltpd;->c()V

    .line 3122
    iget-object v3, p0, Ltrg;->k:Ltpd;

    invoke-virtual {v3, v0, v1, v8}, Ltpd;->a(FFF)V

    .line 201
    iget-object v0, p0, Ltrg;->k:Ltpd;

    invoke-virtual {v0, v2, v8, v1}, Ltpd;->a(FFF)V

    .line 202
    return-void

    :cond_0
    move v0, v1

    .line 2217
    goto :goto_0
.end method

.method public final a(Ltri;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Ltrg;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 180
    iget-object v0, p0, Ltrg;->a:Ltqd;

    .line 1212
    if-eqz p1, :cond_1

    .line 1214
    iget-boolean v1, v0, Ltqd;->c:Z

    if-nez v1, :cond_0

    .line 1215
    iput-boolean v3, v0, Ltqd;->c:Z

    .line 1216
    iget-object v1, v0, Ltqd;->b:Ltrj;

    .line 2050
    iget-object v2, v1, Ltrj;->b:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 2051
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1217
    iput-boolean v3, v0, Ltqd;->f:Z

    .line 1227
    :cond_0
    :goto_0
    return-void

    .line 1221
    :cond_1
    iget-boolean v1, v0, Ltqd;->c:Z

    if-eqz v1, :cond_0

    .line 1222
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltqd;->c:Z

    .line 1223
    iget-object v1, v0, Ltqd;->a:Ltpn;

    invoke-virtual {v1}, Ltpn;->b()V

    .line 1224
    iput-boolean v3, v0, Ltqd;->f:Z

    goto :goto_0
.end method

.method public final ag_()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ltrg;->b:Ltnu;

    invoke-virtual {v0}, Ltnu;->b()V

    .line 138
    invoke-super {p0}, Ltoo;->ag_()V

    .line 139
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 245
    iput p1, p0, Ltrg;->r:F

    .line 246
    invoke-direct {p0}, Ltrg;->d()V

    .line 247
    invoke-virtual {p0}, Ltrg;->c()V

    .line 248
    return-void
.end method

.method public final b(Ltri;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Ltrg;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 242
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const v2, 0x3fb5c28f    # 1.42f

    .line 253
    iget v0, p0, Ltrg;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 254
    iget v0, p0, Ltrg;->o:F

    iget v1, p0, Ltrg;->r:F

    mul-float/2addr v0, v1

    iput v0, p0, Ltrg;->i:F

    .line 255
    iget v0, p0, Ltrg;->o:F

    iput v0, p0, Ltrg;->j:F

    .line 260
    :goto_0
    iget-boolean v0, p0, Ltrg;->g:Z

    if-eqz v0, :cond_0

    .line 263
    iget v0, p0, Ltrg;->i:F

    mul-float/2addr v0, v2

    iput v0, p0, Ltrg;->i:F

    .line 264
    iget v0, p0, Ltrg;->j:F

    mul-float/2addr v0, v2

    iput v0, p0, Ltrg;->j:F

    .line 266
    :cond_0
    iget-object v1, p0, Ltrg;->a:Ltqd;

    iget v0, p0, Ltrg;->i:F

    iget v2, p0, Ltrg;->j:F

    .line 1078
    iput v0, v1, Ltqd;->g:F

    .line 1079
    iput v2, v1, Ltqd;->h:F

    .line 2207
    iget-object v0, v1, Ltqd;->d:Lozo;

    sget-object v2, Lozo;->a:Lozo;

    if-eq v0, v2, :cond_1

    iget-object v0, v1, Ltqd;->d:Lozo;

    sget-object v2, Lozo;->d:Lozo;

    if-ne v0, v2, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 1082
    invoke-virtual {v1}, Ltqd;->b()V

    .line 1084
    :cond_2
    iget-object v0, p0, Ltrg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltri;

    .line 268
    iget v2, p0, Ltrg;->i:F

    iget v3, p0, Ltrg;->j:F

    invoke-interface {v0, v2, v3}, Ltri;->a(FF)V

    goto :goto_2

    .line 257
    :cond_3
    iget v0, p0, Ltrg;->n:F

    iput v0, p0, Ltrg;->i:F

    .line 258
    iget v0, p0, Ltrg;->n:F

    iget v1, p0, Ltrg;->r:F

    div-float/2addr v0, v1

    iput v0, p0, Ltrg;->j:F

    goto :goto_0

    .line 2207
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 270
    :cond_5
    return-void
.end method

.method public final d(Ltne;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-super {p0, p1}, Ltoo;->d(Ltne;)V

    .line 93
    iget-object v0, p0, Ltrg;->f:Ltrh;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Ltrg;->f:Ltrh;

    .line 1019
    iget-object v1, p1, Ltne;->a:[F

    invoke-interface {v0, v1}, Ltrh;->a([F)V

    .line 96
    :cond_0
    iget-object v0, p0, Ltrg;->s:[F

    .line 2019
    iget-object v1, p1, Ltne;->a:[F

    invoke-static {v0, v2, v1, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 97
    iget-object v0, p0, Ltrg;->m:Laabd;

    iget-object v1, p0, Ltrg;->s:[F

    invoke-virtual {v0, v1}, Laabd;->b([F)V

    .line 98
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 99
    return-void
.end method
