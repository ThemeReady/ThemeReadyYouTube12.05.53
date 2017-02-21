.class public final Lpsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxw;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/util/Queue;

.field public c:J

.field public d:J

.field public e:J

.field private f:Losb;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Losb;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lpsf;->b:Ljava/util/Queue;

    .line 70
    const-wide/16 v0, 0xe0

    iput-wide v0, p0, Lpsf;->c:J

    .line 74
    new-instance v0, Lpsg;

    invoke-direct {v0, p0}, Lpsg;-><init>(Lpsf;)V

    iput-object v0, p0, Lpsf;->g:Ljava/lang/Runnable;

    .line 95
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lpsf;->a:Landroid/os/Handler;

    .line 96
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iput-object v0, p0, Lpsf;->f:Losb;

    .line 97
    return-void
.end method

.method private static a(Luzx;Lpse;)V
    .locals 3

    .prologue
    .line 327
    invoke-interface {p1}, Lpse;->a()Lpsj;

    move-result-object v0

    .line 328
    invoke-virtual {v0, p0}, Lpsj;->a(Luzx;)V

    .line 330
    invoke-interface {p1}, Lpse;->c()Lpsm;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_0

    .line 1121
    iget-object v1, v0, Lpsm;->a:Landroid/os/Handler;

    new-instance v2, Lpso;

    invoke-direct {v2, v0, p0}, Lpso;-><init>(Lpsm;Luzx;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1163
    :cond_0
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lpsf;->a:Landroid/os/Handler;

    iget-object v1, p0, Lpsf;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    :goto_0
    iget-object v0, p0, Lpsf;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lpsf;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsh;

    invoke-virtual {p0, v0}, Lpsf;->a(Lpsh;)V

    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method

.method final a(Lpsh;)V
    .locals 4

    .prologue
    .line 1051
    iget-object v0, p1, Lpsh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Luzx;

    .line 2051
    iget-object v1, p1, Lpsh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 339
    array-length v1, v0

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Executing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " actions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3051
    iget-object v1, p1, Lpsh;->b:Lvok;

    .line 4051
    iget-object v2, p1, Lpsh;->c:Lpse;

    .line 340
    invoke-virtual {p0, v0, v1, v2}, Lpsf;->a([Luzx;Lvok;Lpse;)V

    .line 344
    return-void
.end method

.method public final a([Luzx;Lpse;J)V
    .locals 19

    .prologue
    .line 1350
    invoke-interface/range {p2 .. p2}, Lpse;->a()Lpsj;

    move-result-object v2

    .line 1352
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lpsj;->a()I

    move-result v2

    if-nez v2, :cond_7

    .line 1353
    const/4 v3, -0x1

    .line 1354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    sub-long v6, v4, v6

    .line 1355
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p1

    array-length v4, v0

    if-ge v2, v4, :cond_6

    .line 1356
    aget-object v4, p1, v2

    .line 2015
    iget-object v5, v4, Luzx;->j:Lvbl;

    if-eqz v5, :cond_0

    .line 2016
    iget-object v4, v4, Luzx;->j:Lvbl;

    iget-object v4, v4, Lvbl;->a:Lwpo;

    invoke-static {v4}, Lpxx;->a(Lwpo;)J

    move-result-wide v4

    .line 2022
    :goto_1
    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    .line 1355
    add-int/lit8 v3, v2, 0x1

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    goto :goto_0

    .line 2017
    :cond_0
    iget-object v5, v4, Luzx;->m:Lvby;

    if-eqz v5, :cond_2

    .line 2018
    iget-object v4, v4, Luzx;->m:Lvby;

    iget-object v4, v4, Lvby;->a:Lvbz;

    .line 3044
    if-eqz v4, :cond_1

    .line 3046
    iget-object v5, v4, Lvbz;->a:Lwqk;

    if-eqz v5, :cond_1

    .line 3047
    iget-object v4, v4, Lvbz;->a:Lwqk;

    iget-wide v4, v4, Lwqk;->f:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    goto :goto_1

    .line 3049
    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_1

    .line 2019
    :cond_2
    iget-object v5, v4, Luzx;->r:Lvca;

    if-eqz v5, :cond_5

    .line 2020
    iget-object v4, v4, Luzx;->r:Lvca;

    iget-object v4, v4, Lvca;->a:Lwql;

    .line 4054
    if-eqz v4, :cond_4

    .line 4056
    iget-object v5, v4, Lwql;->b:Lwqm;

    if-eqz v5, :cond_3

    .line 4057
    iget-object v4, v4, Lwql;->b:Lwqm;

    iget-object v4, v4, Lwqm;->c:Lwpo;

    invoke-static {v4}, Lpxx;->a(Lwpo;)J

    move-result-wide v4

    goto :goto_1

    .line 4058
    :cond_3
    iget-object v5, v4, Lwql;->a:Lwqo;

    if-eqz v5, :cond_4

    .line 4059
    iget-object v4, v4, Lwql;->a:Lwqo;

    iget-object v4, v4, Lwqo;->c:Lwpo;

    invoke-static {v4}, Lpxx;->a(Lwpo;)J

    move-result-wide v4

    goto :goto_1

    .line 4061
    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_1

    .line 2022
    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_1

    .line 1363
    :cond_6
    if-ltz v3, :cond_7

    .line 1364
    const/4 v2, 0x0

    add-int/lit8 v4, v3, 0x1

    .line 1365
    move-object/from16 v0, p1

    invoke-static {v0, v2, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Luzx;

    const/4 v4, 0x0

    .line 1364
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v4, v1}, Lpsf;->a([Luzx;Lvok;Lpse;)V

    .line 1369
    add-int/lit8 v2, v3, 0x1

    move-object/from16 v0, p1

    array-length v3, v0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Luzx;

    move-object/from16 p1, v2

    .line 129
    :cond_7
    move-object/from16 v0, p1

    array-length v2, v0

    if-nez v2, :cond_9

    .line 210
    :cond_8
    :goto_2
    return-void

    .line 133
    :cond_9
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    const/4 v3, 0x0

    .line 135
    move-object/from16 v0, p1

    array-length v6, v0

    const/4 v2, 0x0

    move v4, v2

    move-object v2, v3

    :goto_3
    if-ge v4, v6, :cond_12

    aget-object v7, p1, v4

    .line 137
    iget-object v3, v7, Luzx;->j:Lvbl;

    if-eqz v3, :cond_c

    .line 138
    iget-object v2, v7, Luzx;->j:Lvbl;

    iget-object v2, v2, Lvbl;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 139
    iget-object v2, v7, Luzx;->j:Lvbl;

    iget-object v2, v2, Lvbl;->a:Lwpo;

    invoke-static {v2}, Lpsj;->a(Lwpo;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object v3, v2

    .line 162
    :goto_5
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsh;

    .line 163
    if-nez v2, :cond_a

    .line 164
    new-instance v2, Lpsh;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move-object/from16 v0, p2

    invoke-direct {v2, v8, v9, v0}, Lpsh;-><init>(Ljava/util/ArrayList;Lvok;Lpse;)V

    .line 168
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5051
    :cond_a
    iget-object v2, v2, Lpsh;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v3

    goto :goto_3

    .line 140
    :cond_b
    iget-object v2, v7, Luzx;->j:Lvbl;

    iget-object v2, v2, Lvbl;->b:Ljava/lang/String;

    goto :goto_4

    .line 141
    :cond_c
    iget-object v3, v7, Luzx;->m:Lvby;

    if-nez v3, :cond_11

    .line 143
    iget-object v3, v7, Luzx;->o:Lxpk;

    if-eqz v3, :cond_d

    .line 144
    iget-object v2, v7, Luzx;->o:Lxpk;

    iget-object v2, v2, Lxpk;->a:Ljava/lang/String;

    move-object v3, v2

    goto :goto_5

    .line 145
    :cond_d
    iget-object v3, v7, Luzx;->r:Lvca;

    if-eqz v3, :cond_10

    .line 146
    iget-object v2, v7, Luzx;->r:Lvca;

    iget-object v2, v2, Lvca;->a:Lwql;

    .line 147
    iget-object v3, v2, Lwql;->b:Lwqm;

    if-eqz v3, :cond_e

    .line 148
    iget-object v2, v2, Lwql;->b:Lwqm;

    iget-object v2, v2, Lwqm;->a:Ljava/lang/String;

    move-object v3, v2

    goto :goto_5

    .line 149
    :cond_e
    iget-object v3, v2, Lwql;->a:Lwqo;

    if-eqz v3, :cond_f

    .line 150
    iget-object v2, v2, Lwql;->a:Lwqo;

    iget-object v2, v2, Lwqo;->a:Ljava/lang/String;

    move-object v3, v2

    goto :goto_5

    .line 152
    :cond_f
    const/4 v2, 0x0

    move-object v3, v2

    .line 154
    goto :goto_5

    :cond_10
    iget-object v3, v7, Luzx;->t:Lwrv;

    if-eqz v3, :cond_11

    .line 155
    iget-object v2, v7, Luzx;->t:Lwrv;

    iget-object v2, v2, Lwrv;->a:Ljava/lang/String;

    move-object v3, v2

    goto :goto_5

    :cond_11
    move-object v3, v2

    .line 159
    goto :goto_5

    .line 174
    :cond_12
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 175
    move-object/from16 v0, p0

    iget-object v4, v0, Lpsf;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpsh;

    invoke-interface {v4, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 179
    :cond_13
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-nez v2, :cond_14

    .line 180
    const-wide/16 p3, 0x1f4

    .line 184
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lpsf;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v3

    .line 185
    if-lez v3, :cond_8

    .line 186
    move-object/from16 v0, p0

    iget-wide v6, v0, Lpsf;->c:J

    .line 187
    move-object/from16 v0, p0

    iget-wide v8, v0, Lpsf;->d:J

    .line 189
    const-wide/16 v10, 0x1

    const-wide/16 v12, 0xf

    add-long v12, v12, p3

    int-to-long v14, v3

    div-long/2addr v12, v14

    const-wide/16 v14, 0x10

    div-long/2addr v12, v14

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 190
    const-wide/16 v12, 0x7

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    const-wide/16 v14, 0x1e

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    .line 192
    const-wide/16 v14, 0x1

    div-long v16, v12, v10

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-long v0, v0

    move-wide/from16 v16, v0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object/from16 v0, p0

    iput-wide v14, v0, Lpsf;->d:J

    .line 193
    const-wide/16 v14, 0x10

    mul-long/2addr v12, v14

    move-object/from16 v0, p0

    iput-wide v12, v0, Lpsf;->c:J

    .line 6381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 6382
    move-object/from16 v0, p0

    iget-wide v14, v0, Lpsf;->e:J

    cmp-long v2, v12, v14

    if-ltz v2, :cond_16

    .line 6384
    invoke-interface/range {p2 .. p2}, Lpse;->d()Lpsl;

    move-result-object v4

    .line 6385
    if-eqz v4, :cond_15

    .line 6386
    const-wide/16 v14, 0xe

    cmp-long v2, v10, v14

    if-ltz v2, :cond_19

    const/4 v2, 0x1

    :goto_7
    invoke-interface {v4, v2}, Lpsl;->a(Z)V

    .line 6388
    :cond_15
    const-wide/32 v10, 0xea60

    add-long/2addr v10, v12

    move-object/from16 v0, p0

    iput-wide v10, v0, Lpsf;->e:J

    .line 6390
    :cond_16
    move-object/from16 v0, p0

    iget-wide v10, v0, Lpsf;->c:J

    cmp-long v2, v6, v10

    if-eqz v2, :cond_17

    .line 198
    move-object/from16 v0, p0

    iget-wide v10, v0, Lpsf;->c:J

    const/16 v2, 0x47

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Changing chat delay from "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :cond_17
    move-object/from16 v0, p0

    iget-wide v6, v0, Lpsf;->d:J

    cmp-long v2, v8, v6

    if-eqz v2, :cond_18

    .line 202
    move-object/from16 v0, p0

    iget-wide v6, v0, Lpsf;->d:J

    const/16 v2, 0x4f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Changing num items to process from "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    :cond_18
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v3, v2, :cond_8

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lpsf;->a:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpsf;->g:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 6386
    :cond_19
    const/4 v2, 0x0

    goto :goto_7
.end method

.method public final a([Luzx;Lvok;Lpse;)V
    .locals 16

    .prologue
    .line 220
    invoke-interface/range {p3 .. p3}, Lpse;->d()Lpsl;

    move-result-object v7

    .line 221
    if-nez v7, :cond_3

    .line 222
    const/4 v2, 0x0

    .line 230
    :cond_0
    const/4 v3, 0x0

    move v4, v3

    move v5, v2

    .line 233
    :goto_0
    const/4 v2, 0x1

    new-array v8, v2, [Luzx;

    .line 234
    move-object/from16 v0, p1

    array-length v9, v0

    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v9, :cond_c

    aget-object v3, p1, v6

    .line 235
    iget-object v2, v3, Luzx;->j:Lvbl;

    if-eqz v2, :cond_5

    .line 1265
    const/4 v2, 0x0

    .line 1267
    invoke-interface/range {p3 .. p3}, Lpse;->a()Lpsj;

    move-result-object v10

    .line 1268
    iget-object v11, v3, Luzx;->j:Lvbl;

    iget-object v11, v11, Lvbl;->b:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 1269
    iget-object v2, v3, Luzx;->j:Lvbl;

    iget-object v2, v2, Lvbl;->b:Ljava/lang/String;

    iget-object v11, v3, Luzx;->j:Lvbl;

    iget-object v11, v11, Lvbl;->a:Lwpo;

    invoke-virtual {v10, v2, v11}, Lpsj;->a(Ljava/lang/String;Lwpo;)Z

    move-result v2

    .line 1273
    :cond_1
    if-nez v2, :cond_2

    .line 1274
    iget-object v2, v3, Luzx;->j:Lvbl;

    iget-object v2, v2, Lvbl;->a:Lwpo;

    invoke-virtual {v10, v2}, Lpsj;->b(Lwpo;)V

    .line 234
    :cond_2
    :goto_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_1

    .line 226
    :cond_3
    invoke-interface {v7}, Lpsl;->g()Z

    move-result v2

    if-nez v2, :cond_4

    .line 227
    invoke-interface {v7}, Lpsl;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 229
    :goto_3
    invoke-interface {v7}, Lpsl;->j()Z

    move-result v3

    if-nez v3, :cond_0

    .line 230
    invoke-interface {v7}, Lpsl;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    move v4, v3

    move v5, v2

    goto :goto_0

    .line 227
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 237
    :cond_5
    iget-object v2, v3, Luzx;->m:Lvby;

    if-eqz v2, :cond_7

    .line 2287
    :try_start_0
    new-instance v2, Lwpo;

    invoke-direct {v2}, Lwpo;-><init>()V

    iget-object v3, v3, Luzx;->m:Lvby;

    iget-object v3, v3, Lvby;->a:Lvbz;

    .line 2289
    invoke-static {v3}, Lzzi;->a(Lzzi;)[B

    move-result-object v3

    .line 2287
    invoke-static {v2, v3}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v2

    check-cast v2, Lwpo;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 2294
    iget-object v3, v2, Lwpo;->a:Lwqk;

    if-eqz v3, :cond_6

    .line 2295
    iget-object v10, v2, Lwpo;->a:Lwqk;

    const-string v3, "ClientMessageIdKey"

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Lpse;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v10, Lwqk;->e:Ljava/lang/String;

    .line 2297
    iget-object v10, v2, Lwpo;->a:Lwqk;

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string v3, "MessageKey"

    .line 2298
    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Lpse;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v11, v12

    .line 2297
    invoke-static {v11}, Lwdv;->a([Ljava/lang/String;)Lwdt;

    move-result-object v3

    iput-object v3, v10, Lwqk;->a:Lwdt;

    .line 2299
    iget-object v3, v2, Lwpo;->a:Lwqk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    iput-wide v10, v3, Lwqk;->f:J

    .line 2302
    :cond_6
    invoke-interface/range {p3 .. p3}, Lpse;->a()Lpsj;

    move-result-object v3

    .line 2303
    invoke-virtual {v3, v2}, Lpsj;->b(Lwpo;)V

    goto :goto_2

    .line 2290
    :catch_0
    move-exception v2

    .line 2291
    const-string v3, "Error parsing live chat template"

    invoke-static {v3, v2}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 239
    :cond_7
    iget-object v2, v3, Luzx;->o:Lxpk;

    if-eqz v2, :cond_8

    .line 3310
    invoke-interface/range {p3 .. p3}, Lpse;->a()Lpsj;

    move-result-object v2

    .line 3311
    iget-object v3, v3, Luzx;->o:Lxpk;

    iget-object v3, v3, Lxpk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lpsj;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 241
    :cond_8
    iget-object v2, v3, Luzx;->r:Lvca;

    if-eqz v2, :cond_9

    .line 4317
    invoke-interface/range {p3 .. p3}, Lpse;->c()Lpsm;

    move-result-object v2

    .line 4318
    iget-object v10, v3, Luzx;->r:Lvca;

    iget-object v10, v10, Lvca;->a:Lwql;

    iget-object v3, v3, Luzx;->r:Lvca;

    iget-wide v12, v3, Lvca;->b:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    .line 5089
    iget-object v3, v2, Lpsm;->a:Landroid/os/Handler;

    .line 6000
    new-instance v11, Lpsn;

    invoke-direct {v11, v2, v10, v12, v13}, Lpsn;-><init>(Lpsm;Lwql;J)V

    const-wide/16 v12, 0x64

    invoke-virtual {v3, v11, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 243
    :cond_9
    iget-object v2, v3, Luzx;->t:Lwrv;

    if-eqz v2, :cond_a

    .line 244
    move-object/from16 v0, p3

    invoke-static {v3, v0}, Lpsf;->a(Luzx;Lpse;)V

    goto/16 :goto_2

    .line 245
    :cond_a
    iget-object v2, v3, Luzx;->s:Lwrw;

    if-eqz v2, :cond_b

    .line 246
    move-object/from16 v0, p3

    invoke-static {v3, v0}, Lpsf;->a(Luzx;Lpse;)V

    goto/16 :goto_2

    .line 248
    :cond_b
    const/4 v2, 0x0

    aput-object v3, v8, v2

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Lpsf;->f:Losb;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v2, v8, v0, v1}, Losb;->a([Luzx;Lvok;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 255
    :cond_c
    if-eqz v5, :cond_d

    .line 256
    invoke-interface {v7}, Lpsl;->e()V

    .line 259
    :cond_d
    if-eqz v4, :cond_e

    .line 260
    invoke-interface {v7}, Lpsl;->h()V

    .line 262
    :cond_e
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lpsf;->a:Landroid/os/Handler;

    iget-object v1, p0, Lpsf;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    iget-object v0, p0, Lpsf;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 120
    return-void
.end method

.method public final y_()V
    .locals 2

    .prologue
    .line 101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpsf;->e:J

    .line 102
    return-void
.end method

.method public final z_()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method
