.class public final Lsgc;
.super Lsdf;
.source "SourceFile"

# interfaces
.implements Lsgf;


# instance fields
.field public final a:Lmmr;

.field public final b:Lmmr;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lsip;

.field private e:Lsip;

.field private f:Lsip;

.field private g:Lsip;

.field private l:Lsip;

.field private m:Lmmr;

.field private n:Lmmr;

.field private o:Lmmr;

.field private p:Lmmr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Context;Lmsu;Ljava/lang/String;Lnco;Lsge;II)V
    .locals 6

    .prologue
    .line 207
    invoke-direct {p0, p1, p4, p5, p6}, Lsdf;-><init>(Ljava/util/concurrent/Executor;Lmsu;Ljava/lang/String;Lnco;)V

    .line 209
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lsgc;->c:Ljava/util/concurrent/Executor;

    .line 211
    if-eqz p5, :cond_1

    .line 212
    invoke-virtual {p0}, Lsgc;->d()Lmna;

    move-result-object v0

    iput-object v0, p0, Lsgc;->a:Lmmr;

    .line 216
    :goto_0
    invoke-static {p8}, Lsgc;->a(I)Lmmy;

    move-result-object v0

    iput-object v0, p0, Lsgc;->b:Lmmr;

    .line 217
    iget-object v1, p0, Lsgc;->a:Lmmr;

    iget-object v2, p0, Lsgc;->b:Lmmr;

    iget-boolean v0, p7, Lsge;->f:Z

    .line 2308
    new-instance v3, Lsei;

    invoke-direct {v3}, Lsei;-><init>()V

    .line 2309
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lsgc;->h:Lnco;

    if-eqz v0, :cond_2

    .line 2310
    iget-object v0, p0, Lsgc;->j:Lsep;

    new-instance v4, Lsej;

    iget-object v5, p0, Lsgc;->h:Lnco;

    invoke-direct {v4, v5, v3}, Lsej;-><init>(Lnco;Lseh;)V

    invoke-virtual {p0, v0, v4}, Lsgc;->a(Lsen;Lseh;)Lsij;

    move-result-object v3

    .line 2313
    new-instance v0, Lsid;

    iget-object v4, p0, Lsgc;->h:Lnco;

    invoke-direct {v0, v1, v3, v4}, Lsid;-><init>(Lmmr;Lsip;Lnco;)V

    .line 1297
    :cond_0
    :goto_1
    new-instance v1, Lshx;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lshx;-><init>(Landroid/content/ContentResolver;Lsip;)V

    .line 1298
    new-instance v0, Lsif;

    invoke-direct {v0, v1}, Lsif;-><init>(Lsip;)V

    .line 1299
    const-wide/32 v4, 0x6ddd00

    invoke-virtual {p0, v2, v0, v4, v5}, Lsgc;->a(Lmmr;Lsip;J)Lsit;

    move-result-object v0

    .line 1301
    iput-object v0, p0, Lsgc;->d:Lsip;

    .line 222
    iget-object v0, p0, Lsgc;->d:Lsip;

    invoke-virtual {p0, v0}, Lsgc;->a(Lsip;)Lshr;

    move-result-object v0

    iput-object v0, p0, Lsgc;->e:Lsip;

    .line 3144
    new-instance v0, Lmne;

    invoke-direct {v0, p9}, Lmne;-><init>(I)V

    iput-object v0, p0, Lsgc;->m:Lmmr;

    .line 227
    iget-object v0, p0, Lsgc;->m:Lmmr;

    .line 4357
    new-instance v1, Lsga;

    invoke-direct {v1}, Lsga;-><init>()V

    .line 4360
    iget-object v2, p0, Lsgc;->d:Lsip;

    iget-object v3, p0, Lsgc;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v3}, Lshy;->a(Lsip;Lseo;Ljava/util/concurrent/Executor;)Lsip;

    move-result-object v1

    .line 4364
    invoke-virtual {p0, v1}, Lsgc;->a(Lsip;)Lshr;

    move-result-object v1

    .line 4365
    const-wide/32 v2, 0x6ddd00

    invoke-virtual {p0, v0, v1, v2, v3}, Lsgc;->a(Lmmr;Lsip;J)Lsit;

    move-result-object v0

    .line 4367
    iput-object v0, p0, Lsgc;->f:Lsip;

    .line 230
    invoke-static {p9}, Lsgc;->a(I)Lmmy;

    move-result-object v0

    iput-object v0, p0, Lsgc;->n:Lmmr;

    .line 231
    iget v0, p7, Lsge;->a:I

    const/4 v1, 0x1

    iget-object v2, p7, Lsge;->d:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Lsgc;->n:Lmmr;

    invoke-direct {p0, v0, v1, v2, v3}, Lsgc;->a(IZLandroid/graphics/Bitmap$Config;Lmmr;)Lsip;

    move-result-object v0

    iput-object v0, p0, Lsgc;->g:Lsip;

    .line 238
    invoke-static {p9}, Lsgc;->a(I)Lmmy;

    move-result-object v0

    iput-object v0, p0, Lsgc;->o:Lmmr;

    .line 239
    iget v0, p7, Lsge;->b:I

    const/4 v1, 0x1

    iget-object v2, p7, Lsge;->e:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Lsgc;->o:Lmmr;

    invoke-direct {p0, v0, v1, v2, v3}, Lsgc;->a(IZLandroid/graphics/Bitmap$Config;Lmmr;)Lsip;

    move-result-object v0

    iput-object v0, p0, Lsgc;->l:Lsip;

    .line 246
    invoke-static {p9}, Lsgc;->a(I)Lmmy;

    move-result-object v0

    iput-object v0, p0, Lsgc;->p:Lmmr;

    .line 247
    iget v0, p7, Lsge;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lsgc;->p:Lmmr;

    invoke-direct {p0, v0, v1, v2, v3}, Lsgc;->a(IZLandroid/graphics/Bitmap$Config;Lmmr;)Lsip;

    .line 248
    return-void

    .line 214
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lsgc;->a:Lmmr;

    goto/16 :goto_0

    .line 2318
    :cond_2
    iget-object v0, p0, Lsgc;->j:Lsep;

    invoke-virtual {p0, v0, v3}, Lsgc;->a(Lsen;Lseh;)Lsij;

    move-result-object v0

    .line 2319
    if-eqz v1, :cond_0

    .line 2320
    const-wide/32 v4, 0x240c8400

    invoke-virtual {p0, v1, v0, v4, v5}, Lsgc;->a(Lmmr;Lsip;J)Lsit;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private final a(IZLandroid/graphics/Bitmap$Config;Lmmr;)Lsip;
    .locals 4

    .prologue
    .line 333
    new-instance v0, Lsga;

    invoke-direct {v0, p1, p2, p3}, Lsga;-><init>(IZLandroid/graphics/Bitmap$Config;)V

    .line 339
    iget-object v1, p0, Lsgc;->d:Lsip;

    iget-object v2, p0, Lsgc;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Lshy;->a(Lsip;Lseo;Ljava/util/concurrent/Executor;)Lsip;

    move-result-object v0

    .line 345
    invoke-virtual {p0, v0}, Lsgc;->a(Lsip;)Lshr;

    move-result-object v0

    .line 346
    const-wide/32 v2, 0x6ddd00

    invoke-virtual {p0, p4, v0, v2, v3}, Lsgc;->a(Lmmr;Lsip;J)Lsit;

    move-result-object v0

    .line 348
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lsgc;->m:Lmmr;

    invoke-interface {v0, p1}, Lmmr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lsgc;->m:Lmmr;

    invoke-interface {v0, p1}, Lmmr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsde;

    iget-object v0, v0, Lsde;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 260
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lsgc;->b:Lmmr;

    invoke-interface {v0}, Lmmr;->a()V

    .line 409
    iget-object v0, p0, Lsgc;->m:Lmmr;

    invoke-interface {v0}, Lmmr;->a()V

    .line 410
    iget-object v0, p0, Lsgc;->n:Lmmr;

    invoke-interface {v0}, Lmmr;->a()V

    .line 411
    iget-object v0, p0, Lsgc;->o:Lmmr;

    invoke-interface {v0}, Lmmr;->a()V

    .line 412
    iget-object v0, p0, Lsgc;->p:Lmmr;

    invoke-interface {v0}, Lmmr;->a()V

    .line 415
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0, p1}, Lsgc;->b(Landroid/net/Uri;)V

    .line 378
    new-instance v0, Lsgd;

    invoke-direct {v0, p0}, Lsgd;-><init>(Lsgc;)V

    invoke-virtual {p0, p2, v0}, Lsgc;->d(Landroid/net/Uri;Lmmi;)V

    .line 394
    return-void
.end method

.method public final a(Landroid/net/Uri;Lmmi;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lsgc;->f:Lsip;

    invoke-interface {v0, p1, p2}, Lsip;->a(Ljava/lang/Object;Lmmi;)V

    .line 253
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lsgc;->a:Lmmr;

    invoke-interface {v0, p1}, Lmmr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object v0, p0, Lsgc;->b:Lmmr;

    invoke-interface {v0, p1}, Lmmr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    iget-object v0, p0, Lsgc;->m:Lmmr;

    invoke-interface {v0, p1}, Lmmr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v0, p0, Lsgc;->n:Lmmr;

    invoke-interface {v0, p1}, Lmmr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object v0, p0, Lsgc;->o:Lmmr;

    invoke-interface {v0, p1}, Lmmr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object v0, p0, Lsgc;->p:Lmmr;

    invoke-interface {v0, p1}, Lmmr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    return-void
.end method

.method public final b(Landroid/net/Uri;Lmmi;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lsgc;->g:Lsip;

    invoke-interface {v0, p1, p2}, Lsip;->a(Ljava/lang/Object;Lmmi;)V

    .line 266
    return-void
.end method

.method public final c(Landroid/net/Uri;Lmmi;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lsgc;->l:Lsip;

    invoke-interface {v0, p1, p2}, Lsip;->a(Ljava/lang/Object;Lmmi;)V

    .line 271
    return-void
.end method

.method public final d(Landroid/net/Uri;Lmmi;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lsgc;->e:Lsip;

    invoke-interface {v0, p1, p2}, Lsip;->a(Ljava/lang/Object;Lmmi;)V

    .line 281
    return-void
.end method
