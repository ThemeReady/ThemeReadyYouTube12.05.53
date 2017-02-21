.class public final Lhrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpx;
.implements Lhqm;


# static fields
.field private static a:I


# instance fields
.field private b:Lhxc;

.field private c:Lhxc;

.field private d:Lhxc;

.field private e:Ljava/util/Stack;

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Lhxc;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lhpz;

.field private p:[Lhrt;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "qt  "

    invoke-static {v0}, Lhxn;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhrs;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lhxc;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhxc;-><init>(I)V

    iput-object v0, p0, Lhrs;->d:Lhxc;

    .line 81
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lhrs;->e:Ljava/util/Stack;

    .line 82
    new-instance v0, Lhxc;

    sget-object v1, Lhwy;->a:[B

    invoke-direct {v0, v1}, Lhxc;-><init>([B)V

    iput-object v0, p0, Lhrs;->b:Lhxc;

    .line 83
    new-instance v0, Lhxc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhxc;-><init>(I)V

    iput-object v0, p0, Lhrs;->c:Lhxc;

    .line 84
    invoke-direct {p0}, Lhrs;->c()V

    .line 85
    return-void
.end method

.method private final a(J)V
    .locals 33

    .prologue
    .line 249
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lhrs;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lhrs;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrd;

    iget-wide v2, v2, Lhrd;->aO:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_5

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Lhrs;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lhrd;

    .line 251
    move-object/from16 v0, v27

    iget v2, v0, Lhrd;->aN:I

    sget v3, Lhrc;->B:I

    if-ne v2, v3, :cond_4

    .line 1290
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 1291
    const/4 v2, 0x0

    .line 1293
    sget v3, Lhrc;->ay:I

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lhrd;->d(I)Lhre;

    move-result-object v3

    .line 1294
    if-eqz v3, :cond_7

    .line 1295
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lhrs;->q:Z

    invoke-static {v3, v2}, Lhrf;->a(Lhre;Z)Lhqh;

    move-result-object v2

    move-object/from16 v28, v2

    .line 1297
    :goto_1
    const/4 v2, 0x0

    move/from16 v29, v2

    :goto_2
    move-object/from16 v0, v27

    iget-object v2, v0, Lhrd;->aQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v29

    if-ge v0, v2, :cond_3

    .line 1298
    move-object/from16 v0, v27

    iget-object v2, v0, Lhrd;->aQ:Ljava/util/List;

    move/from16 v0, v29

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrd;

    .line 1299
    iget v3, v2, Lhrd;->aN:I

    sget v4, Lhrc;->D:I

    if-ne v3, v4, :cond_2

    .line 1303
    sget v3, Lhrc;->C:I

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lhrd;->d(I)Lhre;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lhrs;->q:Z

    invoke-static {v2, v3, v4, v5, v6}, Lhrf;->a(Lhrd;Lhre;JZ)Lhrw;

    move-result-object v3

    .line 1305
    if-eqz v3, :cond_2

    .line 1309
    sget v4, Lhrc;->E:I

    invoke-virtual {v2, v4}, Lhrd;->e(I)Lhrd;

    move-result-object v2

    sget v4, Lhrc;->F:I

    .line 1310
    invoke-virtual {v2, v4}, Lhrd;->e(I)Lhrd;

    move-result-object v2

    sget v4, Lhrc;->G:I

    invoke-virtual {v2, v4}, Lhrd;->e(I)Lhrd;

    move-result-object v2

    .line 1311
    invoke-static {v3, v2}, Lhrf;->a(Lhrw;Lhrd;)Lhrz;

    move-result-object v2

    .line 1312
    iget v4, v2, Lhrz;->a:I

    if-eqz v4, :cond_2

    .line 1316
    new-instance v31, Lhrt;

    move-object/from16 v0, p0

    iget-object v4, v0, Lhrs;->o:Lhpz;

    move/from16 v0, v29

    invoke-interface {v4, v0}, Lhpz;->a_(I)Lhqo;

    move-result-object v4

    move-object/from16 v0, v31

    invoke-direct {v0, v3, v2, v4}, Lhrt;-><init>(Lhrw;Lhrz;Lhqo;)V

    .line 1319
    iget v2, v2, Lhrz;->d:I

    add-int/lit8 v6, v2, 0x1e

    .line 1320
    iget-object v0, v3, Lhrw;->k:Lhls;

    move-object/from16 v26, v0

    .line 2302
    new-instance v2, Lhls;

    move-object/from16 v0, v26

    iget-object v3, v0, Lhls;->a:Ljava/lang/String;

    move-object/from16 v0, v26

    iget-object v4, v0, Lhls;->b:Ljava/lang/String;

    move-object/from16 v0, v26

    iget v5, v0, Lhls;->c:I

    move-object/from16 v0, v26

    iget-wide v7, v0, Lhls;->d:J

    move-object/from16 v0, v26

    iget v9, v0, Lhls;->g:I

    move-object/from16 v0, v26

    iget v10, v0, Lhls;->h:I

    move-object/from16 v0, v26

    iget v11, v0, Lhls;->k:I

    move-object/from16 v0, v26

    iget v12, v0, Lhls;->l:F

    move-object/from16 v0, v26

    iget v13, v0, Lhls;->o:I

    move-object/from16 v0, v26

    iget v14, v0, Lhls;->p:I

    move-object/from16 v0, v26

    iget-object v15, v0, Lhls;->t:Ljava/lang/String;

    move-object/from16 v0, v26

    iget-wide v0, v0, Lhls;->u:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lhls;->e:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v26

    iget-boolean v0, v0, Lhls;->f:Z

    move/from16 v19, v0

    move-object/from16 v0, v26

    iget v0, v0, Lhls;->i:I

    move/from16 v20, v0

    move-object/from16 v0, v26

    iget v0, v0, Lhls;->j:I

    move/from16 v21, v0

    move-object/from16 v0, v26

    iget v0, v0, Lhls;->q:I

    move/from16 v22, v0

    move-object/from16 v0, v26

    iget v0, v0, Lhls;->r:I

    move/from16 v23, v0

    move-object/from16 v0, v26

    iget v0, v0, Lhls;->s:I

    move/from16 v24, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lhls;->n:[B

    move-object/from16 v25, v0

    move-object/from16 v0, v26

    iget v0, v0, Lhls;->m:I

    move/from16 v26, v0

    invoke-direct/range {v2 .. v26}, Lhls;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    .line 1321
    if-eqz v28, :cond_1

    .line 1322
    move-object/from16 v0, v28

    iget v3, v0, Lhqh;->a:I

    move-object/from16 v0, v28

    iget v4, v0, Lhqh;->b:I

    .line 1323
    invoke-virtual {v2, v3, v4}, Lhls;->b(II)Lhls;

    move-result-object v2

    .line 1325
    :cond_1
    move-object/from16 v0, v31

    iget-object v3, v0, Lhrt;->c:Lhqo;

    invoke-interface {v3, v2}, Lhqo;->a(Lhls;)V

    .line 1326
    invoke-interface/range {v30 .. v31}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1328
    :cond_2
    add-int/lit8 v2, v29, 0x1

    move/from16 v29, v2

    goto/16 :goto_2

    .line 1333
    :cond_3
    const/4 v2, 0x0

    new-array v2, v2, [Lhrt;

    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lhrt;

    move-object/from16 v0, p0

    iput-object v2, v0, Lhrs;->p:[Lhrt;

    .line 1334
    move-object/from16 v0, p0

    iget-object v2, v0, Lhrs;->o:Lhpz;

    invoke-interface {v2}, Lhpz;->a()V

    .line 1335
    move-object/from16 v0, p0

    iget-object v2, v0, Lhrs;->o:Lhpz;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lhpz;->a(Lhqm;)V

    .line 1336
    move-object/from16 v0, p0

    iget-object v2, v0, Lhrs;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->clear()V

    .line 255
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lhrs;->g:I

    goto/16 :goto_0

    .line 256
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lhrs;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lhrs;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrd;

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Lhrd;->a(Lhrd;)V

    goto/16 :goto_0

    .line 260
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lhrs;->g:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    .line 261
    invoke-direct/range {p0 .. p0}, Lhrs;->c()V

    .line 263
    :cond_6
    return-void

    :cond_7
    move-object/from16 v28, v2

    goto/16 :goto_1
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    iput v0, p0, Lhrs;->g:I

    .line 170
    const/4 v0, 0x0

    iput v0, p0, Lhrs;->j:I

    .line 171
    return-void
.end method


# virtual methods
.method public final a(Lhpy;Lhqi;)I
    .locals 10

    .prologue
    .line 115
    :cond_0
    :goto_0
    iget v0, p0, Lhrs;->g:I

    packed-switch v0, :pswitch_data_0

    .line 7421
    const/4 v1, -0x1

    .line 7422
    const-wide v2, 0x7fffffffffffffffL

    .line 7423
    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lhrs;->p:[Lhrt;

    array-length v4, v4

    if-ge v0, v4, :cond_16

    .line 7424
    iget-object v4, p0, Lhrs;->p:[Lhrt;

    aget-object v4, v4, v0

    .line 7425
    iget v5, v4, Lhrt;->d:I

    .line 7426
    iget-object v6, v4, Lhrt;->b:Lhrz;

    iget v6, v6, Lhrz;->a:I

    if-eq v5, v6, :cond_1

    .line 7430
    iget-object v4, v4, Lhrt;->b:Lhrz;

    iget-object v4, v4, Lhrz;->b:[J

    aget-wide v4, v4, v5

    .line 7431
    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    move-wide v2, v4

    move v1, v0

    .line 7423
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 117
    :pswitch_0
    invoke-interface {p1}, Lhpy;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 118
    invoke-direct {p0}, Lhrs;->c()V

    goto :goto_0

    .line 120
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lhrs;->g:I

    goto :goto_0

    .line 1174
    :pswitch_1
    iget v0, p0, Lhrs;->j:I

    if-nez v0, :cond_4

    .line 1176
    iget-object v0, p0, Lhrs;->d:Lhxc;

    iget-object v0, v0, Lhxc;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lhpy;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1177
    const/4 v0, 0x0

    .line 1215
    :goto_2
    if-nez v0, :cond_0

    .line 125
    const/4 v0, -0x1

    .line 6413
    :goto_3
    return v0

    .line 1179
    :cond_3
    const/16 v0, 0x8

    iput v0, p0, Lhrs;->j:I

    .line 1180
    iget-object v0, p0, Lhrs;->d:Lhxc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhxc;->c(I)V

    .line 1181
    iget-object v0, p0, Lhrs;->d:Lhxc;

    invoke-virtual {v0}, Lhxc;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lhrs;->i:J

    .line 1182
    iget-object v0, p0, Lhrs;->d:Lhxc;

    invoke-virtual {v0}, Lhxc;->j()I

    move-result v0

    iput v0, p0, Lhrs;->h:I

    .line 1185
    :cond_4
    iget-wide v0, p0, Lhrs;->i:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 1187
    iget-object v0, p0, Lhrs;->d:Lhxc;

    iget-object v0, v0, Lhxc;->a:[B

    const/16 v1, 0x8

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2}, Lhpy;->b([BII)V

    .line 1189
    iget v0, p0, Lhrs;->j:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhrs;->j:I

    .line 1190
    iget-object v0, p0, Lhrs;->d:Lhxc;

    invoke-virtual {v0}, Lhxc;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lhrs;->i:J

    .line 1193
    :cond_5
    iget v0, p0, Lhrs;->h:I

    .line 2456
    sget v1, Lhrc;->B:I

    if-eq v0, v1, :cond_6

    sget v1, Lhrc;->D:I

    if-eq v0, v1, :cond_6

    sget v1, Lhrc;->E:I

    if-eq v0, v1, :cond_6

    sget v1, Lhrc;->F:I

    if-eq v0, v1, :cond_6

    sget v1, Lhrc;->G:I

    if-eq v0, v1, :cond_6

    sget v1, Lhrc;->P:I

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_9

    .line 1194
    invoke-interface {p1}, Lhpy;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lhrs;->i:J

    add-long/2addr v0, v2

    iget v2, p0, Lhrs;->j:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 1195
    iget-object v2, p0, Lhrs;->e:Ljava/util/Stack;

    new-instance v3, Lhrd;

    iget v4, p0, Lhrs;->h:I

    invoke-direct {v3, v4, v0, v1}, Lhrd;-><init>(IJ)V

    invoke-virtual {v2, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 1196
    iget-wide v2, p0, Lhrs;->i:J

    iget v4, p0, Lhrs;->j:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    .line 1197
    invoke-direct {p0, v0, v1}, Lhrs;->a(J)V

    .line 1215
    :goto_5
    const/4 v0, 0x1

    goto :goto_2

    .line 2456
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 1200
    :cond_8
    invoke-direct {p0}, Lhrs;->c()V

    goto :goto_5

    .line 1202
    :cond_9
    iget v0, p0, Lhrs;->h:I

    .line 3444
    sget v1, Lhrc;->R:I

    if-eq v0, v1, :cond_a

    sget v1, Lhrc;->C:I

    if-eq v0, v1, :cond_a

    sget v1, Lhrc;->S:I

    if-eq v0, v1, :cond_a

    sget v1, Lhrc;->T:I

    if-eq v0, v1, :cond_a

    sget v1, Lhrc;->al:I

    if-eq v0, v1, :cond_a

    sget v1, Lhrc;->am:I

    if-eq v0, v1, :cond_a

    sget v1, Lhrc;->an:I

    if-eq v0, v1, :cond_a

    sget v1, Lhrc;->Q:I

    if-eq v0, v1, :cond_a

    sget v1, Lhrc;->ao:I

    if-eq v0, v1, :cond_a

    sget v1, Lhrc;->ap:I

    if-eq v0, v1, :cond_a

    sget v1, Lhrc;->aq:I

    if-eq v0, v1, :cond_a

    sget v1, Lhrc;->ar:I

    if-eq v0, v1, :cond_a

    sget v1, Lhrc;->as:I

    if-eq v0, v1, :cond_a

    sget v1, Lhrc;->O:I

    if-eq v0, v1, :cond_a

    sget v1, Lhrc;->a:I

    if-eq v0, v1, :cond_a

    sget v1, Lhrc;->ay:I

    if-ne v0, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_e

    .line 1205
    iget v0, p0, Lhrs;->j:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Lhwf;->b(Z)V

    .line 1206
    iget-wide v0, p0, Lhrs;->i:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_d

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Lhwf;->b(Z)V

    .line 1207
    new-instance v0, Lhxc;

    iget-wide v2, p0, Lhrs;->i:J

    long-to-int v1, v2

    invoke-direct {v0, v1}, Lhxc;-><init>(I)V

    iput-object v0, p0, Lhrs;->k:Lhxc;

    .line 1208
    iget-object v0, p0, Lhrs;->d:Lhxc;

    iget-object v0, v0, Lhxc;->a:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lhrs;->k:Lhxc;

    iget-object v2, v2, Lhxc;->a:[B

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1209
    const/4 v0, 0x2

    iput v0, p0, Lhrs;->g:I

    goto :goto_5

    .line 3444
    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    .line 1205
    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    .line 1206
    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    .line 1211
    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lhrs;->k:Lhxc;

    .line 1212
    const/4 v0, 0x2

    iput v0, p0, Lhrs;->g:I

    goto/16 :goto_5

    .line 4225
    :pswitch_2
    iget-wide v0, p0, Lhrs;->i:J

    iget v2, p0, Lhrs;->j:I

    int-to-long v2, v2

    sub-long v2, v0, v2

    .line 4226
    invoke-interface {p1}, Lhpy;->c()J

    move-result-wide v0

    add-long v4, v0, v2

    .line 4227
    const/4 v1, 0x0

    .line 4228
    iget-object v0, p0, Lhrs;->k:Lhxc;

    if-eqz v0, :cond_13

    .line 4229
    iget-object v0, p0, Lhrs;->k:Lhxc;

    iget-object v0, v0, Lhxc;->a:[B

    iget v6, p0, Lhrs;->j:I

    long-to-int v2, v2

    invoke-interface {p1, v0, v6, v2}, Lhpy;->b([BII)V

    .line 4230
    iget v0, p0, Lhrs;->h:I

    sget v2, Lhrc;->a:I

    if-ne v0, v2, :cond_12

    .line 4231
    iget-object v0, p0, Lhrs;->k:Lhxc;

    .line 5272
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lhxc;->c(I)V

    .line 5273
    invoke-virtual {v0}, Lhxc;->j()I

    move-result v2

    .line 5274
    sget v3, Lhrs;->a:I

    if-ne v2, v3, :cond_f

    .line 5275
    const/4 v0, 0x1

    .line 5283
    :goto_9
    iput-boolean v0, p0, Lhrs;->q:Z

    move v0, v1

    .line 4244
    :goto_a
    invoke-direct {p0, v4, v5}, Lhrs;->a(J)V

    .line 4245
    if-eqz v0, :cond_15

    iget v0, p0, Lhrs;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_15

    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 5277
    :cond_f
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lhxc;->d(I)V

    .line 5278
    :cond_10
    invoke-virtual {v0}, Lhxc;->b()I

    move-result v2

    if-lez v2, :cond_11

    .line 5279
    invoke-virtual {v0}, Lhxc;->j()I

    move-result v2

    sget v3, Lhrs;->a:I

    if-ne v2, v3, :cond_10

    .line 5280
    const/4 v0, 0x1

    goto :goto_9

    .line 5283
    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    .line 4232
    :cond_12
    iget-object v0, p0, Lhrs;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 4233
    iget-object v0, p0, Lhrs;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrd;

    new-instance v2, Lhre;

    iget v3, p0, Lhrs;->h:I

    iget-object v6, p0, Lhrs;->k:Lhxc;

    invoke-direct {v2, v3, v6}, Lhre;-><init>(ILhxc;)V

    invoke-virtual {v0, v2}, Lhrd;->a(Lhre;)V

    move v0, v1

    goto :goto_a

    .line 4237
    :cond_13
    const-wide/32 v6, 0x40000

    cmp-long v0, v2, v6

    if-gez v0, :cond_14

    .line 4238
    long-to-int v0, v2

    invoke-interface {p1, v0}, Lhpy;->b(I)V

    move v0, v1

    goto :goto_a

    .line 4240
    :cond_14
    invoke-interface {p1}, Lhpy;->c()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p2, Lhqi;->a:J

    .line 4241
    const/4 v0, 0x1

    goto :goto_a

    .line 4245
    :cond_15
    const/4 v0, 0x0

    goto :goto_b

    .line 6357
    :cond_16
    const/4 v0, -0x1

    if-ne v1, v0, :cond_17

    .line 6358
    const/4 v0, -0x1

    goto/16 :goto_3

    .line 6360
    :cond_17
    iget-object v0, p0, Lhrs;->p:[Lhrt;

    aget-object v0, v0, v1

    .line 6361
    iget-object v1, v0, Lhrt;->c:Lhqo;

    .line 6362
    iget v4, v0, Lhrt;->d:I

    .line 6363
    iget-object v2, v0, Lhrt;->b:Lhrz;

    iget-object v2, v2, Lhrz;->b:[J

    aget-wide v2, v2, v4

    .line 6364
    invoke-interface {p1}, Lhpy;->c()J

    move-result-wide v6

    sub-long v6, v2, v6

    iget v5, p0, Lhrs;->m:I

    int-to-long v8, v5

    add-long/2addr v6, v8

    .line 6365
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_18

    const-wide/32 v8, 0x40000

    cmp-long v5, v6, v8

    if-ltz v5, :cond_19

    .line 6366
    :cond_18
    iput-wide v2, p2, Lhqi;->a:J

    .line 6367
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 6369
    :cond_19
    long-to-int v2, v6

    invoke-interface {p1, v2}, Lhpy;->b(I)V

    .line 6370
    iget-object v2, v0, Lhrt;->b:Lhrz;

    iget-object v2, v2, Lhrz;->c:[I

    aget v2, v2, v4

    iput v2, p0, Lhrs;->l:I

    .line 6371
    iget-object v2, v0, Lhrt;->a:Lhrw;

    iget v2, v2, Lhrw;->o:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1b

    .line 6374
    iget-object v2, p0, Lhrs;->c:Lhxc;

    iget-object v2, v2, Lhxc;->a:[B

    .line 6375
    const/4 v3, 0x0

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 6376
    const/4 v3, 0x1

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 6377
    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 6378
    iget-object v2, v0, Lhrt;->a:Lhrw;

    iget v2, v2, Lhrw;->o:I

    .line 6379
    iget-object v3, v0, Lhrt;->a:Lhrw;

    iget v3, v3, Lhrw;->o:I

    rsub-int/lit8 v3, v3, 0x4

    .line 6383
    :goto_c
    iget v5, p0, Lhrs;->m:I

    iget v6, p0, Lhrs;->l:I

    if-ge v5, v6, :cond_1c

    .line 6384
    iget v5, p0, Lhrs;->n:I

    if-nez v5, :cond_1a

    .line 6386
    iget-object v5, p0, Lhrs;->c:Lhxc;

    iget-object v5, v5, Lhxc;->a:[B

    invoke-interface {p1, v5, v3, v2}, Lhpy;->b([BII)V

    .line 6387
    iget-object v5, p0, Lhrs;->c:Lhxc;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lhxc;->c(I)V

    .line 6388
    iget-object v5, p0, Lhrs;->c:Lhxc;

    invoke-virtual {v5}, Lhxc;->n()I

    move-result v5

    iput v5, p0, Lhrs;->n:I

    .line 6390
    iget-object v5, p0, Lhrs;->b:Lhxc;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lhxc;->c(I)V

    .line 6391
    iget-object v5, p0, Lhrs;->b:Lhxc;

    const/4 v6, 0x4

    invoke-interface {v1, v5, v6}, Lhqo;->a(Lhxc;I)V

    .line 6392
    iget v5, p0, Lhrs;->m:I

    add-int/lit8 v5, v5, 0x4

    iput v5, p0, Lhrs;->m:I

    .line 6393
    iget v5, p0, Lhrs;->l:I

    add-int/2addr v5, v3

    iput v5, p0, Lhrs;->l:I

    goto :goto_c

    .line 6396
    :cond_1a
    iget v5, p0, Lhrs;->n:I

    const/4 v6, 0x0

    invoke-interface {v1, p1, v5, v6}, Lhqo;->a(Lhpy;IZ)I

    move-result v5

    .line 6397
    iget v6, p0, Lhrs;->m:I

    add-int/2addr v6, v5

    iput v6, p0, Lhrs;->m:I

    .line 6398
    iget v6, p0, Lhrs;->n:I

    sub-int v5, v6, v5

    iput v5, p0, Lhrs;->n:I

    goto :goto_c

    .line 6402
    :cond_1b
    :goto_d
    iget v2, p0, Lhrs;->m:I

    iget v3, p0, Lhrs;->l:I

    if-ge v2, v3, :cond_1c

    .line 6403
    iget v2, p0, Lhrs;->l:I

    iget v3, p0, Lhrs;->m:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2, v3}, Lhqo;->a(Lhpy;IZ)I

    move-result v2

    .line 6404
    iget v3, p0, Lhrs;->m:I

    add-int/2addr v3, v2

    iput v3, p0, Lhrs;->m:I

    .line 6405
    iget v3, p0, Lhrs;->n:I

    sub-int v2, v3, v2

    iput v2, p0, Lhrs;->n:I

    goto :goto_d

    .line 6408
    :cond_1c
    iget-object v2, v0, Lhrt;->b:Lhrz;

    iget-object v2, v2, Lhrz;->e:[J

    aget-wide v2, v2, v4

    iget-object v5, v0, Lhrt;->b:Lhrz;

    iget-object v5, v5, Lhrz;->f:[I

    aget v4, v5, v4

    iget v5, p0, Lhrs;->l:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lhqo;->a(JIII[B)V

    .line 6410
    iget v1, v0, Lhrt;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhrt;->d:I

    .line 6411
    const/4 v0, 0x0

    iput v0, p0, Lhrs;->m:I

    .line 6412
    const/4 v0, 0x0

    iput v0, p0, Lhrs;->n:I

    .line 6413
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1d
    move v0, v1

    goto/16 :goto_a

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lhpz;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lhrs;->o:Lhpz;

    .line 95
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lhpy;)Z
    .locals 1

    .prologue
    .line 89
    invoke-static {p1}, Lhrv;->b(Lhpy;)Z

    move-result v0

    return v0
.end method

.method public final b(J)J
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 148
    const-wide v2, 0x7fffffffffffffffL

    move v0, v1

    .line 149
    :goto_0
    iget-object v4, p0, Lhrs;->p:[Lhrt;

    array-length v4, v4

    if-ge v0, v4, :cond_6

    .line 150
    iget-object v4, p0, Lhrs;->p:[Lhrt;

    aget-object v4, v4, v0

    iget-object v6, v4, Lhrt;->b:Lhrz;

    .line 1080
    iget-object v4, v6, Lhrz;->e:[J

    invoke-static {v4, p1, p2, v1}, Lhxn;->a([JJZ)I

    move-result v4

    .line 1081
    :goto_1
    if-ltz v4, :cond_3

    .line 1082
    iget-object v7, v6, Lhrz;->f:[I

    aget v7, v7, v4

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_2

    .line 152
    :goto_2
    if-ne v4, v5, :cond_0

    .line 2097
    iget-object v4, v6, Lhrz;->e:[J

    const/4 v7, 0x1

    invoke-static {v4, p1, p2, v7, v1}, Lhxn;->a([JJZZ)I

    move-result v4

    .line 2098
    :goto_3
    iget-object v7, v6, Lhrz;->e:[J

    array-length v7, v7

    if-ge v4, v7, :cond_5

    .line 2099
    iget-object v7, v6, Lhrz;->f:[I

    aget v7, v7, v4

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_4

    .line 156
    :cond_0
    :goto_4
    iget-object v7, p0, Lhrs;->p:[Lhrt;

    aget-object v7, v7, v0

    iput v4, v7, Lhrt;->d:I

    .line 158
    iget-object v6, v6, Lhrz;->b:[J

    aget-wide v6, v6, v4

    .line 159
    cmp-long v4, v6, v2

    if-gez v4, :cond_1

    move-wide v2, v6

    .line 149
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1081
    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    move v4, v5

    .line 1086
    goto :goto_2

    .line 2098
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    move v4, v5

    .line 2103
    goto :goto_4

    .line 163
    :cond_6
    return-wide v2
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lhrs;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 100
    iput v1, p0, Lhrs;->j:I

    .line 101
    iput v1, p0, Lhrs;->m:I

    .line 102
    iput v1, p0, Lhrs;->n:I

    .line 103
    iput v1, p0, Lhrs;->g:I

    .line 104
    return-void
.end method
