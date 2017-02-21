.class final Lhsj;
.super Lhsh;
.source "SourceFile"

# interfaces
.implements Lhqm;


# instance fields
.field private e:Lhsk;

.field private g:I

.field private h:J

.field private i:Z

.field private j:Lhsd;

.field private k:J

.field private l:Lhsp;

.field private m:Lhsn;

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lhsh;-><init>()V

    .line 43
    new-instance v0, Lhsd;

    invoke-direct {v0}, Lhsd;-><init>()V

    iput-object v0, p0, Lhsj;->j:Lhsd;

    .line 44
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhsj;->k:J

    return-void
.end method

.method static a(Lhxc;)Z
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x1

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, p0, v1}, Lhsl;->a(ILhxc;Z)Z
    :try_end_0
    .catch Lhlv; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 57
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lhpy;Lhqi;)I
    .locals 18

    .prologue
    .line 74
    move-object/from16 v0, p0

    iget-wide v2, v0, Lhsj;->p:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_16

    .line 75
    move-object/from16 v0, p0

    iget-object v2, v0, Lhsj;->e:Lhsk;

    if-nez v2, :cond_12

    .line 76
    invoke-interface/range {p1 .. p1}, Lhpy;->d()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lhsj;->n:J

    .line 77
    move-object/from16 v0, p0

    iget-object v10, v0, Lhsj;->a:Lhxc;

    .line 1157
    move-object/from16 v0, p0

    iget-object v2, v0, Lhsj;->l:Lhsp;

    if-nez v2, :cond_0

    .line 1158
    move-object/from16 v0, p0

    iget-object v2, v0, Lhsj;->b:Lhsc;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v10}, Lhsc;->a(Lhpy;Lhxc;)Z

    .line 2059
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v10, v3}, Lhsl;->a(ILhxc;Z)Z

    .line 2061
    invoke-virtual {v10}, Lhxc;->i()J

    .line 2062
    invoke-virtual {v10}, Lhxc;->d()I

    move-result v3

    .line 2063
    invoke-virtual {v10}, Lhxc;->i()J

    move-result-wide v4

    .line 2064
    invoke-virtual {v10}, Lhxc;->k()I

    .line 2065
    invoke-virtual {v10}, Lhxc;->k()I

    move-result v6

    .line 2066
    invoke-virtual {v10}, Lhxc;->k()I

    .line 2068
    invoke-virtual {v10}, Lhxc;->d()I

    move-result v2

    .line 2069
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    and-int/lit8 v7, v2, 0xf

    int-to-double v12, v7

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v7, v8

    .line 2070
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    int-to-double v12, v2

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v8, v8

    .line 2072
    invoke-virtual {v10}, Lhxc;->d()I

    .line 2074
    iget-object v2, v10, Lhxc;->a:[B

    .line 3095
    iget v9, v10, Lhxc;->c:I

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    .line 2076
    new-instance v2, Lhsp;

    invoke-direct/range {v2 .. v9}, Lhsp;-><init>(IJIII[B)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lhsj;->l:Lhsp;

    .line 1160
    invoke-virtual {v10}, Lhxc;->a()V

    .line 1163
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lhsj;->m:Lhsn;

    if-nez v2, :cond_3

    .line 1164
    move-object/from16 v0, p0

    iget-object v2, v0, Lhsj;->b:Lhsc;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v10}, Lhsc;->a(Lhpy;Lhxc;)Z

    .line 4092
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v10, v3}, Lhsl;->a(ILhxc;Z)Z

    .line 4093
    invoke-virtual {v10}, Lhxc;->i()J

    move-result-wide v2

    long-to-int v2, v2

    .line 4096
    invoke-virtual {v10, v2}, Lhxc;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 4098
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 4100
    invoke-virtual {v10}, Lhxc;->i()J

    move-result-wide v4

    .line 4101
    long-to-int v2, v4

    new-array v3, v2, [Ljava/lang/String;

    .line 4103
    const/4 v2, 0x0

    :goto_0
    int-to-long v6, v2

    cmp-long v6, v6, v4

    if-gez v6, :cond_1

    .line 4104
    invoke-virtual {v10}, Lhxc;->i()J

    move-result-wide v6

    long-to-int v6, v6

    .line 4106
    invoke-virtual {v10, v6}, Lhxc;->e(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    .line 4107
    aget-object v6, v3, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 4103
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4109
    :cond_1
    invoke-virtual {v10}, Lhxc;->d()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    .line 4110
    new-instance v2, Lhlv;

    const-string v3, "framing bit expected to be set"

    invoke-direct {v2, v3}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4113
    :cond_2
    new-instance v2, Lhsn;

    invoke-direct {v2}, Lhsn;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lhsj;->m:Lhsn;

    .line 1166
    invoke-virtual {v10}, Lhxc;->a()V

    .line 1169
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lhsj;->b:Lhsc;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v10}, Lhsc;->a(Lhpy;Lhxc;)Z

    .line 5095
    iget v2, v10, Lhxc;->c:I

    new-array v7, v2, [B

    .line 1173
    iget-object v2, v10, Lhxc;->a:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6095
    iget v5, v10, Lhxc;->c:I

    invoke-static {v2, v3, v7, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1175
    move-object/from16 v0, p0

    iget-object v2, v0, Lhsj;->l:Lhsp;

    iget v8, v2, Lhsp;->a:I

    .line 7167
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v2, v10, v3}, Lhsl;->a(ILhxc;Z)Z

    .line 7169
    invoke-virtual {v10}, Lhxc;->d()I

    move-result v2

    add-int/lit8 v9, v2, 0x1

    .line 7171
    new-instance v11, Lhsi;

    iget-object v2, v10, Lhxc;->a:[B

    invoke-direct {v11, v2}, Lhsi;-><init>([B)V

    .line 8110
    iget v2, v10, Lhxc;->b:I

    shl-int/lit8 v2, v2, 0x3

    invoke-virtual {v11, v2}, Lhsi;->b(I)V

    .line 7174
    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v9, :cond_e

    .line 9338
    const/16 v2, 0x18

    invoke-virtual {v11, v2}, Lhsi;->a(I)I

    move-result v2

    const v3, 0x564342

    if-eq v2, v3, :cond_4

    .line 9339
    new-instance v2, Lhlv;

    .line 9340
    invoke-virtual {v11}, Lhsi;->b()I

    move-result v3

    const/16 v4, 0x42

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9342
    :cond_4
    const/16 v2, 0x10

    invoke-virtual {v11, v2}, Lhsi;->a(I)I

    move-result v12

    .line 9343
    const/16 v2, 0x18

    invoke-virtual {v11, v2}, Lhsi;->a(I)I

    move-result v13

    .line 9344
    new-array v14, v13, [J

    .line 9346
    invoke-virtual {v11}, Lhsi;->a()Z

    move-result v2

    .line 9347
    if-nez v2, :cond_6

    .line 9348
    invoke-virtual {v11}, Lhsi;->a()Z

    move-result v3

    .line 9349
    const/4 v2, 0x0

    :goto_2
    array-length v4, v14

    if-ge v2, v4, :cond_8

    .line 9350
    if-eqz v3, :cond_5

    .line 9351
    invoke-virtual {v11}, Lhsi;->a()Z

    move-result v4

    if-nez v4, :cond_5

    .line 9354
    const-wide/16 v4, 0x0

    aput-wide v4, v14, v2

    .line 9349
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 9357
    :cond_5
    const/4 v4, 0x5

    invoke-virtual {v11, v4}, Lhsi;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    aput-wide v4, v14, v2

    goto :goto_3

    .line 9361
    :cond_6
    const/4 v2, 0x5

    invoke-virtual {v11, v2}, Lhsi;->a(I)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 9362
    const/4 v2, 0x0

    :goto_4
    array-length v4, v14

    if-ge v2, v4, :cond_8

    .line 9363
    sub-int v4, v13, v2

    invoke-static {v4}, Lhsl;->a(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lhsi;->a(I)I

    move-result v15

    .line 9364
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v15, :cond_7

    array-length v5, v14

    if-ge v2, v5, :cond_7

    .line 9365
    int-to-long v0, v3

    move-wide/from16 v16, v0

    aput-wide v16, v14, v2

    .line 9364
    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v5

    goto :goto_5

    .line 9367
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 9368
    goto :goto_4

    .line 9371
    :cond_8
    const/4 v2, 0x4

    invoke-virtual {v11, v2}, Lhsi;->a(I)I

    move-result v2

    .line 9372
    const/4 v3, 0x2

    if-le v2, v3, :cond_9

    .line 9373
    new-instance v3, Lhlv;

    const/16 v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "lookup type greater than 2 not decodable: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v3

    .line 9374
    :cond_9
    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    .line 9375
    :cond_a
    const/16 v3, 0x20

    invoke-virtual {v11, v3}, Lhsi;->b(I)V

    .line 9376
    const/16 v3, 0x20

    invoke-virtual {v11, v3}, Lhsi;->b(I)V

    .line 9377
    const/4 v3, 0x4

    invoke-virtual {v11, v3}, Lhsi;->a(I)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    .line 9378
    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Lhsi;->b(I)V

    .line 9380
    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 9381
    if-eqz v12, :cond_c

    .line 9382
    int-to-long v2, v13

    int-to-long v12, v12

    .line 10401
    long-to-double v2, v2

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    long-to-double v12, v12

    div-double v12, v14, v12

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v2, v2

    .line 9392
    :goto_6
    int-to-long v4, v4

    mul-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v11, v2}, Lhsi;->b(I)V

    .line 9394
    :cond_b
    new-instance v2, Lhsm;

    invoke-direct {v2}, Lhsm;-><init>()V

    .line 7174
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_1

    .line 9385
    :cond_c
    const-wide/16 v2, 0x0

    goto :goto_6

    .line 9389
    :cond_d
    mul-int v2, v13, v12

    int-to-long v2, v2

    goto :goto_6

    .line 7178
    :cond_e
    const/4 v2, 0x6

    invoke-virtual {v11, v2}, Lhsi;->a(I)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 7179
    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_10

    .line 7180
    const/16 v4, 0x10

    invoke-virtual {v11, v4}, Lhsi;->a(I)I

    move-result v4

    if-eqz v4, :cond_f

    .line 7181
    new-instance v2, Lhlv;

    const-string v3, "placeholder of time domain transforms not zeroed out"

    invoke-direct {v2, v3}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7179
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 7184
    :cond_10
    invoke-static {v11}, Lhsl;->c(Lhsi;)V

    .line 7185
    invoke-static {v11}, Lhsl;->b(Lhsi;)V

    .line 7186
    invoke-static {v8, v11}, Lhsl;->a(ILhsi;)V

    .line 7188
    invoke-static {v11}, Lhsl;->a(Lhsi;)[Lhso;

    move-result-object v2

    .line 7189
    invoke-virtual {v11}, Lhsi;->a()Z

    move-result v3

    if-nez v3, :cond_11

    .line 7190
    new-instance v2, Lhlv;

    const-string v3, "framing bit after modes not set as expected"

    invoke-direct {v2, v3}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1177
    :cond_11
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Lhsl;->a(I)I

    move-result v3

    .line 1178
    invoke-virtual {v10}, Lhxc;->a()V

    .line 1180
    new-instance v4, Lhsk;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhsj;->l:Lhsp;

    invoke-direct {v4, v5, v7, v2, v3}, Lhsk;-><init>(Lhsp;[B[Lhso;I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lhsj;->e:Lhsk;

    .line 78
    invoke-interface/range {p1 .. p1}, Lhpy;->c()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lhsj;->o:J

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lhsj;->d:Lhpz;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lhpz;->a(Lhqm;)V

    .line 80
    move-object/from16 v0, p0

    iget-wide v2, v0, Lhsj;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    .line 82
    const-wide/16 v2, 0x0

    invoke-interface/range {p1 .. p1}, Lhpy;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x1f40

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-object/from16 v0, p2

    iput-wide v2, v0, Lhqi;->a:J

    .line 83
    const/4 v2, 0x1

    .line 150
    :goto_8
    return v2

    .line 86
    :cond_12
    move-object/from16 v0, p0

    iget-wide v2, v0, Lhsj;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_13

    const-wide/16 v2, -0x1

    .line 87
    :goto_9
    move-object/from16 v0, p0

    iput-wide v2, v0, Lhsj;->p:J

    .line 89
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lhsj;->e:Lhsk;

    iget-object v2, v2, Lhsk;->a:Lhsp;

    iget-object v2, v2, Lhsp;->f:[B

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lhsj;->e:Lhsk;

    iget-object v2, v2, Lhsk;->b:[B

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    move-object/from16 v0, p0

    iget-wide v2, v0, Lhsj;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_14

    const-wide/16 v2, -0x1

    .line 94
    :goto_a
    move-object/from16 v0, p0

    iput-wide v2, v0, Lhsj;->q:J

    .line 95
    move-object/from16 v0, p0

    iget-object v12, v0, Lhsj;->c:Lhqo;

    const/4 v2, 0x0

    const-string v3, "audio/vorbis"

    move-object/from16 v0, p0

    iget-object v4, v0, Lhsj;->e:Lhsk;

    iget-object v4, v4, Lhsk;->a:Lhsp;

    iget v4, v4, Lhsp;->c:I

    const v5, 0xfe01

    move-object/from16 v0, p0

    iget-wide v6, v0, Lhsj;->q:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lhsj;->e:Lhsk;

    iget-object v8, v8, Lhsk;->a:Lhsp;

    iget v8, v8, Lhsp;->a:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lhsj;->e:Lhsk;

    iget-object v9, v9, Lhsk;->a:Lhsp;

    iget-wide v14, v9, Lhsp;->b:J

    long-to-int v9, v14

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lhls;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lhls;

    move-result-object v2

    invoke-interface {v12, v2}, Lhqo;->a(Lhls;)V

    .line 100
    move-object/from16 v0, p0

    iget-wide v2, v0, Lhsj;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    .line 101
    move-object/from16 v0, p0

    iget-object v3, v0, Lhsj;->j:Lhsd;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lhsj;->n:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lhsj;->o:J

    sub-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lhsj;->p:J

    .line 11043
    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_15

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_15

    const/4 v2, 0x1

    :goto_b
    invoke-static {v2}, Lhwf;->a(Z)V

    .line 11044
    iput-wide v4, v3, Lhsd;->c:J

    .line 11045
    iput-wide v6, v3, Lhsd;->d:J

    .line 11046
    move-object/from16 v0, p0

    iget-wide v2, v0, Lhsj;->o:J

    move-object/from16 v0, p2

    iput-wide v2, v0, Lhqi;->a:J

    .line 104
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 87
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lhsj;->b:Lhsc;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lhsc;->a(Lhpy;)J

    move-result-wide v2

    goto/16 :goto_9

    .line 94
    :cond_14
    move-object/from16 v0, p0

    iget-wide v2, v0, Lhsj;->p:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lhsj;->e:Lhsk;

    iget-object v4, v4, Lhsk;->a:Lhsp;

    iget-wide v4, v4, Lhsp;->b:J

    div-long/2addr v2, v4

    goto/16 :goto_a

    .line 11043
    :cond_15
    const/4 v2, 0x0

    goto :goto_b

    .line 109
    :cond_16
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lhsj;->i:Z

    if-nez v2, :cond_1c

    move-object/from16 v0, p0

    iget-wide v2, v0, Lhsj;->k:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-lez v2, :cond_1c

    .line 110
    invoke-static/range {p1 .. p1}, Lhse;->a(Lhpy;)V

    .line 111
    move-object/from16 v0, p0

    iget-object v3, v0, Lhsj;->j:Lhsd;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lhsj;->k:J

    .line 12064
    iget-wide v6, v3, Lhsd;->c:J

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_18

    iget-wide v6, v3, Lhsd;->d:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    :goto_c
    invoke-static {v2}, Lhwf;->b(Z)V

    .line 12065
    iget-object v2, v3, Lhsd;->a:Lhsg;

    iget-object v6, v3, Lhsd;->b:Lhxc;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v6, v7}, Lhse;->a(Lhpy;Lhsg;Lhxc;Z)Z

    .line 12066
    iget-object v2, v3, Lhsd;->a:Lhsg;

    iget-wide v6, v2, Lhsg;->c:J

    sub-long/2addr v4, v6

    .line 12067
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_17

    const-wide/32 v6, 0x11940

    cmp-long v2, v4, v6

    if-lez v2, :cond_1a

    .line 12069
    :cond_17
    iget-object v2, v3, Lhsd;->a:Lhsg;

    iget v2, v2, Lhsg;->f:I

    iget-object v6, v3, Lhsd;->a:Lhsg;

    iget v6, v6, Lhsg;->e:I

    add-int/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-gtz v2, :cond_19

    .line 12070
    const/4 v2, 0x2

    :goto_d
    mul-int/2addr v2, v6

    int-to-long v6, v2

    .line 12071
    invoke-interface/range {p1 .. p1}, Lhpy;->c()J

    move-result-wide v8

    sub-long v6, v8, v6

    iget-wide v8, v3, Lhsd;->c:J

    mul-long/2addr v4, v8

    iget-wide v2, v3, Lhsd;->d:J

    div-long v2, v4, v2

    add-long/2addr v2, v6

    .line 112
    :goto_e
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1b

    .line 113
    move-object/from16 v0, p2

    iput-wide v2, v0, Lhqi;->a:J

    .line 114
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 12064
    :cond_18
    const/4 v2, 0x0

    goto :goto_c

    .line 12070
    :cond_19
    const/4 v2, 0x1

    goto :goto_d

    .line 12074
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lhpy;->a()V

    .line 12075
    const-wide/16 v2, -0x1

    goto :goto_e

    .line 116
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lhsj;->b:Lhsc;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lhsj;->k:J

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v4, v5}, Lhsc;->a(Lhpy;J)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lhsj;->h:J

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lhsj;->l:Lhsp;

    iget v2, v2, Lhsp;->d:I

    move-object/from16 v0, p0

    iput v2, v0, Lhsj;->g:I

    .line 119
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lhsj;->i:Z

    .line 124
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lhsj;->b:Lhsc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhsj;->a:Lhxc;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lhsc;->a(Lhpy;Lhxc;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lhsj;->a:Lhxc;

    iget-object v2, v2, Lhxc;->a:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1e

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lhsj;->a:Lhxc;

    iget-object v2, v2, Lhxc;->a:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lhsj;->e:Lhsk;

    .line 13198
    iget v4, v3, Lhsk;->d:I

    invoke-static {v2, v4}, Lhse;->a(BI)I

    move-result v2

    .line 13200
    iget-object v4, v3, Lhsk;->c:[Lhso;

    aget-object v2, v4, v2

    iget-boolean v2, v2, Lhso;->a:Z

    if-nez v2, :cond_1f

    .line 13201
    iget-object v2, v3, Lhsk;->a:Lhsp;

    iget v2, v2, Lhsp;->d:I

    .line 131
    :goto_f
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lhsj;->i:Z

    if-eqz v3, :cond_20

    move-object/from16 v0, p0

    iget v3, v0, Lhsj;->g:I

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x4

    move v10, v3

    .line 133
    :goto_10
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhsj;->h:J

    int-to-long v6, v10

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lhsj;->k:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1d

    .line 135
    move-object/from16 v0, p0

    iget-object v3, v0, Lhsj;->a:Lhxc;

    int-to-long v4, v10

    .line 15095
    iget v6, v3, Lhxc;->c:I

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v3, v6}, Lhxc;->b(I)V

    .line 14190
    iget-object v6, v3, Lhxc;->a:[B

    .line 16095
    iget v7, v3, Lhxc;->c:I

    add-int/lit8 v7, v7, -0x4

    const-wide/16 v8, 0xff

    and-long/2addr v8, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 14191
    iget-object v6, v3, Lhxc;->a:[B

    .line 17095
    iget v7, v3, Lhxc;->c:I

    add-int/lit8 v7, v7, -0x3

    const/16 v8, 0x8

    ushr-long v8, v4, v8

    const-wide/16 v12, 0xff

    and-long/2addr v8, v12

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 14192
    iget-object v6, v3, Lhxc;->a:[B

    .line 18095
    iget v7, v3, Lhxc;->c:I

    add-int/lit8 v7, v7, -0x2

    const/16 v8, 0x10

    ushr-long v8, v4, v8

    const-wide/16 v12, 0xff

    and-long/2addr v8, v12

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 14193
    iget-object v6, v3, Lhxc;->a:[B

    .line 19095
    iget v3, v3, Lhxc;->c:I

    add-int/lit8 v3, v3, -0x1

    const/16 v7, 0x18

    ushr-long/2addr v4, v7

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v6, v3

    .line 14194
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhsj;->h:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lhsj;->e:Lhsk;

    iget-object v3, v3, Lhsk;->a:Lhsp;

    iget-wide v6, v3, Lhsp;->b:J

    div-long/2addr v4, v6

    .line 138
    move-object/from16 v0, p0

    iget-object v3, v0, Lhsj;->c:Lhqo;

    move-object/from16 v0, p0

    iget-object v6, v0, Lhsj;->a:Lhxc;

    move-object/from16 v0, p0

    iget-object v7, v0, Lhsj;->a:Lhxc;

    .line 20095
    iget v7, v7, Lhxc;->c:I

    invoke-interface {v3, v6, v7}, Lhqo;->a(Lhxc;I)V

    .line 139
    move-object/from16 v0, p0

    iget-object v3, v0, Lhsj;->c:Lhqo;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lhsj;->a:Lhxc;

    .line 21095
    iget v7, v7, Lhxc;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lhqo;->a(JIII[B)V

    .line 140
    const-wide/16 v4, -0x1

    move-object/from16 v0, p0

    iput-wide v4, v0, Lhsj;->k:J

    .line 143
    :cond_1d
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lhsj;->i:Z

    .line 144
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhsj;->h:J

    int-to-long v6, v10

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lhsj;->h:J

    .line 145
    move-object/from16 v0, p0

    iput v2, v0, Lhsj;->g:I

    .line 147
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lhsj;->a:Lhxc;

    invoke-virtual {v2}, Lhxc;->a()V

    .line 148
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 13203
    :cond_1f
    iget-object v2, v3, Lhsk;->a:Lhsp;

    iget v2, v2, Lhsp;->e:I

    goto/16 :goto_f

    .line 132
    :cond_20
    const/4 v3, 0x0

    move v10, v3

    goto/16 :goto_10

    .line 150
    :cond_21
    const/4 v2, -0x1

    goto/16 :goto_8
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lhsj;->e:Lhsk;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lhsj;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(J)J
    .locals 7

    .prologue
    .line 215
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 216
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhsj;->k:J

    .line 217
    iget-wide v0, p0, Lhsj;->o:J

    .line 220
    :goto_0
    return-wide v0

    .line 219
    :cond_0
    iget-object v0, p0, Lhsj;->e:Lhsk;

    iget-object v0, v0, Lhsk;->a:Lhsp;

    iget-wide v0, v0, Lhsp;->b:J

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lhsj;->k:J

    .line 220
    iget-wide v0, p0, Lhsj;->o:J

    iget-wide v2, p0, Lhsj;->n:J

    iget-wide v4, p0, Lhsj;->o:J

    sub-long/2addr v2, v4

    mul-long/2addr v2, p1

    iget-wide v4, p0, Lhsj;->q:J

    div-long/2addr v2, v4

    const-wide/16 v4, 0xfa0

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-super {p0}, Lhsh;->b()V

    .line 64
    iput v2, p0, Lhsj;->g:I

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhsj;->h:J

    .line 66
    iput-boolean v2, p0, Lhsj;->i:Z

    .line 67
    return-void
.end method
