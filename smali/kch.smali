.class public final Lkch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:D

.field public g:D

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Lkco;

.field public n:Landroid/graphics/Rect;

.field public o:I

.field public p:I

.field public q:D

.field public r:I

.field public s:I

.field public t:Lkbv;

.field private u:J

.field private v:[Lkco;

.field private w:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-wide v2, p0, Lkch;->b:J

    .line 86
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lkch;->u:J

    .line 107
    iput-wide v2, p0, Lkch;->e:J

    .line 144
    const/4 v0, 0x1

    iput v0, p0, Lkch;->l:I

    .line 149
    new-instance v0, Lkco;

    invoke-direct {v0}, Lkco;-><init>()V

    iput-object v0, p0, Lkch;->m:Lkco;

    .line 154
    const/4 v0, 0x4

    new-array v0, v0, [Lkco;

    iput-object v0, p0, Lkch;->v:[Lkco;

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkch;->w:Ljava/util/List;

    .line 201
    sget-object v0, Lkbv;->a:Lkbv;

    iput-object v0, p0, Lkch;->t:Lkbv;

    .line 204
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/Map;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 355
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 356
    iget-object v0, p0, Lkch;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkci;

    .line 1038
    iget v0, v0, Lkci;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 360
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 361
    sget-object v0, Lkby;->a:Lkby;

    const-string v3, "a"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    sget-object v0, Lkby;->b:Lkby;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-object v0, Lkby;->c:Lkby;

    iget-wide v4, p0, Lkch;->q:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object v0, Lkby;->f:Lkby;

    iget-wide v4, p0, Lkch;->f:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sget-object v0, Lkby;->i:Lkby;

    iget-wide v4, p0, Lkch;->g:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget-object v0, Lkby;->l:Lkby;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    sget-object v0, Lkby;->w:Lkby;

    iget v1, p0, Lkch;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    sget-object v0, Lkby;->H:Lkby;

    iget-wide v4, p0, Lkch;->u:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    sget-object v0, Lkby;->x:Lkby;

    iget v1, p0, Lkch;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    sget-object v0, Lkby;->I:Lkby;

    iget-object v1, p0, Lkch;->t:Lkbv;

    .line 2027
    iget v1, v1, Lkbv;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    sget-object v0, Lkby;->J:Lkby;

    iget-wide v4, p0, Lkch;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    sget-object v0, Lkby;->t:Lkby;

    iget-boolean v1, p0, Lkch;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    sget-object v0, Lkby;->K:Lkby;

    iget-wide v4, p0, Lkch;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    sget-object v0, Lkby;->L:Lkby;

    iget-wide v4, p0, Lkch;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    iget-object v0, p0, Lkch;->n:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 377
    sget-object v0, Lkby;->y:Lkby;

    new-array v1, v10, [Ljava/lang/Integer;

    iget-object v3, p0, Lkch;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    iget-object v3, p0, Lkch;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    iget-object v3, p0, Lkch;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    iget-object v3, p0, Lkch;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v9

    .line 377
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v0, Lkby;->z:Lkby;

    new-array v1, v7, [Ljava/lang/Integer;

    iget v3, p0, Lkch;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    iget v3, p0, Lkch;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :cond_1
    sget-object v0, Lkby;->d:Lkby;

    iget-object v1, p0, Lkch;->m:Lkco;

    .line 3459
    iget-wide v4, v1, Lkco;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    sget-object v0, Lkby;->e:Lkby;

    iget-object v1, p0, Lkch;->m:Lkco;

    .line 4455
    iget-wide v4, v1, Lkco;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    sget-object v0, Lkby;->g:Lkby;

    iget-object v1, p0, Lkch;->m:Lkco;

    .line 5467
    iget-wide v4, v1, Lkco;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object v0, Lkby;->h:Lkby;

    iget-object v1, p0, Lkch;->m:Lkco;

    .line 6471
    iget-wide v4, v1, Lkco;->d:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    sget-object v1, Lkby;->j:Lkby;

    iget-object v0, p0, Lkch;->m:Lkco;

    .line 7491
    iget-object v3, v0, Lkco;->i:[Ljava/lang/Long;

    iget-object v0, v0, Lkco;->i:[Ljava/lang/Long;

    array-length v0, v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    sget-object v0, Lkby;->k:Lkby;

    iget-object v1, p0, Lkch;->m:Lkco;

    invoke-virtual {v1}, Lkco;->d()[Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    sget-object v1, Lkby;->m:Lkby;

    iget-object v0, p0, Lkch;->m:Lkco;

    .line 8487
    iget-object v3, v0, Lkco;->h:[Ljava/lang/Long;

    iget-object v0, v0, Lkco;->h:[Ljava/lang/Long;

    array-length v0, v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    sget-object v0, Lkby;->o:Lkby;

    iget-object v1, p0, Lkch;->m:Lkco;

    .line 9483
    iget-wide v4, v1, Lkco;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    sget-object v0, Lkby;->q:Lkby;

    iget-object v1, p0, Lkch;->m:Lkco;

    invoke-virtual {v1}, Lkco;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    sget-object v0, Lkby;->X:Lkby;

    iget-object v1, p0, Lkch;->m:Lkco;

    invoke-virtual {v1}, Lkco;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    sget-object v0, Lkby;->r:Lkby;

    iget-object v1, p0, Lkch;->m:Lkco;

    .line 10479
    iget-wide v4, v1, Lkco;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    sget-object v0, Lkby;->u:Lkby;

    iget-object v1, p0, Lkch;->m:Lkco;

    .line 11475
    iget-wide v4, v1, Lkco;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    sget-object v0, Lkby;->G:Lkby;

    iget-object v1, p0, Lkch;->m:Lkco;

    invoke-virtual {v1}, Lkco;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    sget-object v0, Lkby;->M:Lkby;

    iget-object v1, p0, Lkch;->m:Lkco;

    .line 12503
    iget-object v1, v1, Lkco;->t:Lkcm;

    invoke-virtual {v1}, Lkcm;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 395
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    iget-object v0, p0, Lkch;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 398
    sget-object v1, Lkby;->N:Lkby;

    iget-object v0, p0, Lkch;->w:Ljava/util/List;

    .line 399
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkci;

    .line 13042
    iget-object v0, v0, Lkci;->b:Ljava/lang/Integer;

    .line 398
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :cond_2
    iget-object v0, p0, Lkch;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v7, :cond_3

    .line 402
    sget-object v1, Lkby;->O:Lkby;

    iget-object v0, p0, Lkch;->w:Ljava/util/List;

    .line 403
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkci;

    .line 14042
    iget-object v0, v0, Lkci;->b:Ljava/lang/Integer;

    .line 402
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    :cond_3
    iget-object v0, p0, Lkch;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v9, :cond_4

    .line 406
    sget-object v1, Lkby;->P:Lkby;

    iget-object v0, p0, Lkch;->w:Ljava/util/List;

    .line 407
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkci;

    .line 15042
    iget-object v0, v0, Lkci;->b:Ljava/lang/Integer;

    .line 406
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :cond_4
    iget-object v0, p0, Lkch;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v10, :cond_5

    .line 410
    sget-object v1, Lkby;->Q:Lkby;

    iget-object v0, p0, Lkch;->w:Ljava/util/List;

    .line 411
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkci;

    .line 16042
    iget-object v0, v0, Lkci;->b:Ljava/lang/Integer;

    .line 410
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :cond_5
    sget-object v0, Lkby;->S:Lkby;

    iget-object v1, p0, Lkch;->m:Lkco;

    .line 17503
    iget-object v1, v1, Lkco;->t:Lkcm;

    invoke-virtual {v1}, Lkcm;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 413
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    if-eqz p1, :cond_7

    .line 418
    iget-object v0, p0, Lkch;->m:Lkco;

    invoke-virtual {v0}, Lkco;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 419
    sget-object v0, Lkby;->A:Lkby;

    iget-object v1, p0, Lkch;->m:Lkco;

    .line 18376
    iget v3, v1, Lkco;->k:I

    .line 18377
    iput v6, v1, Lkco;->k:I

    .line 18378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    sget-object v0, Lkby;->B:Lkby;

    iget-object v1, p0, Lkch;->m:Lkco;

    .line 19368
    iget v3, v1, Lkco;->r:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lkco;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 420
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    sget-object v0, Lkby;->n:Lkby;

    iget-object v1, p0, Lkch;->m:Lkco;

    .line 20427
    iget v3, v1, Lkco;->q:I

    .line 20428
    iput v6, v1, Lkco;->q:I

    .line 20429
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 422
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :cond_6
    sget-object v0, Lkby;->C:Lkby;

    iget-object v1, p0, Lkch;->m:Lkco;

    .line 21387
    iget v3, v1, Lkco;->l:I

    .line 21388
    iput v6, v1, Lkco;->l:I

    .line 21389
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    sget-object v0, Lkby;->D:Lkby;

    iget-object v1, p0, Lkch;->m:Lkco;

    .line 22438
    iget v3, v1, Lkco;->o:I

    .line 22439
    iput v6, v1, Lkco;->o:I

    .line 22440
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 427
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    sget-object v0, Lkby;->E:Lkby;

    iget-object v1, p0, Lkch;->m:Lkco;

    .line 23449
    iget v3, v1, Lkco;->p:I

    .line 23450
    iput v6, v1, Lkco;->p:I

    .line 23451
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 430
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    sget-object v0, Lkby;->R:Lkby;

    iget-object v1, p0, Lkch;->m:Lkco;

    .line 24503
    iget-object v1, v1, Lkco;->t:Lkcm;

    invoke-virtual {v1}, Lkcm;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 433
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    sget-object v0, Lkby;->p:Lkby;

    iget-object v1, p0, Lkch;->m:Lkco;

    .line 25417
    iget v3, v1, Lkco;->n:I

    .line 25418
    iput v6, v1, Lkco;->n:I

    .line 25419
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    sget-object v0, Lkby;->s:Lkby;

    iget-object v1, p0, Lkch;->m:Lkco;

    .line 26397
    iget v3, v1, Lkco;->j:I

    .line 26398
    iput v6, v1, Lkco;->j:I

    .line 26399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    sget-object v0, Lkby;->v:Lkby;

    iget-object v1, p0, Lkch;->m:Lkco;

    .line 27407
    iget v3, v1, Lkco;->m:I

    .line 27408
    iput v6, v1, Lkco;->m:I

    .line 27409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 440
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    :cond_7
    sget-object v0, Lkby;->T:Lkby;

    .line 445
    invoke-virtual {p0}, Lkch;->a()Lkco;

    move-result-object v1

    invoke-virtual {v1}, Lkco;->d()[Ljava/lang/Long;

    move-result-object v1

    .line 444
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    sget-object v0, Lkby;->U:Lkby;

    invoke-virtual {p0}, Lkch;->a()Lkco;

    move-result-object v1

    .line 28467
    iget-wide v4, v1, Lkco;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    sget-object v0, Lkby;->V:Lkby;

    invoke-virtual {p0}, Lkch;->a()Lkco;

    move-result-object v1

    .line 29455
    iget-wide v4, v1, Lkco;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    sget-object v0, Lkby;->X:Lkby;

    .line 449
    invoke-virtual {p0}, Lkch;->a()Lkco;

    move-result-object v1

    invoke-virtual {v1}, Lkco;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 448
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    sget-object v0, Lkby;->W:Lkby;

    invoke-virtual {p0}, Lkch;->a()Lkco;

    move-result-object v1

    .line 30459
    iget-wide v4, v1, Lkco;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    return-object v2
.end method

.method final a()Lkco;
    .locals 3

    .prologue
    .line 471
    iget-object v0, p0, Lkch;->v:[Lkco;

    iget v1, p0, Lkch;->l:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 472
    iget-object v0, p0, Lkch;->v:[Lkco;

    iget v1, p0, Lkch;->l:I

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Lkco;

    invoke-direct {v2}, Lkco;-><init>()V

    aput-object v2, v0, v1

    .line 475
    :cond_0
    iget-object v0, p0, Lkch;->v:[Lkco;

    iget v1, p0, Lkch;->l:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final a(Lkcf;)V
    .locals 6

    .prologue
    .line 228
    iget v0, p1, Lkcf;->r:I

    if-gez v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lkch;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    iget v1, p1, Lkcf;->r:I

    if-gt v0, v1, :cond_1

    .line 235
    iget-object v1, p0, Lkch;->w:Ljava/util/List;

    new-instance v2, Lkci;

    invoke-direct {v2}, Lkci;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 238
    :cond_1
    new-instance v0, Lkci;

    iget-wide v2, p0, Lkch;->f:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget-object v2, p0, Lkch;->m:Lkco;

    .line 1503
    iget-object v2, v2, Lkco;->t:Lkcm;

    invoke-virtual {v2}, Lkcm;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkci;-><init>(ILjava/lang/Integer;)V

    .line 240
    iget-object v1, p0, Lkch;->w:Ljava/util/List;

    iget v2, p1, Lkcf;->r:I

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
