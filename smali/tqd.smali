.class public final Ltqd;
.super Ltqz;
.source "SourceFile"


# static fields
.field private static l:F


# instance fields
.field public final a:Ltpn;

.field public b:Ltrj;

.field public c:Z

.field public d:Lozo;

.field public e:Z

.field public f:Z

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Lrzr;

.field private m:Ltpd;

.field private n:Ltqw;

.field private o:Ltnu;

.field private p:[F

.field private q:Ltqz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    sget v0, Ltno;->a:F

    neg-float v0, v0

    sput v0, Ltqd;->l:F

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;Ltpd;Ltmx;Ltqw;Ltnu;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ltqz;-><init>()V

    .line 54
    iput-object p2, p0, Ltqd;->m:Ltpd;

    .line 55
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqw;

    iput-object v0, p0, Ltqd;->n:Ltqw;

    .line 56
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnu;

    iput-object v0, p0, Ltqd;->o:Ltnu;

    .line 57
    new-instance v1, Ltpn;

    .line 58
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-direct {v1, v0, p3}, Ltpn;-><init>(Landroid/os/Handler;Ltmx;)V

    iput-object v1, p0, Ltqd;->a:Ltpn;

    .line 59
    new-instance v0, Ltrj;

    invoke-direct {v0, p1}, Ltrj;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Ltqd;->b:Ltrj;

    .line 60
    iget-object v0, p0, Ltqd;->a:Ltpn;

    invoke-virtual {v0}, Ltpn;->b()V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltqd;->e:Z

    .line 62
    sget-object v0, Lozo;->e:Lozo;

    invoke-virtual {p0, v0}, Ltqd;->a(Lozo;)V

    .line 63
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ltqd;->p:[F

    .line 64
    return-void
.end method

.method private final a(I)V
    .locals 6

    .prologue
    .line 272
    sget v0, Ltqd;->l:F

    invoke-static {v0}, Ltpb;->a(F)Ltpb;

    move-result-object v1

    .line 276
    iget-object v0, p0, Ltqd;->m:Ltpd;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltpd;->a(Z)V

    .line 277
    iget-boolean v0, p0, Ltqd;->c:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Ltqd;->b:Ltrj;

    .line 278
    :goto_0
    new-instance v0, Ltpc;

    iget-object v4, p0, Ltqd;->m:Ltpd;

    iget-object v3, p0, Ltqd;->o:Ltnu;

    .line 279
    invoke-interface {v2}, Ltra;->d()Z

    move-result v5

    invoke-virtual {v3, v5}, Ltnu;->a(Z)Laalv;

    move-result-object v5

    move v3, p1

    invoke-direct/range {v0 .. v5}, Ltpc;-><init>(Ltpb;Ltra;ILtpd;Laalv;)V

    iput-object v0, p0, Ltqd;->q:Ltqz;

    .line 280
    return-void

    .line 277
    :cond_0
    iget-object v2, p0, Ltqd;->a:Ltpn;

    goto :goto_0
.end method

.method private final b(I)Ltpc;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v1, 0x3fc90fdb

    .line 294
    iget-boolean v0, p0, Ltqd;->c:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Ltqd;->b:Ltrj;

    .line 295
    :goto_0
    iget-boolean v0, p0, Ltqd;->j:Z

    if-eqz v0, :cond_3

    .line 296
    const/high16 v0, -0x40800000    # -1.0f

    sget v3, Ltno;->a:F

    mul-float v4, v0, v3

    .line 297
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/high16 v0, 0x3f000000    # 0.5f

    iget v3, p0, Ltqd;->g:F

    mul-float/2addr v0, v3

    div-float/2addr v0, v4

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-float v0, v6

    .line 300
    iget v3, p0, Ltqd;->h:F

    mul-float/2addr v3, v0

    iget v5, p0, Ltqd;->g:F

    div-float/2addr v3, v5

    .line 304
    cmpg-float v5, v3, v1

    if-gez v5, :cond_2

    .line 305
    :goto_1
    cmpg-float v5, v0, v1

    if-gez v5, :cond_0

    move v1, v0

    .line 306
    :cond_0
    iget-object v0, p0, Ltqd;->m:Ltpd;

    invoke-virtual {v0, v10, v10, v4}, Ltpd;->b(FFF)V

    .line 307
    new-instance v0, Ltpc;

    .line 308
    invoke-static {v4, v1, v3}, Ltpb;->a(FFF)Ltpb;

    move-result-object v1

    iget-object v4, p0, Ltqd;->m:Ltpd;

    iget-object v3, p0, Ltqd;->o:Ltnu;

    .line 312
    invoke-interface {v2}, Ltra;->d()Z

    move-result v5

    invoke-virtual {v3, v5}, Ltnu;->a(Z)Laalv;

    move-result-object v5

    move v3, p1

    invoke-direct/range {v0 .. v5}, Ltpc;-><init>(Ltpb;Ltra;ILtpd;Laalv;)V

    .line 314
    :goto_2
    return-object v0

    .line 294
    :cond_1
    iget-object v2, p0, Ltqd;->a:Ltpn;

    goto :goto_0

    :cond_2
    move v3, v1

    .line 304
    goto :goto_1

    .line 314
    :cond_3
    new-instance v0, Ltpc;

    iget v1, p0, Ltqd;->g:F

    iget v3, p0, Ltqd;->h:F

    sget-object v4, Ltpb;->a:[F

    .line 315
    invoke-static {v1, v3, v4}, Ltpb;->a(FF[F)Ltpb;

    move-result-object v1

    iget-object v4, p0, Ltqd;->m:Ltpd;

    iget-object v3, p0, Ltqd;->o:Ltnu;

    .line 319
    invoke-interface {v2}, Ltra;->d()Z

    move-result v5

    invoke-virtual {v3, v5}, Ltnu;->a(Z)Laalv;

    move-result-object v5

    move v3, p1

    invoke-direct/range {v0 .. v5}, Ltpc;-><init>(Ltpb;Ltra;ILtpd;Laalv;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ltqd;->q:Ltqz;

    invoke-virtual {v0, p1}, Ltqz;->a(F)V

    .line 69
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ltqd;->q:Ltqz;

    invoke-virtual {v0, p1, p2}, Ltqz;->a(II)V

    .line 124
    return-void
.end method

.method final a(Lozo;)V
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 141
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v5

    iget-boolean v1, p0, Ltqd;->i:Z

    .line 142
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    .line 141
    iget-object v0, p0, Ltqd;->d:Lozo;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Ltqd;->f:Z

    if-nez v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iput-boolean v5, p0, Ltqd;->f:Z

    .line 149
    iput-object p1, p0, Ltqd;->d:Lozo;

    .line 151
    iget-object v0, p0, Ltqd;->q:Ltqz;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Ltqd;->q:Ltqz;

    invoke-virtual {v0}, Ltqz;->ag_()V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Ltqd;->q:Ltqz;

    .line 157
    :cond_2
    iget-object v0, p0, Ltqd;->m:Ltpd;

    .line 1061
    iget-object v1, v0, Ltpd;->c:[F

    invoke-static {v1, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1062
    invoke-virtual {v0}, Ltpd;->b()V

    .line 1063
    iget-object v0, p0, Ltqd;->n:Ltqw;

    invoke-virtual {v0, v4}, Ltqw;->m_(Z)V

    .line 160
    iget-boolean v0, p0, Ltqd;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltqd;->b:Ltrj;

    move-object v6, v0

    .line 161
    :goto_1
    invoke-virtual {p1}, Lozo;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 199
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VideoScene type not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_3
    iget-object v0, p0, Ltqd;->a:Ltpn;

    move-object v6, v0

    goto :goto_1

    .line 163
    :pswitch_0
    invoke-direct {p0, v5}, Ltqd;->a(I)V

    .line 201
    :cond_4
    :goto_2
    :pswitch_1
    iget-object v0, p0, Ltqd;->q:Ltqz;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Ltpi;

    invoke-direct {v0, v6}, Ltpi;-><init>(Ltra;)V

    iput-object v0, p0, Ltqd;->q:Ltqz;

    goto :goto_0

    .line 166
    :pswitch_2
    invoke-direct {p0, v3}, Ltqd;->a(I)V

    goto :goto_2

    .line 169
    :pswitch_3
    iget-boolean v0, p0, Ltqd;->i:Z

    if-eqz v0, :cond_5

    .line 170
    iget-object v0, p0, Ltqd;->m:Ltpd;

    invoke-virtual {v0, v4}, Ltpd;->a(Z)V

    .line 171
    iget-object v0, p0, Ltqd;->m:Ltpd;

    sget v1, Ltno;->a:F

    invoke-virtual {v0, v2, v2, v1}, Ltpd;->b(FFF)V

    .line 172
    invoke-direct {p0, v4}, Ltqd;->b(I)Ltpc;

    move-result-object v0

    iput-object v0, p0, Ltqd;->q:Ltqz;

    .line 175
    iget-object v0, p0, Ltqd;->n:Ltqw;

    invoke-virtual {v0, v5}, Ltqw;->m_(Z)V

    goto :goto_2

    .line 177
    :cond_5
    new-instance v0, Ltpm;

    invoke-direct {v0, v6}, Ltpm;-><init>(Ltra;)V

    iput-object v0, p0, Ltqd;->q:Ltqz;

    goto :goto_2

    .line 182
    :pswitch_4
    iget-boolean v0, p0, Ltqd;->i:Z

    if-eqz v0, :cond_4

    .line 183
    iget-object v0, p0, Ltqd;->m:Ltpd;

    invoke-virtual {v0, v4}, Ltpd;->a(Z)V

    .line 184
    iget-object v0, p0, Ltqd;->m:Ltpd;

    sget v1, Ltno;->a:F

    invoke-virtual {v0, v2, v2, v1}, Ltpd;->b(FFF)V

    .line 185
    invoke-direct {p0, v5}, Ltqd;->b(I)Ltpc;

    move-result-object v0

    iput-object v0, p0, Ltqd;->q:Ltqz;

    .line 188
    iget-object v0, p0, Ltqd;->n:Ltqw;

    invoke-virtual {v0, v5}, Ltqw;->m_(Z)V

    goto :goto_2

    .line 192
    :pswitch_5
    iget-object v0, p0, Ltqd;->k:Lrzr;

    if-eqz v0, :cond_4

    .line 2248
    iget-object v0, p0, Ltqd;->k:Lrzr;

    .line 3029
    iget-object v0, v0, Lrzr;->b:Lrzs;

    .line 4114
    iget-object v0, v0, Lrzs;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzt;

    .line 2250
    new-instance v1, Ltpb;

    .line 5086
    iget-object v2, v0, Lrzt;->b:[F

    .line 6091
    iget-object v7, v0, Lrzt;->c:[F

    .line 7081
    iget v0, v0, Lrzt;->a:I

    invoke-direct {v1, v2, v7, v0}, Ltpb;-><init>([F[FI)V

    .line 2252
    iget-object v0, p0, Ltqd;->m:Ltpd;

    invoke-virtual {v0, v5}, Ltpd;->a(Z)V

    .line 2253
    iget-boolean v0, p0, Ltqd;->c:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, Ltqd;->b:Ltrj;

    .line 2255
    :goto_3
    iget-object v0, p0, Ltqd;->k:Lrzr;

    .line 8058
    iget v0, v0, Lrzr;->c:I

    packed-switch v0, :pswitch_data_1

    move v3, v5

    .line 2267
    :goto_4
    :pswitch_6
    new-instance v0, Ltpc;

    iget-object v4, p0, Ltqd;->m:Ltpd;

    iget-object v5, p0, Ltqd;->o:Ltnu;

    .line 2268
    invoke-interface {v2}, Ltra;->d()Z

    move-result v7

    invoke-virtual {v5, v7}, Ltnu;->a(Z)Laalv;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ltpc;-><init>(Ltpb;Ltra;ILtpd;Laalv;)V

    iput-object v0, p0, Ltqd;->q:Ltqz;

    goto/16 :goto_2

    .line 2253
    :cond_6
    iget-object v2, p0, Ltqd;->a:Ltpn;

    goto :goto_3

    :pswitch_7
    move v3, v4

    .line 2261
    goto :goto_4

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
    .end packed-switch

    .line 8058
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Ltnb;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 93
    iget-boolean v0, p0, Ltqd;->f:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Ltqd;->d:Lozo;

    invoke-virtual {p0, v0}, Ltqd;->a(Lozo;)V

    .line 96
    :cond_0
    iget-boolean v0, p0, Ltqd;->e:Z

    if-eqz v0, :cond_1

    .line 99
    sget-object v0, Lozo;->f:Lozo;

    iget-object v1, p0, Ltqd;->d:Lozo;

    invoke-virtual {v0, v1}, Lozo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1042
    iget-object v0, p1, Ltnb;->a:[F

    iget-object v1, p0, Ltqd;->p:[F

    iget-object v2, p0, Ltqd;->p:[F

    array-length v2, v2

    .line 100
    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iget-object v0, p0, Ltqd;->p:[F

    const/16 v1, 0xc

    aput v3, v0, v1

    .line 108
    iget-object v0, p0, Ltqd;->p:[F

    const/16 v1, 0xd

    aput v3, v0, v1

    .line 109
    iget-object v0, p0, Ltqd;->p:[F

    const/16 v1, 0xe

    aput v3, v0, v1

    .line 110
    new-instance v0, Ltnb;

    iget-object v1, p0, Ltqd;->p:[F

    .line 2046
    iget-object v2, p1, Ltnb;->b:[F

    .line 3060
    iget-object v3, p1, Ltnb;->d:Ltnd;

    .line 4067
    iget-object v4, p1, Ltnb;->e:Lcom/google/vr/sdk/base/Eye;

    .line 5072
    iget-object v5, p1, Ltnb;->f:Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-direct/range {v0 .. v5}, Ltnb;-><init>([F[FLtnd;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/GvrViewerParams;)V

    .line 117
    :goto_0
    iget-object v1, p0, Ltqd;->q:Ltqz;

    invoke-virtual {v1, v0}, Ltqz;->a(Ltnb;)V

    .line 119
    :cond_1
    return-void

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public final ag_()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 128
    iget-object v0, p0, Ltqd;->q:Ltqz;

    invoke-virtual {v0}, Ltqz;->ag_()V

    .line 129
    iget-object v0, p0, Ltqd;->a:Ltpn;

    .line 1103
    iget-object v2, v0, Ltpn;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    .line 1104
    iget-object v2, v0, Ltpn;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1105
    const/4 v2, 0x0

    iput-object v2, v0, Ltpn;->c:Landroid/graphics/SurfaceTexture;

    .line 1106
    new-array v2, v3, [I

    iget v0, v0, Ltpn;->a:I

    aput v0, v2, v1

    .line 1107
    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 1109
    :cond_0
    iget-object v0, p0, Ltqd;->b:Ltrj;

    if-eqz v0, :cond_1

    .line 131
    iget-object v2, p0, Ltqd;->b:Ltrj;

    .line 2096
    iget-object v0, v2, Ltrj;->a:[I

    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    move v0, v1

    .line 2097
    :goto_0
    if-ge v0, v4, :cond_1

    .line 2098
    iget-object v3, v2, Ltrj;->a:[I

    aput v1, v3, v0

    .line 2097
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2100
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltqd;->f:Z

    .line 244
    iget-object v0, p0, Ltqd;->d:Lozo;

    invoke-virtual {p0, v0}, Ltqd;->a(Lozo;)V

    .line 245
    return-void
.end method

.method public final d(Ltne;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ltqd;->q:Ltqz;

    invoke-virtual {v0, p1}, Ltqz;->d(Ltne;)V

    .line 89
    return-void
.end method
