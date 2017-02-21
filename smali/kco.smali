.class final Lkco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:J

.field public f:J

.field public g:J

.field public final h:[Ljava/lang/Long;

.field public final i:[Ljava/lang/Long;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Lkcm;

.field private u:[Ljava/lang/Long;

.field private v:[Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-wide v0, p0, Lkco;->a:D

    .line 64
    iput-wide v0, p0, Lkco;->b:D

    .line 70
    iput-wide v0, p0, Lkco;->c:D

    .line 76
    iput-wide v0, p0, Lkco;->d:D

    .line 98
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lkco;->h:[Ljava/lang/Long;

    .line 105
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lkco;->i:[Ljava/lang/Long;

    .line 112
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lkco;->u:[Ljava/lang/Long;

    .line 119
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lkco;->v:[Ljava/lang/Long;

    .line 186
    iput v3, p0, Lkco;->r:I

    .line 196
    new-instance v0, Lkcm;

    invoke-direct {v0}, Lkcm;-><init>()V

    iput-object v0, p0, Lkco;->t:Lkcm;

    return-void
.end method


# virtual methods
.method public final a(JDDDZZ)V
    .locals 9

    .prologue
    .line 213
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_11

    .line 1250
    iget-wide v0, p0, Lkco;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lkco;->f:J

    .line 1251
    iget v0, p0, Lkco;->j:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lkco;->j:I

    .line 1252
    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, p5, v0

    if-ltz v0, :cond_4

    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, p7, v0

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    move v3, v0

    .line 1254
    :goto_0
    if-eqz v3, :cond_0

    .line 1255
    iget-wide v0, p0, Lkco;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lkco;->g:J

    .line 1256
    iget v0, p0, Lkco;->n:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lkco;->n:I

    .line 1259
    :cond_0
    if-eqz p9, :cond_1

    .line 1260
    iget-wide v0, p0, Lkco;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lkco;->e:J

    .line 1261
    iget v0, p0, Lkco;->m:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lkco;->m:I

    .line 2308
    :cond_1
    sget-object v0, Lkcp;->a:Lkcp;

    .line 3030
    iget-wide v0, v0, Lkcp;->f:D

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_5

    .line 2309
    sget-object v0, Lkcp;->a:Lkcp;

    move-object v2, v0

    .line 1265
    :goto_1
    if-eqz v2, :cond_c

    .line 1266
    invoke-virtual {v2}, Lkcp;->ordinal()I

    move-result v1

    .line 1268
    iget-object v0, p0, Lkco;->i:[Ljava/lang/Long;

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    move v0, v1

    .line 1271
    :goto_2
    iget-object v4, p0, Lkco;->u:[Ljava/lang/Long;

    array-length v4, v4

    if-ge v0, v4, :cond_a

    .line 1272
    iget-object v4, p0, Lkco;->u:[Ljava/lang/Long;

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    .line 1275
    iget-object v4, p0, Lkco;->u:[Ljava/lang/Long;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lkco;->v:[Ljava/lang/Long;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 1276
    iget-object v4, p0, Lkco;->v:[Ljava/lang/Long;

    iget-object v5, p0, Lkco;->u:[Ljava/lang/Long;

    aget-object v5, v5, v0

    aput-object v5, v4, v0

    .line 1279
    :cond_2
    if-eqz v3, :cond_3

    .line 1280
    iget-object v4, p0, Lkco;->h:[Ljava/lang/Long;

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    .line 1271
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1252
    :cond_4
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_0

    .line 2310
    :cond_5
    sget-object v0, Lkcp;->b:Lkcp;

    .line 4030
    iget-wide v0, v0, Lkcp;->f:D

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_6

    .line 2311
    sget-object v0, Lkcp;->b:Lkcp;

    move-object v2, v0

    goto :goto_1

    .line 2312
    :cond_6
    sget-object v0, Lkcp;->c:Lkcp;

    .line 5030
    iget-wide v0, v0, Lkcp;->f:D

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_7

    .line 2313
    sget-object v0, Lkcp;->c:Lkcp;

    move-object v2, v0

    goto :goto_1

    .line 2314
    :cond_7
    sget-object v0, Lkcp;->d:Lkcp;

    .line 6030
    iget-wide v0, v0, Lkcp;->f:D

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_8

    .line 2315
    sget-object v0, Lkcp;->d:Lkcp;

    move-object v2, v0

    goto/16 :goto_1

    .line 2316
    :cond_8
    sget-object v0, Lkcp;->e:Lkcp;

    .line 7030
    iget-wide v0, v0, Lkcp;->f:D

    cmpl-double v0, p3, v0

    if-lez v0, :cond_9

    .line 2317
    sget-object v0, Lkcp;->e:Lkcp;

    move-object v2, v0

    goto/16 :goto_1

    .line 2319
    :cond_9
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_1

    .line 1284
    :cond_a
    if-eqz v3, :cond_b

    sget-object v0, Lkcp;->a:Lkcp;

    if-ne v2, v0, :cond_b

    .line 1285
    iget v0, p0, Lkco;->p:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    long-to-int v0, v4

    iput v0, p0, Lkco;->p:I

    .line 1290
    :cond_b
    sget-object v0, Lkcp;->c:Lkcp;

    invoke-virtual {v0}, Lkcp;->ordinal()I

    move-result v0

    if-gt v1, v0, :cond_c

    .line 1291
    iget v0, p0, Lkco;->l:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lkco;->l:I

    .line 1292
    iget v0, p0, Lkco;->k:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lkco;->k:I

    .line 1293
    iget v0, p0, Lkco;->q:I

    int-to-long v4, v0

    if-eqz v3, :cond_f

    move-wide v0, p1

    :goto_3
    add-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p0, Lkco;->q:I

    .line 1294
    iget v0, p0, Lkco;->o:I

    int-to-long v0, v0

    if-eqz v3, :cond_10

    :goto_4
    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lkco;->o:I

    .line 1299
    :cond_c
    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Lkco;->u:[Ljava/lang/Long;

    array-length v1, v1

    if-ge v0, v1, :cond_11

    .line 1300
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lkcp;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_d

    if-eqz p10, :cond_e

    .line 1302
    :cond_d
    iget-object v1, p0, Lkco;->u:[Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v0

    .line 1299
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1293
    :cond_f
    const-wide/16 v0, 0x0

    goto :goto_3

    .line 1294
    :cond_10
    const-wide/16 p1, 0x0

    goto :goto_4

    .line 1305
    :cond_11
    iget-wide v0, p0, Lkco;->d:D

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lkco;->d:D

    .line 217
    iget-wide v0, p0, Lkco;->c:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1a

    move-wide v0, p3

    :goto_6
    iput-wide v0, p0, Lkco;->c:D

    .line 218
    iget-wide v0, p0, Lkco;->b:D

    invoke-static {p5, p6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lkco;->b:D

    .line 219
    iget-wide v0, p0, Lkco;->a:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1b

    move-wide v0, p5

    :goto_7
    iput-wide v0, p0, Lkco;->a:D

    .line 8324
    iget-object v0, p0, Lkco;->t:Lkcm;

    .line 9071
    iget-object v0, v0, Lkcm;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->clear()V

    .line 9072
    iget-object v0, p0, Lkco;->t:Lkcm;

    sget-object v1, Lkcn;->c:Lkcn;

    invoke-virtual {v0, v1}, Lkcm;->a(Lkcn;)V

    .line 8326
    iget-object v0, p0, Lkco;->t:Lkcm;

    sget-object v1, Lkcn;->f:Lkcn;

    invoke-virtual {v0, v1}, Lkcm;->a(Lkcn;)V

    .line 8327
    iget-object v0, p0, Lkco;->t:Lkcm;

    sget-object v1, Lkcn;->i:Lkcn;

    invoke-virtual {v0, v1}, Lkcm;->a(Lkcn;)V

    .line 8328
    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, p5, v0

    if-ltz v0, :cond_1c

    const/4 v0, 0x1

    .line 8330
    :goto_8
    sget-object v1, Lkcp;->c:Lkcp;

    .line 10030
    iget-wide v2, v1, Lkcp;->f:D

    cmpl-double v1, p3, v2

    if-ltz v1, :cond_12

    .line 8331
    iget-object v1, p0, Lkco;->t:Lkcm;

    sget-object v2, Lkcn;->a:Lkcn;

    invoke-virtual {v1, v2}, Lkcm;->a(Lkcn;)V

    .line 8334
    :cond_12
    invoke-virtual {p0}, Lkco;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 8335
    iget-object v1, p0, Lkco;->t:Lkcm;

    sget-object v2, Lkcn;->b:Lkcn;

    invoke-virtual {v1, v2}, Lkcm;->a(Lkcn;)V

    .line 8338
    :cond_13
    if-eqz v0, :cond_14

    .line 8339
    iget-object v1, p0, Lkco;->t:Lkcm;

    sget-object v2, Lkcn;->d:Lkcn;

    invoke-virtual {v1, v2}, Lkcm;->a(Lkcn;)V

    .line 8342
    :cond_14
    sget-object v1, Lkcp;->c:Lkcp;

    .line 11030
    iget-wide v2, v1, Lkcp;->f:D

    cmpl-double v1, p3, v2

    if-ltz v1, :cond_15

    if-eqz v0, :cond_15

    .line 8343
    iget-object v1, p0, Lkco;->t:Lkcm;

    sget-object v2, Lkcn;->g:Lkcn;

    invoke-virtual {v1, v2}, Lkcm;->a(Lkcn;)V

    .line 8346
    :cond_15
    invoke-virtual {p0}, Lkco;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v0, :cond_16

    .line 8347
    iget-object v0, p0, Lkco;->t:Lkcm;

    sget-object v1, Lkcn;->h:Lkcn;

    invoke-virtual {v0, v1}, Lkcm;->a(Lkcn;)V

    .line 8350
    :cond_16
    if-eqz p9, :cond_17

    .line 8351
    iget-object v0, p0, Lkco;->t:Lkcm;

    sget-object v1, Lkcn;->e:Lkcn;

    invoke-virtual {v0, v1}, Lkcm;->a(Lkcn;)V

    .line 8354
    :cond_17
    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-lez v0, :cond_18

    .line 8355
    iget-object v0, p0, Lkco;->t:Lkcm;

    sget-object v1, Lkcn;->j:Lkcn;

    invoke-virtual {v0, v1}, Lkcm;->a(Lkcn;)V

    .line 8358
    :cond_18
    invoke-virtual {p0}, Lkco;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 8359
    iget-object v0, p0, Lkco;->t:Lkcm;

    sget-object v1, Lkcn;->k:Lkcn;

    invoke-virtual {v0, v1}, Lkcm;->a(Lkcn;)V

    .line 8361
    :cond_19
    return-void

    .line 217
    :cond_1a
    iget-wide v0, p0, Lkco;->c:D

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto/16 :goto_6

    .line 219
    :cond_1b
    iget-wide v0, p0, Lkco;->a:D

    invoke-static {p5, p6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto/16 :goto_7

    .line 8328
    :cond_1c
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 227
    sget-object v0, Lkcp;->c:Lkcp;

    invoke-virtual {v0}, Lkcp;->ordinal()I

    move-result v0

    .line 228
    iget-object v1, p0, Lkco;->u:[Ljava/lang/Long;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lkco;->v:[Ljava/lang/Long;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 229
    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(J)Z
    .locals 3

    .prologue
    .line 245
    const-wide/16 v0, 0x3a98

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    iget v0, p0, Lkco;->s:I

    if-lez v0, :cond_1

    iget v0, p0, Lkco;->s:I

    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 241
    iget-wide v0, p0, Lkco;->f:J

    invoke-virtual {p0, v0, v1}, Lkco;->a(J)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 463
    iget-wide v0, p0, Lkco;->a:D

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()[Ljava/lang/Long;
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Lkco;->v:[Ljava/lang/Long;

    iget-object v1, p0, Lkco;->v:[Ljava/lang/Long;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    return-object v0
.end method
