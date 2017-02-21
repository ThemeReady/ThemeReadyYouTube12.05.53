.class public final Ltrd;
.super Ltoo;
.source "SourceFile"

# interfaces
.implements Ltri;


# instance fields
.field public final a:Ltrg;

.field public final b:Ltqo;

.field public final d:Ljava/util/List;

.field public e:Ltrf;

.field public f:Z

.field public g:Z

.field public h:Z

.field private i:Ltor;

.field private j:Ltqx;

.field private k:Ltoo;

.field private l:Ltog;

.field private m:Ltoj;

.field private n:Ltmk;

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ltrg;)V
    .locals 8

    .prologue
    .line 45
    invoke-direct {p0}, Ltoo;-><init>()V

    .line 46
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrg;

    iput-object v0, p0, Ltrd;->a:Ltrg;

    .line 47
    new-instance v0, Ltqo;

    new-instance v1, Landroid/os/Handler;

    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1221
    iget-object v2, p3, Ltrg;->b:Ltnu;

    invoke-virtual {v2}, Ltnu;->e()Laalv;

    move-result-object v2

    invoke-direct {v0, p2, p1, v1, v2}, Ltqo;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Laalv;)V

    iput-object v0, p0, Ltrd;->b:Ltqo;

    .line 52
    new-instance v0, Ltoo;

    invoke-direct {v0}, Ltoo;-><init>()V

    iput-object v0, p0, Ltrd;->k:Ltoo;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltrd;->d:Ljava/util/List;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 58
    const v0, 0x7f09000d

    invoke-static {v6, v0}, Ltok;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 60
    const v0, 0x7f09000e

    invoke-static {v6, v0}, Ltok;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2233
    iget-object v0, p3, Ltrg;->d:Ltpd;

    invoke-virtual {v0}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltpd;

    .line 63
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ltpd;->a(Z)V

    .line 65
    new-instance v0, Ltnc;

    .line 68
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ltok;->a(F)F

    move-result v3

    .line 69
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ltok;->a(F)F

    move-result v5

    sget-object v7, Ltpb;->b:[F

    .line 67
    invoke-static {v3, v5, v7}, Ltpb;->a(FF[F)Ltpb;

    move-result-object v3

    .line 3221
    iget-object v5, p3, Ltrg;->b:Ltnu;

    invoke-virtual {v5}, Ltnu;->d()Laalv;

    move-result-object v5

    invoke-direct {v0, v1, v3, v4, v5}, Ltnc;-><init>(Landroid/graphics/Bitmap;Ltpb;Ltpd;Laalv;)V

    .line 73
    new-instance v3, Ltpj;

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x0

    invoke-direct {v3, v0, v5, v7}, Ltpj;-><init>(Ltpk;FF)V

    invoke-virtual {v0, v3}, Ltnc;->a(Ltma;)V

    .line 74
    new-instance v3, Ltpp;

    const/high16 v5, 0x3f000000    # 0.5f

    .line 75
    invoke-static {v5}, Ltpp;->a(F)[F

    move-result-object v5

    const v7, 0x3d4ccccd    # 0.05f

    .line 76
    invoke-static {v7}, Ltpp;->a(F)[F

    move-result-object v7

    invoke-direct {v3, v0, v5, v7}, Ltpp;-><init>(Ltpq;[F[F)V

    .line 74
    invoke-virtual {v0, v3}, Ltnc;->a(Ltma;)V

    .line 78
    new-instance v3, Ltnc;

    .line 81
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ltok;->a(F)F

    move-result v5

    .line 82
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ltok;->a(F)F

    move-result v1

    sget-object v7, Ltpb;->b:[F

    .line 80
    invoke-static {v5, v1, v7}, Ltpb;->a(FF[F)Ltpb;

    move-result-object v1

    .line 4221
    iget-object v5, p3, Ltrg;->b:Ltnu;

    invoke-virtual {v5}, Ltnu;->d()Laalv;

    move-result-object v5

    invoke-direct {v3, v2, v1, v4, v5}, Ltnc;-><init>(Landroid/graphics/Bitmap;Ltpb;Ltpd;Laalv;)V

    .line 86
    new-instance v1, Ltpj;

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2, v5}, Ltpj;-><init>(Ltpk;FF)V

    invoke-virtual {v3, v1}, Ltnc;->a(Ltma;)V

    .line 87
    new-instance v1, Ltpp;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 88
    invoke-static {v2}, Ltpp;->a(F)[F

    move-result-object v2

    const v5, 0x3d4ccccd    # 0.05f

    .line 89
    invoke-static {v5}, Ltpp;->a(F)[F

    move-result-object v5

    invoke-direct {v1, v3, v2, v5}, Ltpp;-><init>(Ltpq;[F[F)V

    .line 87
    invoke-virtual {v3, v1}, Ltnc;->a(Ltma;)V

    .line 90
    new-instance v1, Ltmk;

    new-instance v2, Ltor;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v4, v5, v7}, Ltor;-><init>(Ltpd;FF)V

    invoke-direct {v1, v2}, Ltmk;-><init>(Ltor;)V

    iput-object v1, p0, Ltrd;->n:Ltmk;

    .line 91
    iget-object v1, p0, Ltrd;->n:Ltmk;

    invoke-virtual {v1, v3}, Ltmk;->a(Ltpr;)V

    .line 92
    iget-object v1, p0, Ltrd;->n:Ltmk;

    invoke-virtual {v1, v0}, Ltmk;->a(Ltpr;)V

    .line 94
    new-instance v1, Ltor;

    .line 5233
    iget-object v0, p3, Ltrg;->d:Ltpd;

    invoke-virtual {v0}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpd;

    const/high16 v2, 0x40400000    # 3.0f

    .line 6225
    iget v3, p3, Ltrg;->i:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    .line 7229
    iget v5, p3, Ltrg;->j:F

    mul-float/2addr v3, v5

    invoke-direct {v1, v0, v2, v3}, Ltor;-><init>(Ltpd;FF)V

    iput-object v1, p0, Ltrd;->i:Ltor;

    .line 8168
    iget-boolean v0, p3, Ltrg;->h:Z

    .line 9246
    iput-boolean v0, p0, Ltrd;->o:Z

    .line 9247
    invoke-virtual {p3, p0}, Ltrg;->a(Ltri;)V

    .line 100
    new-instance v1, Ltoo;

    invoke-direct {v1}, Ltoo;-><init>()V

    .line 101
    new-instance v0, Ltoj;

    iget-object v2, p0, Ltrd;->b:Ltqo;

    new-instance v3, Landroid/os/Handler;

    .line 104
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 105
    invoke-virtual {v4}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltpd;

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ltoj;-><init>(Ltoo;Ltqo;Landroid/os/Handler;Ltpd;Ltrg;)V

    iput-object v0, p0, Ltrd;->m:Ltoj;

    .line 108
    new-instance v2, Ltqx;

    .line 10218
    iget-object v0, p0, Ltrd;->a:Ltrg;

    .line 11233
    iget-object v0, v0, Ltrg;->d:Ltpd;

    invoke-virtual {v0}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpd;

    .line 12123
    iget-object v3, p0, Ltrd;->b:Ltqo;

    invoke-direct {v2, v0, v3}, Ltqx;-><init>(Ltpd;Ltqo;)V

    iput-object v2, p0, Ltrd;->j:Ltqx;

    .line 110
    iget-object v0, p0, Ltrd;->j:Ltqx;

    const/4 v2, 0x0

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ltqx;->b(FFF)V

    .line 112
    iget-object v0, p0, Ltrd;->k:Ltoo;

    invoke-super {p0, v0}, Ltoo;->a(Ltpr;)V

    .line 113
    iget-object v0, p0, Ltrd;->n:Ltmk;

    invoke-super {p0, v0}, Ltoo;->a(Ltpr;)V

    .line 114
    invoke-super {p0, v1}, Ltoo;->a(Ltpr;)V

    .line 115
    iget-object v0, p0, Ltrd;->j:Ltqx;

    invoke-super {p0, v0}, Ltoo;->a(Ltpr;)V

    .line 116
    iget-object v5, p0, Ltrd;->m:Ltoj;

    const v0, 0x7f12056d

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 13102
    new-instance v0, Ltog;

    iget-object v1, v5, Ltoj;->a:Ltoo;

    iget-object v2, v5, Ltoj;->b:Ltqo;

    iget-object v3, v5, Ltoj;->c:Landroid/os/Handler;

    iget-object v4, v5, Ltoj;->d:Ltpd;

    .line 13106
    invoke-virtual {v4}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltpd;

    iget-object v5, v5, Ltoj;->e:Ltrg;

    .line 14015
    invoke-direct/range {v0 .. v6}, Ltog;-><init>(Ltoo;Ltqo;Landroid/os/Handler;Ltpd;Ltrg;Ljava/lang/String;)V

    .line 13102
    iput-object v0, p0, Ltrd;->l:Ltog;

    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltrd;->c(Z)V

    .line 120
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    .prologue
    const/high16 v2, 0x40400000    # 3.0f

    .line 251
    iget-object v0, p0, Ltrd;->i:Ltor;

    mul-float v1, v2, p1

    mul-float/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Ltor;->a(FF)V

    .line 253
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Ltrd;->j:Ltqx;

    .line 1037
    iget-object v0, v0, Ltqx;->a:Ltqe;

    invoke-virtual {v0, p1}, Ltqe;->a(Ljava/lang/String;)V

    .line 1038
    return-void
.end method

.method public final a(Ltpl;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Ltrd;->k:Ltoo;

    invoke-virtual {v0, p1}, Ltoo;->a(Ltpr;)V

    .line 229
    invoke-virtual {p0}, Ltrd;->c()V

    .line 230
    return-void
.end method

.method public final a(Ltpr;)V
    .locals 2

    .prologue
    .line 202
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Do not add children directly to the VrGroupNode; add them using addExternalChild!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 246
    iput-boolean p1, p0, Ltrd;->o:Z

    .line 247
    return-void
.end method

.method public final a(ZZZ)V
    .locals 0

    .prologue
    .line 265
    iput-boolean p2, p0, Ltrd;->f:Z

    .line 266
    iput-boolean p3, p0, Ltrd;->g:Z

    .line 267
    iput-boolean p1, p0, Ltrd;->h:Z

    .line 268
    return-void
.end method

.method public final ag_()V
    .locals 1

    .prologue
    .line 240
    invoke-super {p0}, Ltoo;->ag_()V

    .line 241
    iget-object v0, p0, Ltrd;->a:Ltrg;

    invoke-virtual {v0, p0}, Ltrg;->b(Ltri;)V

    .line 242
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 128
    iget-object v1, p0, Ltrd;->n:Ltmk;

    .line 1133
    iget-object v0, p0, Ltrd;->k:Ltoo;

    invoke-virtual {v0}, Ltoo;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpr;

    .line 1134
    invoke-interface {v0}, Ltpr;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    const/4 v0, 0x0

    .line 1138
    :goto_0
    invoke-virtual {v1, v0}, Ltmk;->m_(Z)V

    .line 129
    return-void

    .line 1138
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final c(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 233
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Ltrd;->m_(Z)V

    .line 235
    if-nez p1, :cond_1

    :goto_1
    iput-boolean v1, p0, Ltrd;->q:Z

    .line 236
    return-void

    :cond_0
    move v0, v2

    .line 233
    goto :goto_0

    :cond_1
    move v1, v2

    .line 235
    goto :goto_1
.end method

.method public final d(Ltne;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 143
    invoke-virtual {p0}, Ltrd;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 150
    iget-object v0, p0, Ltrd;->k:Ltoo;

    invoke-virtual {v0}, Ltoo;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpr;

    .line 151
    instance-of v4, v0, Ltpl;

    if-eqz v4, :cond_0

    check-cast v0, Ltpl;

    .line 152
    invoke-interface {v0, p1}, Ltpl;->c(Ltne;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 157
    :goto_0
    iget-object v0, p0, Ltrd;->k:Ltoo;

    invoke-virtual {v0}, Ltoo;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpr;

    .line 158
    instance-of v5, v0, Ltpl;

    if-eqz v5, :cond_1

    check-cast v0, Ltpl;

    .line 159
    invoke-interface {v0, p1}, Ltpl;->a(Ltne;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 165
    :goto_1
    invoke-virtual {p0}, Ltrd;->aH_()Z

    move-result v4

    if-nez v4, :cond_6

    move v4, v2

    .line 166
    :goto_2
    iget-object v5, p0, Ltrd;->n:Ltmk;

    invoke-virtual {v5, v4, p1}, Ltmk;->a(ZLtne;)V

    .line 168
    iget-object v4, p0, Ltrd;->n:Ltmk;

    if-nez v1, :cond_2

    if-nez v0, :cond_7

    :cond_2
    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Ltmk;->m_(Z)V

    .line 1180
    iget-boolean v0, p0, Ltrd;->o:Z

    if-nez v0, :cond_3

    .line 1185
    iget-object v0, p0, Ltrd;->i:Ltor;

    .line 1186
    invoke-virtual {v0, p1}, Ltor;->a(Ltne;)Ltos;

    move-result-object v0

    invoke-virtual {v0}, Ltos;->a()Z

    move-result v0

    .line 1187
    if-nez v0, :cond_8

    iget-boolean v1, p0, Ltrd;->p:Z

    if-nez v1, :cond_8

    .line 1188
    iput-boolean v2, p0, Ltrd;->p:Z

    .line 1189
    iget-object v0, p0, Ltrd;->l:Ltog;

    .line 2066
    iget-object v1, v0, Ltog;->b:Ltoo;

    invoke-virtual {v1, v3}, Ltoo;->m_(Z)V

    .line 2067
    iget-object v1, v0, Ltog;->a:Landroid/os/Handler;

    iget-object v0, v0, Ltog;->c:Ljava/lang/Runnable;

    .line 2068
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x1388

    add-long/2addr v4, v6

    .line 2067
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 3075
    :cond_3
    :goto_4
    invoke-super {p0, p1}, Ltoo;->d(Ltne;)V

    .line 173
    :cond_4
    iget-boolean v0, p0, Ltrd;->q:Z

    if-eqz v0, :cond_5

    .line 174
    iget-object v0, p0, Ltrd;->a:Ltrg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltrg;->a(F)V

    .line 175
    iput-boolean v3, p0, Ltrd;->q:Z

    .line 177
    :cond_5
    return-void

    :cond_6
    move v4, v3

    .line 165
    goto :goto_2

    :cond_7
    move v0, v3

    .line 168
    goto :goto_3

    .line 1190
    :cond_8
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ltrd;->p:Z

    if-eqz v0, :cond_3

    .line 1194
    iput-boolean v3, p0, Ltrd;->p:Z

    .line 1196
    iget-object v0, p0, Ltrd;->l:Ltog;

    .line 3073
    iget-object v1, v0, Ltog;->b:Ltoo;

    invoke-virtual {v1, v2}, Ltoo;->m_(Z)V

    .line 3074
    iget-object v1, v0, Ltog;->a:Landroid/os/Handler;

    iget-object v0, v0, Ltog;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_9
    move v0, v3

    goto :goto_1

    :cond_a
    move v1, v3

    goto/16 :goto_0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Ltrd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltre;

    .line 280
    invoke-interface {v0, p1}, Ltre;->b(Z)V

    goto :goto_0

    .line 283
    :cond_0
    iget-object v0, p0, Ltrd;->j:Ltqx;

    invoke-virtual {v0, p1}, Ltqx;->m_(Z)V

    .line 284
    return-void
.end method

.method public final e(Ltne;)V
    .locals 2

    .prologue
    .line 208
    invoke-super {p0, p1}, Ltoo;->e(Ltne;)V

    .line 209
    iget-object v0, p0, Ltrd;->k:Ltoo;

    invoke-virtual {v0}, Ltoo;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpr;

    .line 210
    check-cast v0, Ltpl;

    invoke-interface {v0, p1}, Ltpl;->b(Ltne;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Ltrd;->a:Ltrg;

    invoke-virtual {v0, p1}, Ltrg;->a(Ltne;)V

    goto :goto_0
.end method
