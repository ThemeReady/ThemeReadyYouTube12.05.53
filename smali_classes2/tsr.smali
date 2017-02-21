.class public final Ltsr;
.super Ltoo;
.source "SourceFile"


# static fields
.field private static e:F

.field private static f:F


# instance fields
.field public a:Lueh;

.field public b:Z

.field public d:Z

.field private g:Ltmk;

.field private h:Ltmk;

.field private i:Ltmk;

.field private j:Ltmk;

.field private k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Ltok;->a(F)F

    move-result v0

    sput v0, Ltsr;->e:F

    .line 33
    const/high16 v0, 0x42b80000    # 92.0f

    invoke-static {v0}, Ltok;->a(F)F

    move-result v0

    sput v0, Ltsr;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ltpd;Ltsw;Ltrg;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 49
    invoke-direct {p0}, Ltoo;-><init>()V

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltsr;->k:Ljava/util/List;

    .line 51
    sget-object v0, Lueh;->a:Lueh;

    iput-object v0, p0, Ltsr;->a:Lueh;

    .line 1221
    iget-object v0, p4, Ltrg;->b:Ltnu;

    invoke-virtual {v0}, Ltnu;->d()Laalv;

    move-result-object v2

    .line 56
    const v0, 0x7f09000e

    invoke-static {p1, v0}, Ltok;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 58
    invoke-virtual {p2}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltpd;

    sget v4, Ltsr;->f:F

    const v0, 0x7f090012

    .line 62
    invoke-static {p1, v0}, Ltok;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    .line 57
    invoke-direct/range {v0 .. v5}, Ltsr;->a(Ltpd;Laalv;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Ltmk;

    move-result-object v0

    iput-object v0, p0, Ltsr;->h:Ltmk;

    .line 63
    iget-object v0, p0, Ltsr;->h:Ltmk;

    new-instance v1, Ltss;

    invoke-direct {v1, p3}, Ltss;-><init>(Ltsw;)V

    .line 2068
    iput-object v1, v0, Ltmk;->b:Ltmm;

    .line 75
    invoke-virtual {p2}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltpd;

    sget v4, Ltsr;->f:F

    const v0, 0x7f090011

    .line 79
    invoke-static {p1, v0}, Ltok;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    .line 74
    invoke-direct/range {v0 .. v5}, Ltsr;->a(Ltpd;Laalv;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Ltmk;

    move-result-object v0

    iput-object v0, p0, Ltsr;->g:Ltmk;

    .line 80
    iget-object v0, p0, Ltsr;->g:Ltmk;

    new-instance v1, Ltst;

    invoke-direct {v1, p3}, Ltst;-><init>(Ltsw;)V

    .line 3068
    iput-object v1, v0, Ltmk;->b:Ltmm;

    .line 92
    invoke-virtual {p2}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltpd;

    sget v4, Ltsr;->e:F

    const v0, 0x7f090010

    .line 96
    invoke-static {p1, v0}, Ltok;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    .line 91
    invoke-direct/range {v0 .. v5}, Ltsr;->a(Ltpd;Laalv;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Ltmk;

    move-result-object v0

    iput-object v0, p0, Ltsr;->i:Ltmk;

    .line 97
    iget-object v0, p0, Ltsr;->i:Ltmk;

    new-instance v1, Ltsu;

    invoke-direct {v1, p3}, Ltsu;-><init>(Ltsw;)V

    .line 4068
    iput-object v1, v0, Ltmk;->b:Ltmm;

    .line 4069
    sget v4, Ltsr;->e:F

    const v0, 0x7f090013

    .line 113
    invoke-static {p1, v0}, Ltok;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    .line 108
    invoke-direct/range {v0 .. v5}, Ltsr;->a(Ltpd;Laalv;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Ltmk;

    move-result-object v0

    iput-object v0, p0, Ltsr;->j:Ltmk;

    .line 114
    iget-object v0, p0, Ltsr;->j:Ltmk;

    new-instance v1, Ltsv;

    invoke-direct {v1, p3}, Ltsv;-><init>(Ltsw;)V

    .line 5068
    iput-object v1, v0, Ltmk;->b:Ltmm;

    .line 5069
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0}, Ltok;->a(F)F

    move-result v0

    .line 126
    iget-object v1, p0, Ltsr;->j:Ltmk;

    neg-float v2, v0

    invoke-virtual {v1, v2, v6, v6}, Ltmk;->b(FFF)V

    .line 127
    iget-object v1, p0, Ltsr;->i:Ltmk;

    invoke-virtual {v1, v0, v6, v6}, Ltmk;->b(FFF)V

    .line 129
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltsr;->a(Z)V

    .line 131
    iget-object v0, p0, Ltsr;->h:Ltmk;

    invoke-virtual {p0, v0}, Ltsr;->a(Ltpr;)V

    .line 132
    iget-object v0, p0, Ltsr;->g:Ltmk;

    invoke-virtual {p0, v0}, Ltsr;->a(Ltpr;)V

    .line 133
    iget-object v0, p0, Ltsr;->j:Ltmk;

    invoke-virtual {p0, v0}, Ltsr;->a(Ltpr;)V

    .line 134
    iget-object v0, p0, Ltsr;->i:Ltmk;

    invoke-virtual {p0, v0}, Ltsr;->a(Ltpr;)V

    .line 135
    return-void
.end method

.method private final a(Ltpd;Laalv;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Ltmk;
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 143
    new-instance v1, Ltqr;

    sget-object v0, Ltpb;->a:[F

    .line 145
    invoke-static {p4, p4, v0}, Ltpb;->a(FF[F)Ltpb;

    move-result-object v2

    .line 149
    invoke-virtual {p1}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpd;

    invoke-direct {v1, p3, v2, v0, p2}, Ltqr;-><init>(Landroid/graphics/Bitmap;Ltpb;Ltpd;Laalv;)V

    .line 151
    new-instance v0, Ltpp;

    const v2, 0x3f4ccccd    # 0.8f

    .line 152
    invoke-static {v2}, Ltpp;->a(F)[F

    move-result-object v2

    invoke-static {v5}, Ltpp;->a(F)[F

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ltpp;-><init>(Ltpq;[F[F)V

    .line 151
    invoke-virtual {v1, v0}, Ltqr;->a(Ltma;)V

    .line 153
    new-instance v0, Ltpj;

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2, v3}, Ltpj;-><init>(Ltpk;FF)V

    invoke-virtual {v1, v0}, Ltqr;->a(Ltma;)V

    .line 1262
    const/4 v0, 0x0

    iput v0, v1, Ltmb;->c:F

    .line 1263
    new-instance v2, Ltqr;

    .line 159
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ltok;->a(F)F

    move-result v0

    .line 160
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ltok;->a(F)F

    move-result v3

    sget-object v4, Ltpb;->a:[F

    .line 158
    invoke-static {v0, v3, v4}, Ltpb;->a(FF[F)Ltpb;

    move-result-object v3

    .line 162
    invoke-virtual {p1}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpd;

    invoke-direct {v2, p5, v3, v0, p2}, Ltqr;-><init>(Landroid/graphics/Bitmap;Ltpb;Ltpd;Laalv;)V

    .line 164
    new-instance v0, Ltpp;

    .line 167
    invoke-static {v5}, Ltpp;->a(F)[F

    move-result-object v3

    const v4, 0x3f99999a    # 1.2f

    .line 168
    invoke-static {v4}, Ltpp;->a(F)[F

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Ltpp;-><init>(Ltpq;[F[F)V

    .line 164
    invoke-virtual {v2, v0}, Ltqr;->a(Ltma;)V

    .line 2262
    const v0, 0x3e99999a    # 0.3f

    iput v0, v2, Ltmb;->c:F

    .line 2263
    new-instance v3, Ltmk;

    new-instance v4, Ltor;

    .line 173
    invoke-virtual {p1}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpd;

    invoke-direct {v4, v0, p4, p4}, Ltor;-><init>(Ltpd;FF)V

    invoke-direct {v3, v4}, Ltmk;-><init>(Ltor;)V

    .line 176
    iget-object v0, p0, Ltsr;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, p0, Ltsr;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-virtual {v3, v1}, Ltmk;->a(Ltpr;)V

    .line 179
    invoke-virtual {v3, v2}, Ltmk;->a(Ltpr;)V

    .line 180
    return-object v3
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 220
    iget-object v1, p0, Ltsr;->g:Ltmk;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ltmk;->m_(Z)V

    .line 221
    iget-object v0, p0, Ltsr;->h:Ltmk;

    invoke-virtual {v0, p1}, Ltmk;->m_(Z)V

    .line 222
    return-void

    .line 220
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ag_()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Ltsr;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpr;

    .line 186
    invoke-interface {v0}, Ltpr;->ag_()V

    goto :goto_0

    .line 188
    :cond_0
    invoke-super {p0}, Ltoo;->ag_()V

    .line 189
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 207
    iget-object v0, p0, Ltsr;->a:Lueh;

    iget-boolean v0, v0, Lueh;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltsr;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltsr;->d:Z

    if-eqz v0, :cond_1

    .line 208
    :cond_0
    iget-object v0, p0, Ltsr;->i:Ltmk;

    iget-boolean v1, p0, Ltsr;->b:Z

    invoke-virtual {v0, v1}, Ltmk;->s_(Z)V

    .line 209
    iget-object v0, p0, Ltsr;->j:Ltmk;

    iget-boolean v1, p0, Ltsr;->d:Z

    invoke-virtual {v0, v1}, Ltmk;->s_(Z)V

    .line 210
    iget-object v0, p0, Ltsr;->i:Ltmk;

    invoke-virtual {v0, v2}, Ltmk;->m_(Z)V

    .line 211
    iget-object v0, p0, Ltsr;->j:Ltmk;

    invoke-virtual {v0, v2}, Ltmk;->m_(Z)V

    .line 216
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Ltsr;->i:Ltmk;

    invoke-virtual {v0, v1}, Ltmk;->m_(Z)V

    .line 214
    iget-object v0, p0, Ltsr;->j:Ltmk;

    invoke-virtual {v0, v1}, Ltmk;->m_(Z)V

    goto :goto_0
.end method
