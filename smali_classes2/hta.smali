.class final Lhta;
.super Lhsu;
.source "SourceFile"


# instance fields
.field private a:Z

.field private c:Lhti;

.field private d:[Z

.field private e:Lhte;

.field private f:Lhte;

.field private g:Lhte;

.field private h:Lhte;

.field private i:Lhte;

.field private j:Lhtb;

.field private k:J

.field private l:J

.field private m:Lhxc;


# direct methods
.method public constructor <init>(Lhqo;Lhti;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lhsu;-><init>(Lhqo;)V

    .line 71
    iput-object p2, p0, Lhta;->c:Lhti;

    .line 72
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lhta;->d:[Z

    .line 73
    new-instance v0, Lhte;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lhte;-><init>(I)V

    iput-object v0, p0, Lhta;->e:Lhte;

    .line 74
    new-instance v0, Lhte;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Lhte;-><init>(I)V

    iput-object v0, p0, Lhta;->f:Lhte;

    .line 75
    new-instance v0, Lhte;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Lhte;-><init>(I)V

    iput-object v0, p0, Lhta;->g:Lhte;

    .line 76
    new-instance v0, Lhte;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Lhte;-><init>(I)V

    iput-object v0, p0, Lhta;->h:Lhte;

    .line 77
    new-instance v0, Lhte;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lhte;-><init>(I)V

    iput-object v0, p0, Lhta;->i:Lhte;

    .line 78
    new-instance v0, Lhtb;

    invoke-direct {v0, p1}, Lhtb;-><init>(Lhqo;)V

    iput-object v0, p0, Lhta;->j:Lhtb;

    .line 79
    new-instance v0, Lhxc;

    invoke-direct {v0}, Lhxc;-><init>()V

    iput-object v0, p0, Lhta;->m:Lhxc;

    .line 80
    return-void
.end method

.method private final a([BII)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-boolean v0, p0, Lhta;->a:Z

    if-eqz v0, :cond_3

    .line 164
    iget-object v2, p0, Lhta;->j:Lhtb;

    .line 1444
    iget-boolean v0, v2, Lhtb;->e:Z

    if-eqz v0, :cond_0

    .line 1445
    add-int/lit8 v0, p2, 0x2

    iget v3, v2, Lhtb;->c:I

    sub-int/2addr v0, v3

    .line 1446
    if-ge v0, p3, :cond_2

    .line 1447
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lhtb;->f:Z

    .line 1448
    iput-boolean v1, v2, Lhtb;->e:Z

    .line 170
    :cond_0
    :goto_1
    iget-object v0, p0, Lhta;->h:Lhte;

    invoke-virtual {v0, p1, p2, p3}, Lhte;->a([BII)V

    .line 171
    iget-object v0, p0, Lhta;->i:Lhte;

    invoke-virtual {v0, p1, p2, p3}, Lhte;->a([BII)V

    .line 172
    return-void

    :cond_1
    move v0, v1

    .line 1447
    goto :goto_0

    .line 1450
    :cond_2
    iget v0, v2, Lhtb;->c:I

    sub-int v1, p3, p2

    add-int/2addr v0, v1

    iput v0, v2, Lhtb;->c:I

    goto :goto_1

    .line 166
    :cond_3
    iget-object v0, p0, Lhta;->e:Lhte;

    invoke-virtual {v0, p1, p2, p3}, Lhte;->a([BII)V

    .line 167
    iget-object v0, p0, Lhta;->f:Lhte;

    invoke-virtual {v0, p1, p2, p3}, Lhte;->a([BII)V

    .line 168
    iget-object v0, p0, Lhta;->g:Lhte;

    invoke-virtual {v0, p1, p2, p3}, Lhte;->a([BII)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lhta;->d:[Z

    invoke-static {v0}, Lhwy;->a([Z)V

    .line 85
    iget-object v0, p0, Lhta;->e:Lhte;

    invoke-virtual {v0}, Lhte;->a()V

    .line 86
    iget-object v0, p0, Lhta;->f:Lhte;

    invoke-virtual {v0}, Lhte;->a()V

    .line 87
    iget-object v0, p0, Lhta;->g:Lhte;

    invoke-virtual {v0}, Lhte;->a()V

    .line 88
    iget-object v0, p0, Lhta;->h:Lhte;

    invoke-virtual {v0}, Lhte;->a()V

    .line 89
    iget-object v0, p0, Lhta;->i:Lhte;

    invoke-virtual {v0}, Lhte;->a()V

    .line 90
    iget-object v0, p0, Lhta;->j:Lhtb;

    .line 1411
    iput-boolean v1, v0, Lhtb;->e:Z

    .line 1412
    iput-boolean v1, v0, Lhtb;->f:Z

    .line 1413
    iput-boolean v1, v0, Lhtb;->g:Z

    .line 1414
    iput-boolean v1, v0, Lhtb;->h:Z

    .line 1415
    iput-boolean v1, v0, Lhtb;->i:Z

    .line 1416
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhta;->k:J

    .line 92
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 96
    iput-wide p1, p0, Lhta;->l:J

    .line 97
    return-void
.end method

.method public final a(Lhxc;)V
    .locals 27

    .prologue
    .line 101
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lhxc;->b()I

    move-result v2

    if-lez v2, :cond_1

    .line 1110
    move-object/from16 v0, p1

    iget v2, v0, Lhxc;->b:I

    .line 2095
    move-object/from16 v0, p1

    iget v10, v0, Lhxc;->c:I

    .line 104
    move-object/from16 v0, p1

    iget-object v11, v0, Lhxc;->a:[B

    .line 107
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhta;->k:J

    invoke-virtual/range {p1 .. p1}, Lhxc;->b()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lhta;->k:J

    .line 108
    move-object/from16 v0, p0

    iget-object v3, v0, Lhta;->b:Lhqo;

    invoke-virtual/range {p1 .. p1}, Lhxc;->b()I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4}, Lhqo;->a(Lhxc;I)V

    .line 111
    :goto_0
    if-ge v2, v10, :cond_0

    .line 112
    move-object/from16 v0, p0

    iget-object v3, v0, Lhta;->d:[Z

    invoke-static {v11, v2, v10, v3}, Lhwy;->a([BII[Z)I

    move-result v12

    .line 114
    if-ne v12, v10, :cond_2

    .line 116
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2, v10}, Lhta;->a([BII)V

    .line 143
    :cond_1
    return-void

    .line 121
    :cond_2
    invoke-static {v11, v12}, Lhwy;->c([BI)I

    move-result v13

    .line 125
    sub-int v3, v12, v2

    .line 126
    if-lez v3, :cond_3

    .line 127
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2, v12}, Lhta;->a([BII)V

    .line 130
    :cond_3
    sub-int v14, v10, v12

    .line 131
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhta;->k:J

    int-to-long v6, v14

    sub-long v16, v4, v6

    .line 135
    if-gez v3, :cond_a

    .line 136
    neg-int v2, v3

    :goto_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lhta;->l:J

    move-wide/from16 v18, v0

    .line 3175
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lhta;->a:Z

    if-eqz v3, :cond_e

    .line 3176
    move-object/from16 v0, p0

    iget-object v3, v0, Lhta;->j:Lhtb;

    .line 4456
    iget-boolean v4, v3, Lhtb;->i:Z

    if-eqz v4, :cond_b

    iget-boolean v4, v3, Lhtb;->f:Z

    if-eqz v4, :cond_b

    .line 4458
    iget-boolean v4, v3, Lhtb;->b:Z

    iput-boolean v4, v3, Lhtb;->l:Z

    .line 4459
    const/4 v4, 0x0

    iput-boolean v4, v3, Lhtb;->i:Z

    .line 3186
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lhta;->h:Lhte;

    invoke-virtual {v3, v2}, Lhte;->b(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3187
    move-object/from16 v0, p0

    iget-object v3, v0, Lhta;->h:Lhte;

    iget-object v3, v3, Lhte;->b:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Lhta;->h:Lhte;

    iget v4, v4, Lhte;->c:I

    invoke-static {v3, v4}, Lhwy;->a([BI)I

    move-result v3

    .line 3188
    move-object/from16 v0, p0

    iget-object v4, v0, Lhta;->m:Lhxc;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhta;->h:Lhte;

    iget-object v5, v5, Lhte;->b:[B

    invoke-virtual {v4, v5, v3}, Lhxc;->a([BI)V

    .line 3191
    move-object/from16 v0, p0

    iget-object v3, v0, Lhta;->m:Lhxc;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lhxc;->d(I)V

    .line 3192
    move-object/from16 v0, p0

    iget-object v3, v0, Lhta;->c:Lhti;

    move-object/from16 v0, p0

    iget-object v4, v0, Lhta;->m:Lhxc;

    move-wide/from16 v0, v18

    invoke-virtual {v3, v0, v1, v4}, Lhti;->a(JLhxc;)V

    .line 3194
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lhta;->i:Lhte;

    invoke-virtual {v3, v2}, Lhte;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3195
    move-object/from16 v0, p0

    iget-object v2, v0, Lhta;->i:Lhte;

    iget-object v2, v2, Lhte;->b:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lhta;->i:Lhte;

    iget v3, v3, Lhte;->c:I

    invoke-static {v2, v3}, Lhwy;->a([BI)I

    move-result v2

    .line 3196
    move-object/from16 v0, p0

    iget-object v3, v0, Lhta;->m:Lhxc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lhta;->i:Lhte;

    iget-object v4, v4, Lhte;->b:[B

    invoke-virtual {v3, v4, v2}, Lhxc;->a([BI)V

    .line 3199
    move-object/from16 v0, p0

    iget-object v2, v0, Lhta;->m:Lhxc;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lhxc;->d(I)V

    .line 3200
    move-object/from16 v0, p0

    iget-object v2, v0, Lhta;->c:Lhti;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhta;->m:Lhxc;

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1, v3}, Lhti;->a(JLhxc;)V

    .line 3202
    :cond_6
    move-object/from16 v0, p0

    iget-wide v2, v0, Lhta;->l:J

    .line 39151
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lhta;->a:Z

    if-eqz v4, :cond_2e

    .line 39152
    move-object/from16 v0, p0

    iget-object v4, v0, Lhta;->j:Lhtb;

    .line 40419
    const/4 v5, 0x0

    iput-boolean v5, v4, Lhtb;->f:Z

    .line 40420
    const/4 v5, 0x0

    iput-boolean v5, v4, Lhtb;->g:Z

    .line 40421
    iput-wide v2, v4, Lhtb;->d:J

    .line 40422
    const/4 v2, 0x0

    iput v2, v4, Lhtb;->c:I

    .line 40423
    move-wide/from16 v0, v16

    iput-wide v0, v4, Lhtb;->a:J

    .line 40425
    const/16 v2, 0x20

    if-lt v13, v2, :cond_8

    .line 40426
    iget-boolean v2, v4, Lhtb;->i:Z

    if-nez v2, :cond_7

    iget-boolean v2, v4, Lhtb;->h:Z

    if-eqz v2, :cond_7

    .line 40428
    invoke-virtual {v4, v14}, Lhtb;->a(I)V

    .line 40429
    const/4 v2, 0x0

    iput-boolean v2, v4, Lhtb;->h:Z

    .line 40431
    :cond_7
    const/16 v2, 0x22

    if-gt v13, v2, :cond_8

    .line 40433
    iget-boolean v2, v4, Lhtb;->i:Z

    if-nez v2, :cond_2b

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v4, Lhtb;->g:Z

    .line 40434
    const/4 v2, 0x1

    iput-boolean v2, v4, Lhtb;->i:Z

    .line 40439
    :cond_8
    const/16 v2, 0x10

    if-lt v13, v2, :cond_2c

    const/16 v2, 0x15

    if-gt v13, v2, :cond_2c

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v4, Lhtb;->b:Z

    .line 40440
    iget-boolean v2, v4, Lhtb;->b:Z

    if-nez v2, :cond_9

    const/16 v2, 0x9

    if-gt v13, v2, :cond_2d

    :cond_9
    const/4 v2, 0x1

    :goto_5
    iput-boolean v2, v4, Lhtb;->e:Z

    .line 39158
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lhta;->h:Lhte;

    invoke-virtual {v2, v13}, Lhte;->a(I)V

    .line 39159
    move-object/from16 v0, p0

    iget-object v2, v0, Lhta;->i:Lhte;

    invoke-virtual {v2, v13}, Lhte;->a(I)V

    .line 39160
    add-int/lit8 v2, v12, 0x3

    .line 141
    goto/16 :goto_0

    .line 136
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4460
    :cond_b
    iget-boolean v4, v3, Lhtb;->g:Z

    if-nez v4, :cond_c

    iget-boolean v4, v3, Lhtb;->f:Z

    if-eqz v4, :cond_4

    .line 4462
    :cond_c
    iget-boolean v4, v3, Lhtb;->h:Z

    if-eqz v4, :cond_d

    .line 4464
    iget-wide v4, v3, Lhtb;->a:J

    sub-long v4, v16, v4

    long-to-int v4, v4

    .line 4465
    add-int/2addr v4, v14

    invoke-virtual {v3, v4}, Lhtb;->a(I)V

    .line 4467
    :cond_d
    iget-wide v4, v3, Lhtb;->a:J

    iput-wide v4, v3, Lhtb;->j:J

    .line 4468
    iget-wide v4, v3, Lhtb;->d:J

    iput-wide v4, v3, Lhtb;->k:J

    .line 4469
    const/4 v4, 0x1

    iput-boolean v4, v3, Lhtb;->h:Z

    .line 4470
    iget-boolean v4, v3, Lhtb;->b:Z

    iput-boolean v4, v3, Lhtb;->l:Z

    goto/16 :goto_2

    .line 3178
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lhta;->e:Lhte;

    invoke-virtual {v3, v2}, Lhte;->b(I)Z

    .line 3179
    move-object/from16 v0, p0

    iget-object v3, v0, Lhta;->f:Lhte;

    invoke-virtual {v3, v2}, Lhte;->b(I)Z

    .line 3180
    move-object/from16 v0, p0

    iget-object v3, v0, Lhta;->g:Lhte;

    invoke-virtual {v3, v2}, Lhte;->b(I)Z

    .line 3181
    move-object/from16 v0, p0

    iget-object v3, v0, Lhta;->e:Lhte;

    .line 5055
    iget-boolean v3, v3, Lhte;->a:Z

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lhta;->f:Lhte;

    iget-boolean v3, v3, Lhte;->a:Z

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lhta;->g:Lhte;

    iget-boolean v3, v3, Lhte;->a:Z

    if-eqz v3, :cond_4

    .line 3182
    move-object/from16 v0, p0

    iget-object v15, v0, Lhta;->b:Lhqo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhta;->e:Lhte;

    move-object/from16 v0, p0

    iget-object v4, v0, Lhta;->f:Lhte;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhta;->g:Lhte;

    .line 6207
    iget v6, v3, Lhte;->c:I

    iget v7, v4, Lhte;->c:I

    add-int/2addr v6, v7

    iget v7, v5, Lhte;->c:I

    add-int/2addr v6, v7

    new-array v0, v6, [B

    move-object/from16 v20, v0

    .line 6208
    iget-object v6, v3, Lhte;->b:[B

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v3, Lhte;->c:I

    move-object/from16 v0, v20

    invoke-static {v6, v7, v0, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6209
    iget-object v6, v4, Lhte;->b:[B

    const/4 v7, 0x0

    iget v8, v3, Lhte;->c:I

    iget v9, v4, Lhte;->c:I

    move-object/from16 v0, v20

    invoke-static {v6, v7, v0, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6210
    iget-object v6, v5, Lhte;->b:[B

    const/4 v7, 0x0

    iget v3, v3, Lhte;->c:I

    iget v8, v4, Lhte;->c:I

    add-int/2addr v3, v8

    iget v5, v5, Lhte;->c:I

    move-object/from16 v0, v20

    invoke-static {v6, v7, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6213
    iget-object v3, v4, Lhte;->b:[B

    iget v5, v4, Lhte;->c:I

    invoke-static {v3, v5}, Lhwy;->a([BI)I

    .line 6214
    new-instance v9, Lhxb;

    iget-object v3, v4, Lhte;->b:[B

    invoke-direct {v9, v3}, Lhxb;-><init>([B)V

    .line 6215
    const/16 v3, 0x2c

    invoke-virtual {v9, v3}, Lhxb;->b(I)V

    .line 6216
    const/4 v3, 0x3

    invoke-virtual {v9, v3}, Lhxb;->c(I)I

    move-result v4

    .line 6217
    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Lhxb;->b(I)V

    .line 6220
    const/16 v3, 0x58

    invoke-virtual {v9, v3}, Lhxb;->b(I)V

    .line 6221
    const/16 v3, 0x8

    invoke-virtual {v9, v3}, Lhxb;->b(I)V

    .line 6222
    const/4 v5, 0x0

    .line 6223
    const/4 v3, 0x0

    move/from16 v26, v3

    move v3, v5

    move/from16 v5, v26

    :goto_7
    if-ge v5, v4, :cond_11

    .line 6224
    invoke-virtual {v9}, Lhxb;->b()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 6225
    add-int/lit8 v3, v3, 0x59

    .line 6227
    :cond_f
    invoke-virtual {v9}, Lhxb;->b()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 6228
    add-int/lit8 v3, v3, 0x8

    .line 6223
    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 6231
    :cond_11
    invoke-virtual {v9, v3}, Lhxb;->b(I)V

    .line 6232
    if-lez v4, :cond_12

    .line 6233
    rsub-int/lit8 v3, v4, 0x8

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v9, v3}, Lhxb;->b(I)V

    .line 7205
    :cond_12
    invoke-virtual {v9}, Lhxb;->e()I

    .line 8205
    invoke-virtual {v9}, Lhxb;->e()I

    move-result v8

    .line 6238
    const/4 v3, 0x3

    if-ne v8, v3, :cond_13

    .line 6239
    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Lhxb;->b(I)V

    .line 9205
    :cond_13
    invoke-virtual {v9}, Lhxb;->e()I

    move-result v6

    .line 10205
    invoke-virtual {v9}, Lhxb;->e()I

    move-result v7

    .line 6243
    invoke-virtual {v9}, Lhxb;->b()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 11205
    invoke-virtual {v9}, Lhxb;->e()I

    move-result v21

    .line 12205
    invoke-virtual {v9}, Lhxb;->e()I

    move-result v22

    .line 13205
    invoke-virtual {v9}, Lhxb;->e()I

    move-result v23

    .line 14205
    invoke-virtual {v9}, Lhxb;->e()I

    move-result v24

    .line 6249
    const/4 v3, 0x1

    if-eq v8, v3, :cond_14

    const/4 v3, 0x2

    if-ne v8, v3, :cond_16

    :cond_14
    const/4 v3, 0x2

    move v5, v3

    .line 6250
    :goto_8
    const/4 v3, 0x1

    if-ne v8, v3, :cond_17

    const/4 v3, 0x2

    .line 6251
    :goto_9
    add-int v8, v21, v22

    mul-int/2addr v5, v8

    sub-int/2addr v6, v5

    .line 6252
    add-int v5, v23, v24

    mul-int/2addr v3, v5

    sub-int/2addr v7, v3

    .line 15205
    :cond_15
    invoke-virtual {v9}, Lhxb;->e()I

    .line 16205
    invoke-virtual {v9}, Lhxb;->e()I

    .line 17205
    invoke-virtual {v9}, Lhxb;->e()I

    move-result v21

    .line 6258
    invoke-virtual {v9}, Lhxb;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    :goto_a
    if-gt v3, v4, :cond_19

    .line 18205
    invoke-virtual {v9}, Lhxb;->e()I

    .line 19205
    invoke-virtual {v9}, Lhxb;->e()I

    .line 20205
    invoke-virtual {v9}, Lhxb;->e()I

    .line 6258
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 6249
    :cond_16
    const/4 v3, 0x1

    move v5, v3

    goto :goto_8

    .line 6250
    :cond_17
    const/4 v3, 0x1

    goto :goto_9

    :cond_18
    move v3, v4

    .line 6258
    goto :goto_a

    .line 21205
    :cond_19
    invoke-virtual {v9}, Lhxb;->e()I

    .line 22205
    invoke-virtual {v9}, Lhxb;->e()I

    .line 23205
    invoke-virtual {v9}, Lhxb;->e()I

    .line 24205
    invoke-virtual {v9}, Lhxb;->e()I

    .line 25205
    invoke-virtual {v9}, Lhxb;->e()I

    .line 26205
    invoke-virtual {v9}, Lhxb;->e()I

    .line 6270
    invoke-virtual {v9}, Lhxb;->b()Z

    move-result v3

    .line 6271
    if-eqz v3, :cond_1f

    invoke-virtual {v9}, Lhxb;->b()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 27320
    const/4 v3, 0x0

    move v5, v3

    :goto_b
    const/4 v3, 0x4

    if-ge v5, v3, :cond_1f

    .line 27321
    const/4 v3, 0x0

    move v4, v3

    :goto_c
    const/4 v3, 0x6

    if-ge v4, v3, :cond_1e

    .line 27322
    invoke-virtual {v9}, Lhxb;->b()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 28205
    invoke-virtual {v9}, Lhxb;->e()I

    .line 27321
    :cond_1a
    const/4 v3, 0x3

    if-ne v5, v3, :cond_1d

    const/4 v3, 0x3

    :goto_d
    add-int/2addr v3, v4

    move v4, v3

    goto :goto_c

    .line 27326
    :cond_1b
    const/16 v3, 0x40

    const/4 v8, 0x1

    shl-int/lit8 v22, v5, 0x1

    add-int/lit8 v22, v22, 0x4

    shl-int v8, v8, v22

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 27327
    const/4 v3, 0x1

    if-le v5, v3, :cond_1c

    .line 27329
    invoke-virtual {v9}, Lhxb;->d()I

    .line 27331
    :cond_1c
    const/4 v3, 0x0

    :goto_e
    if-ge v3, v8, :cond_1a

    .line 27332
    invoke-virtual {v9}, Lhxb;->d()I

    .line 27331
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 27321
    :cond_1d
    const/4 v3, 0x1

    goto :goto_d

    .line 27320
    :cond_1e
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_b

    .line 27337
    :cond_1f
    const/4 v3, 0x2

    invoke-virtual {v9, v3}, Lhxb;->b(I)V

    .line 6275
    invoke-virtual {v9}, Lhxb;->b()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 6277
    const/16 v3, 0x8

    invoke-virtual {v9, v3}, Lhxb;->b(I)V

    .line 29205
    invoke-virtual {v9}, Lhxb;->e()I

    .line 30205
    invoke-virtual {v9}, Lhxb;->e()I

    .line 6280
    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Lhxb;->b(I)V

    .line 32205
    :cond_20
    invoke-virtual {v9}, Lhxb;->e()I

    move-result v22

    .line 31345
    const/4 v5, 0x0

    .line 31346
    const/4 v4, 0x0

    .line 31352
    const/4 v3, 0x0

    move v8, v3

    move v3, v4

    move v4, v5

    :goto_f
    move/from16 v0, v22

    if-ge v8, v0, :cond_25

    .line 31353
    if-eqz v8, :cond_2f

    .line 31354
    invoke-virtual {v9}, Lhxb;->b()Z

    move-result v4

    move v5, v4

    .line 31356
    :goto_10
    if-eqz v5, :cond_22

    .line 31357
    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Lhxb;->b(I)V

    .line 33205
    invoke-virtual {v9}, Lhxb;->e()I

    .line 31359
    const/4 v4, 0x0

    :goto_11
    if-gt v4, v3, :cond_24

    .line 31360
    invoke-virtual {v9}, Lhxb;->b()Z

    move-result v23

    if-eqz v23, :cond_21

    .line 31361
    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-virtual {v9, v0}, Lhxb;->b(I)V

    .line 31359
    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 34205
    :cond_22
    invoke-virtual {v9}, Lhxb;->e()I

    move-result v23

    .line 35205
    invoke-virtual {v9}, Lhxb;->e()I

    move-result v24

    .line 31367
    add-int v3, v23, v24

    .line 31368
    const/4 v4, 0x0

    :goto_12
    move/from16 v0, v23

    if-ge v4, v0, :cond_23

    .line 36205
    invoke-virtual {v9}, Lhxb;->e()I

    .line 31370
    const/16 v25, 0x1

    move/from16 v0, v25

    invoke-virtual {v9, v0}, Lhxb;->b(I)V

    .line 31368
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 31372
    :cond_23
    const/4 v4, 0x0

    :goto_13
    move/from16 v0, v24

    if-ge v4, v0, :cond_24

    .line 37205
    invoke-virtual {v9}, Lhxb;->e()I

    .line 31374
    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-virtual {v9, v0}, Lhxb;->b(I)V

    .line 31372
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 31352
    :cond_24
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v4, v5

    goto :goto_f

    .line 31378
    :cond_25
    invoke-virtual {v9}, Lhxb;->b()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 6286
    const/4 v3, 0x0

    .line 38205
    :goto_14
    invoke-virtual {v9}, Lhxb;->e()I

    move-result v4

    if-ge v3, v4, :cond_26

    .line 6287
    add-int/lit8 v4, v21, 0x4

    .line 6289
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v9, v4}, Lhxb;->b(I)V

    .line 6286
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 6292
    :cond_26
    const/4 v3, 0x2

    invoke-virtual {v9, v3}, Lhxb;->b(I)V

    .line 6293
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6294
    invoke-virtual {v9}, Lhxb;->b()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 6295
    invoke-virtual {v9}, Lhxb;->b()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 6296
    const/16 v4, 0x8

    invoke-virtual {v9, v4}, Lhxb;->c(I)I

    move-result v4

    .line 6297
    const/16 v5, 0xff

    if-ne v4, v5, :cond_28

    .line 6298
    const/16 v4, 0x10

    invoke-virtual {v9, v4}, Lhxb;->c(I)I

    move-result v4

    .line 6299
    const/16 v5, 0x10

    invoke-virtual {v9, v5}, Lhxb;->c(I)I

    move-result v5

    .line 6300
    if-eqz v4, :cond_27

    if-eqz v5, :cond_27

    .line 6301
    int-to-float v3, v4

    int-to-float v4, v5

    div-float/2addr v3, v4

    :cond_27
    move v9, v3

    .line 6311
    :goto_15
    const-string v3, "video/hevc"

    const-wide/16 v4, -0x1

    .line 6313
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 6311
    invoke-static/range {v3 .. v9}, Lhls;->a(Ljava/lang/String;JIILjava/util/List;F)Lhls;

    move-result-object v3

    invoke-interface {v15, v3}, Lhqo;->a(Lhls;)V

    .line 3183
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lhta;->a:Z

    goto/16 :goto_2

    .line 6303
    :cond_28
    sget-object v5, Lhwy;->b:[F

    array-length v5, v5

    if-ge v4, v5, :cond_29

    .line 6304
    sget-object v3, Lhwy;->b:[F

    aget v3, v3, v4

    move v9, v3

    goto :goto_15

    .line 6306
    :cond_29
    const-string v5, "H265Reader"

    const/16 v8, 0x2e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    move v9, v3

    goto :goto_15

    .line 40433
    :cond_2b
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 40439
    :cond_2c
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 40440
    :cond_2d
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 39154
    :cond_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lhta;->e:Lhte;

    invoke-virtual {v2, v13}, Lhte;->a(I)V

    .line 39155
    move-object/from16 v0, p0

    iget-object v2, v0, Lhta;->f:Lhte;

    invoke-virtual {v2, v13}, Lhte;->a(I)V

    .line 39156
    move-object/from16 v0, p0

    iget-object v2, v0, Lhta;->g:Lhte;

    invoke-virtual {v2, v13}, Lhte;->a(I)V

    goto/16 :goto_6

    :cond_2f
    move v5, v4

    goto/16 :goto_10
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method
