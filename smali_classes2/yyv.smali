.class final Lyyv;
.super Lyyy;
.source "SourceFile"


# instance fields
.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private synthetic m:Lyyq;


# direct methods
.method constructor <init>(Lyyq;Landroid/net/Uri;Lsiz;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lyyv;->m:Lyyq;

    .line 487
    invoke-direct {p0, p1, p2, p3}, Lyyy;-><init>(Lyyq;Landroid/net/Uri;Lsiz;)V

    .line 488
    iput-object p4, p0, Lyyv;->j:Ljava/lang/String;

    .line 489
    iput-object p5, p0, Lyyv;->k:Ljava/lang/String;

    .line 490
    iput-boolean p6, p0, Lyyv;->l:Z

    .line 491
    return-void
.end method

.method private static a(Lzby;)Ljava/util/List;
    .locals 3

    .prologue
    .line 527
    if-nez p0, :cond_0

    .line 528
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 534
    :goto_0
    return-object v0

    .line 530
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    iget-object v0, p0, Lzby;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbx;

    .line 2068
    iget v0, v0, Lzbx;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 534
    goto :goto_0
.end method


# virtual methods
.method protected final a(Laxf;)Laxm;
    .locals 2

    .prologue
    .line 539
    iget-boolean v0, p0, Lyyv;->l:Z

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lyyv;->m:Lyyq;

    .line 1067
    iget-object v0, v0, Lyyq;->i:Lmpd;

    new-instance v1, Lzad;

    invoke-direct {v1}, Lzad;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 544
    :goto_0
    invoke-super {p0, p1}, Lyyy;->a(Laxf;)Laxm;

    move-result-object v0

    return-object v0

    .line 542
    :cond_0
    iget-object v0, p0, Lyyv;->m:Lyyq;

    .line 2067
    iget-object v0, v0, Lyyq;->i:Lmpd;

    new-instance v1, Lzag;

    invoke-direct {v1}, Lzag;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1503
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 1504
    const/4 v2, 0x0

    .line 1507
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lyyv;->h:J

    sub-long/2addr v4, v6

    .line 1508
    move-object/from16 v0, p0

    iget-object v3, v0, Lyyv;->m:Lyyq;

    .line 4067
    iget-object v3, v3, Lyyq;->h:Lzbt;

    invoke-virtual {v3}, Lzbt;->b()Lzbu;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lyyv;->j:Ljava/lang/String;

    .line 1509
    invoke-virtual {v3, v6}, Lzbu;->b(Ljava/lang/String;)Lzbu;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lyyv;->k:Ljava/lang/String;

    .line 1510
    invoke-virtual {v3, v6}, Lzbu;->c(Ljava/lang/String;)Lzbu;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lyyv;->l:Z

    .line 1511
    invoke-virtual {v3, v6}, Lzbu;->b(Z)Lzbu;

    move-result-object v6

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    .line 5266
    :goto_1
    iget-object v7, v6, Lzbu;->a:Lnfr;

    const-string v8, "cached"

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v7, v8, v3}, Lnfr;->a(Ljava/lang/String;I)Lnfr;

    .line 1513
    invoke-static {v2}, Lyyv;->a(Lzby;)Ljava/util/List;

    move-result-object v3

    .line 6275
    iget-object v7, v6, Lzbu;->a:Lnfr;

    const-string v8, "fmts"

    const-string v9, ","

    invoke-static {v9, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v9, ","

    invoke-virtual {v7, v8, v3, v9}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 6276
    move-object/from16 v0, p0

    iget-object v3, v0, Lyyv;->m:Lyyq;

    .line 1514
    invoke-virtual {v3}, Lyyq;->c()Z

    move-result v3

    invoke-virtual {v6, v3}, Lzbu;->a(Z)Lzbu;

    move-result-object v3

    .line 1515
    invoke-virtual {v3, v4, v5}, Lzbu;->a(J)Lzbu;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lyyv;->m:Lyyq;

    .line 7067
    iget-object v6, v6, Lyyq;->b:Lyzu;

    .line 8119
    iget-object v6, v6, Lyzu;->j:Ljava/util/List;

    const-string v7, ",:"

    invoke-virtual {v3, v6, v7}, Lzbu;->a(Ljava/util/List;Ljava/lang/String;)Lzbu;

    move-result-object v3

    .line 1517
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lyyv;->i:Z

    if-eqz v6, :cond_5

    .line 1518
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Client timed out but metadata came back (%d ms)"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lned;->d(Ljava/lang/String;)V

    .line 1519
    invoke-virtual {v3}, Lzbu;->f()Lzbu;

    move-result-object v3

    invoke-virtual {v3}, Lzbu;->h()V

    .line 1523
    :goto_3
    return-object v2

    .line 2069
    :cond_0
    const-string v2, "fmt_list"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    .line 2070
    new-instance v19, Ljava/util/ArrayList;

    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v2

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2071
    const/4 v2, 0x0

    :goto_4
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2072
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 3152
    const/4 v9, 0x0

    .line 3153
    const-wide/16 v10, 0x0

    .line 3154
    const-wide/16 v12, 0x0

    .line 3155
    const-wide/16 v14, 0x0

    .line 3156
    const-wide/16 v16, 0x0

    .line 3158
    const-string v3, "init"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 3159
    const-string v4, "index"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 3160
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 3161
    const/4 v9, 0x1

    .line 3162
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v10

    .line 3163
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v12

    .line 3164
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v14

    .line 3165
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v16

    .line 3167
    :cond_1
    new-instance v3, Lzbx;

    const-string v4, "itag"

    .line 3168
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "lmt"

    .line 3169
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    const-string v8, "byteLen"

    .line 3170
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    invoke-direct/range {v3 .. v17}, Lzbx;-><init>(IJJZJJJJ)V

    .line 3167
    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2071
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2074
    :cond_2
    new-instance v2, Lzby;

    const-string v3, "docid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-direct {v2, v3, v0}, Lzby;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 1511
    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 5266
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 1521
    :cond_5
    invoke-virtual {v3}, Lzbu;->e()Lzbu;

    move-result-object v3

    invoke-virtual {v3}, Lzbu;->h()V

    goto/16 :goto_3
.end method

.method public final c(Laxt;)V
    .locals 6

    .prologue
    .line 549
    const-string v0, "Metadata error"

    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    const/4 v0, 0x0

    .line 551
    iget-object v1, p1, Laxt;->b:Laxf;

    if-eqz v1, :cond_1

    .line 552
    iget-object v0, p1, Laxt;->b:Laxf;

    iget v1, v0, Laxf;->a:I

    .line 553
    iget-object v0, p1, Laxt;->b:Laxf;

    iget v0, v0, Laxf;->a:I

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Status code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 554
    iget-object v0, p1, Laxt;->b:Laxf;

    iget-object v0, v0, Laxf;->b:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Laxt;->b:Laxf;

    iget-object v0, v0, Laxf;->b:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 555
    const-string v2, "Network response: "

    new-instance v0, Ljava/lang/String;

    iget-object v3, p1, Laxt;->b:Laxf;

    iget-object v3, v3, Laxf;->b:[B

    .line 1067
    sget-object v4, Lyyq;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    :cond_0
    move v0, v1

    .line 559
    :cond_1
    iget-object v1, p0, Lyyv;->m:Lyyq;

    .line 2067
    iget-object v1, v1, Lyyq;->h:Lzbt;

    invoke-virtual {v1}, Lzbt;->b()Lzbu;

    move-result-object v1

    iget-object v2, p0, Lyyv;->j:Ljava/lang/String;

    .line 560
    invoke-virtual {v1, v2}, Lzbu;->b(Ljava/lang/String;)Lzbu;

    move-result-object v1

    iget-object v2, p0, Lyyv;->k:Ljava/lang/String;

    .line 561
    invoke-virtual {v1, v2}, Lzbu;->c(Ljava/lang/String;)Lzbu;

    move-result-object v1

    iget-boolean v2, p0, Lyyv;->l:Z

    .line 562
    invoke-virtual {v1, v2}, Lzbu;->b(Z)Lzbu;

    move-result-object v1

    iget-object v2, p0, Lyyv;->m:Lyyq;

    .line 563
    invoke-virtual {v2}, Lyyq;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lzbu;->a(Z)Lzbu;

    move-result-object v1

    .line 564
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lyyv;->h:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lzbu;->a(J)Lzbu;

    move-result-object v1

    iget-object v2, p0, Lyyv;->m:Lyyq;

    .line 3067
    iget-object v2, v2, Lyyq;->b:Lyzu;

    .line 4119
    iget-object v2, v2, Lyzu;->j:Ljava/util/List;

    const-string v3, ",:"

    invoke-virtual {v1, v2, v3}, Lzbu;->a(Ljava/util/List;Ljava/lang/String;)Lzbu;

    move-result-object v1

    .line 5048
    instance-of v2, p1, Laxs;

    if-eqz v2, :cond_3

    .line 567
    invoke-virtual {v1}, Lzbu;->f()Lzbu;

    move-result-object v0

    invoke-virtual {v0}, Lzbu;->h()V

    .line 571
    :goto_1
    iget-boolean v0, p0, Lyyv;->l:Z

    if-eqz v0, :cond_4

    .line 572
    iget-object v0, p0, Lyyv;->m:Lyyq;

    .line 6067
    iget-object v0, v0, Lyyq;->i:Lmpd;

    new-instance v1, Lzab;

    invoke-direct {v1}, Lzab;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 576
    :goto_2
    invoke-super {p0, p1}, Lyyy;->c(Laxt;)V

    .line 577
    return-void

    .line 1067
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 569
    :cond_3
    invoke-virtual {v1}, Lzbu;->g()Lzbu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzbu;->c(I)Lzbu;

    move-result-object v0

    invoke-virtual {v0}, Lzbu;->h()V

    goto :goto_1

    .line 574
    :cond_4
    iget-object v0, p0, Lyyv;->m:Lyyq;

    .line 7067
    iget-object v0, v0, Lyyq;->i:Lmpd;

    new-instance v1, Lzae;

    invoke-direct {v1}, Lzae;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method protected final j()Laxq;
    .locals 4

    .prologue
    .line 495
    new-instance v0, Lawy;

    iget-object v1, p0, Lyyv;->m:Lyyq;

    .line 1067
    iget-object v1, v1, Lyyq;->b:Lyzu;

    .line 2082
    iget v1, v1, Lyzu;->e:I

    iget-object v2, p0, Lyyv;->m:Lyyq;

    .line 3067
    iget-object v2, v2, Lyyq;->b:Lyzu;

    .line 4089
    iget v2, v2, Lyzu;->f:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lawy;-><init>(IIF)V

    .line 495
    return-object v0
.end method
