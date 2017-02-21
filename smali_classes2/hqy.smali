.class public final Lhqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpx;


# static fields
.field private static a:I

.field private static b:I

.field private static c:I


# instance fields
.field private d:J

.field private e:Lhxc;

.field private f:Lhwx;

.field private g:Lhpz;

.field private h:Lhqo;

.field private i:I

.field private j:Lhqh;

.field private k:Lhqz;

.field private l:J

.field private m:J

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-string v0, "Xing"

    invoke-static {v0}, Lhxn;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhqy;->a:I

    .line 53
    const-string v0, "Info"

    invoke-static {v0}, Lhxn;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhqy;->b:I

    .line 54
    const-string v0, "VBRI"

    invoke-static {v0}, Lhxn;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhqy;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhqy;-><init>(B)V

    .line 77
    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-wide v2, p0, Lhqy;->d:J

    .line 87
    new-instance v0, Lhxc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhxc;-><init>(I)V

    iput-object v0, p0, Lhqy;->e:Lhxc;

    .line 88
    new-instance v0, Lhwx;

    invoke-direct {v0}, Lhwx;-><init>()V

    iput-object v0, p0, Lhqy;->f:Lhwx;

    .line 89
    iput-wide v2, p0, Lhqy;->l:J

    .line 90
    return-void
.end method

.method private final a(Lhpy;Z)Z
    .locals 11

    .prologue
    const/4 v10, 0x4

    const v9, -0x1f400

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 210
    invoke-interface {p1}, Lhpy;->a()V

    .line 211
    invoke-interface {p1}, Lhpy;->c()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_b

    .line 212
    invoke-static {p1}, Lhqx;->a(Lhpy;)Lhqh;

    move-result-object v0

    iput-object v0, p0, Lhqy;->j:Lhqh;

    .line 213
    invoke-interface {p1}, Lhpy;->b()J

    move-result-wide v0

    long-to-int v0, v0

    .line 214
    if-nez p2, :cond_0

    .line 215
    invoke-interface {p1, v0}, Lhpy;->b(I)V

    :cond_0
    move v4, v0

    move v1, v2

    move v5, v2

    move v6, v2

    .line 219
    :goto_0
    if-eqz p2, :cond_1

    const/16 v0, 0x1000

    if-ne v6, v0, :cond_1

    move v0, v2

    .line 263
    :goto_1
    return v0

    .line 222
    :cond_1
    if-nez p2, :cond_2

    const/high16 v0, 0x20000

    if-ne v6, v0, :cond_2

    .line 223
    new-instance v0, Lhlv;

    const-string v1, "Searched too many bytes."

    invoke-direct {v0, v1}, Lhlv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_2
    iget-object v0, p0, Lhqy;->e:Lhxc;

    iget-object v0, v0, Lhxc;->a:[B

    invoke-interface {p1, v0, v2, v10, v3}, Lhpy;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 226
    goto :goto_1

    .line 228
    :cond_3
    iget-object v0, p0, Lhqy;->e:Lhxc;

    invoke-virtual {v0, v2}, Lhxc;->c(I)V

    .line 229
    iget-object v0, p0, Lhqy;->e:Lhxc;

    invoke-virtual {v0}, Lhxc;->j()I

    move-result v0

    .line 231
    if-eqz v1, :cond_4

    and-int v7, v0, v9

    and-int v8, v1, v9

    if-ne v7, v8, :cond_5

    .line 233
    :cond_4
    invoke-static {v0}, Lhwx;->a(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_7

    .line 237
    :cond_5
    add-int/lit8 v0, v6, 0x1

    .line 238
    if-eqz p2, :cond_6

    .line 239
    invoke-interface {p1}, Lhpy;->a()V

    .line 240
    add-int v1, v4, v0

    invoke-interface {p1, v1}, Lhpy;->c(I)V

    move v1, v2

    move v5, v2

    move v6, v0

    goto :goto_0

    .line 242
    :cond_6
    invoke-interface {p1, v3}, Lhpy;->b(I)V

    move v1, v2

    move v5, v2

    move v6, v0

    goto :goto_0

    .line 246
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 247
    if-ne v5, v3, :cond_8

    .line 248
    iget-object v1, p0, Lhqy;->f:Lhwx;

    invoke-static {v0, v1}, Lhwx;->a(ILhwx;)Z

    .line 253
    :goto_2
    add-int/lit8 v1, v7, -0x4

    invoke-interface {p1, v1}, Lhpy;->c(I)V

    move v1, v0

    .line 255
    goto :goto_0

    .line 250
    :cond_8
    if-eq v5, v10, :cond_9

    move v0, v1

    goto :goto_2

    .line 257
    :cond_9
    if-eqz p2, :cond_a

    .line 258
    add-int v0, v4, v6

    invoke-interface {p1, v0}, Lhpy;->b(I)V

    .line 262
    :goto_3
    iput v1, p0, Lhqy;->i:I

    move v0, v3

    .line 263
    goto :goto_1

    .line 260
    :cond_a
    invoke-interface {p1}, Lhpy;->a()V

    goto :goto_3

    :cond_b
    move v4, v2

    move v1, v2

    move v5, v2

    move v6, v2

    goto :goto_0
.end method

.method private final b(Lhpy;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 198
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1}, Lhqy;->a(Lhpy;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 200
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lhpy;Lhqi;)I
    .locals 10

    .prologue
    .line 120
    iget v0, p0, Lhqy;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lhqy;->b(Lhpy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    const/4 v0, -0x1

    .line 4164
    :goto_0
    return v0

    .line 123
    :cond_0
    iget-object v0, p0, Lhqy;->k:Lhqz;

    if-nez v0, :cond_6

    .line 1279
    new-instance v1, Lhxc;

    iget-object v0, p0, Lhqy;->f:Lhwx;

    iget v0, v0, Lhwx;->c:I

    invoke-direct {v1, v0}, Lhxc;-><init>(I)V

    .line 1280
    iget-object v0, v1, Lhxc;->a:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lhqy;->f:Lhwx;

    iget v3, v3, Lhwx;->c:I

    invoke-interface {p1, v0, v2, v3}, Lhpy;->c([BII)V

    .line 1282
    invoke-interface {p1}, Lhpy;->c()J

    move-result-wide v2

    .line 1283
    invoke-interface {p1}, Lhpy;->d()J

    move-result-wide v4

    .line 1284
    const/4 v7, 0x0

    .line 1287
    iget-object v0, p0, Lhqy;->f:Lhwx;

    iget v0, v0, Lhwx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 1288
    iget-object v0, p0, Lhqy;->f:Lhwx;

    iget v0, v0, Lhwx;->e:I

    const/4 v6, 0x1

    if-eq v0, v6, :cond_7

    const/16 v0, 0x24

    move v6, v0

    .line 2095
    :goto_1
    iget v0, v1, Lhxc;->c:I

    add-int/lit8 v8, v6, 0x4

    if-lt v0, v8, :cond_12

    .line 1291
    invoke-virtual {v1, v6}, Lhxc;->c(I)V

    .line 1292
    invoke-virtual {v1}, Lhxc;->j()I

    move-result v0

    .line 1294
    :goto_2
    sget v7, Lhqy;->a:I

    if-eq v0, v7, :cond_1

    sget v7, Lhqy;->b:I

    if-ne v0, v7, :cond_a

    .line 1295
    :cond_1
    iget-object v0, p0, Lhqy;->f:Lhwx;

    invoke-static/range {v0 .. v5}, Lhrb;->a(Lhwx;Lhxc;JJ)Lhrb;

    move-result-object v0

    iput-object v0, p0, Lhqy;->k:Lhqz;

    .line 1296
    iget-object v0, p0, Lhqy;->k:Lhqz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhqy;->j:Lhqh;

    if-nez v0, :cond_2

    .line 1298
    invoke-interface {p1}, Lhpy;->a()V

    .line 1299
    add-int/lit16 v0, v6, 0x8d

    invoke-interface {p1, v0}, Lhpy;->c(I)V

    .line 1300
    iget-object v0, p0, Lhqy;->e:Lhxc;

    iget-object v0, v0, Lhxc;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lhpy;->c([BII)V

    .line 1301
    iget-object v0, p0, Lhqy;->e:Lhxc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhxc;->c(I)V

    .line 1302
    iget-object v0, p0, Lhqy;->e:Lhxc;

    invoke-virtual {v0}, Lhxc;->g()I

    move-result v0

    invoke-static {v0}, Lhqh;->a(I)Lhqh;

    move-result-object v0

    iput-object v0, p0, Lhqy;->j:Lhqh;

    .line 1304
    :cond_2
    iget-object v0, p0, Lhqy;->f:Lhwx;

    iget v0, v0, Lhwx;->c:I

    invoke-interface {p1, v0}, Lhpy;->b(I)V

    .line 1315
    :cond_3
    :goto_3
    iget-object v0, p0, Lhqy;->k:Lhqz;

    if-nez v0, :cond_4

    .line 1318
    invoke-interface {p1}, Lhpy;->a()V

    .line 1319
    iget-object v0, p0, Lhqy;->e:Lhxc;

    iget-object v0, v0, Lhxc;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lhpy;->c([BII)V

    .line 1320
    iget-object v0, p0, Lhqy;->e:Lhxc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhxc;->c(I)V

    .line 1321
    iget-object v0, p0, Lhqy;->e:Lhxc;

    invoke-virtual {v0}, Lhxc;->j()I

    move-result v0

    iget-object v1, p0, Lhqy;->f:Lhwx;

    invoke-static {v0, v1}, Lhwx;->a(ILhwx;)Z

    .line 1322
    new-instance v0, Lhqw;

    invoke-interface {p1}, Lhpy;->c()J

    move-result-wide v1

    iget-object v3, p0, Lhqy;->f:Lhwx;

    iget v3, v3, Lhwx;->f:I

    invoke-direct/range {v0 .. v5}, Lhqw;-><init>(JIJ)V

    iput-object v0, p0, Lhqy;->k:Lhqz;

    .line 1324
    :cond_4
    iget-object v0, p0, Lhqy;->g:Lhpz;

    iget-object v1, p0, Lhqy;->k:Lhqz;

    invoke-interface {v0, v1}, Lhpz;->a(Lhqm;)V

    .line 126
    const/4 v0, 0x0

    iget-object v1, p0, Lhqy;->f:Lhwx;

    iget-object v1, v1, Lhwx;->b:Ljava/lang/String;

    const/4 v2, -0x1

    const/16 v3, 0x1000

    iget-object v4, p0, Lhqy;->k:Lhqz;

    .line 127
    invoke-interface {v4}, Lhqz;->b()J

    move-result-wide v4

    iget-object v6, p0, Lhqy;->f:Lhwx;

    iget v6, v6, Lhwx;->e:I

    iget-object v7, p0, Lhqy;->f:Lhwx;

    iget v7, v7, Lhwx;->d:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 126
    invoke-static/range {v0 .. v9}, Lhls;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lhls;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lhqy;->j:Lhqh;

    if-eqz v1, :cond_5

    .line 130
    iget-object v1, p0, Lhqy;->j:Lhqh;

    iget v1, v1, Lhqh;->a:I

    iget-object v2, p0, Lhqy;->j:Lhqh;

    iget v2, v2, Lhqh;->b:I

    .line 131
    invoke-virtual {v0, v1, v2}, Lhls;->b(II)Lhls;

    move-result-object v0

    .line 133
    :cond_5
    iget-object v1, p0, Lhqy;->h:Lhqo;

    invoke-interface {v1, v0}, Lhqo;->a(Lhls;)V

    .line 4139
    :cond_6
    iget v0, p0, Lhqy;->n:I

    if-nez v0, :cond_f

    .line 5172
    invoke-interface {p1}, Lhpy;->a()V

    .line 5173
    iget-object v0, p0, Lhqy;->e:Lhxc;

    iget-object v0, v0, Lhxc;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lhpy;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_b

    .line 5174
    const/4 v0, 0x0

    .line 5189
    :goto_4
    if-nez v0, :cond_d

    .line 4141
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 1288
    :cond_7
    const/16 v0, 0x15

    move v6, v0

    goto/16 :goto_1

    .line 1289
    :cond_8
    iget-object v0, p0, Lhqy;->f:Lhwx;

    iget v0, v0, Lhwx;->e:I

    const/4 v6, 0x1

    if-eq v0, v6, :cond_9

    const/16 v0, 0x15

    move v6, v0

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0xd

    move v6, v0

    goto/16 :goto_1

    .line 3095
    :cond_a
    iget v0, v1, Lhxc;->c:I

    const/16 v6, 0x28

    if-lt v0, v6, :cond_3

    .line 1307
    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Lhxc;->c(I)V

    .line 1308
    invoke-virtual {v1}, Lhxc;->j()I

    move-result v0

    .line 1309
    sget v6, Lhqy;->c:I

    if-ne v0, v6, :cond_3

    .line 1310
    iget-object v0, p0, Lhqy;->f:Lhwx;

    invoke-static/range {v0 .. v5}, Lhra;->a(Lhwx;Lhxc;JJ)Lhra;

    move-result-object v0

    iput-object v0, p0, Lhqy;->k:Lhqz;

    .line 1311
    iget-object v0, p0, Lhqy;->f:Lhwx;

    iget v0, v0, Lhwx;->c:I

    invoke-interface {p1, v0}, Lhpy;->b(I)V

    goto/16 :goto_3

    .line 5177
    :cond_b
    iget-object v0, p0, Lhqy;->e:Lhxc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhxc;->c(I)V

    .line 5178
    iget-object v0, p0, Lhqy;->e:Lhxc;

    invoke-virtual {v0}, Lhxc;->j()I

    move-result v0

    .line 5179
    const v1, -0x1f400

    and-int/2addr v1, v0

    iget v2, p0, Lhqy;->i:I

    const v3, -0x1f400

    and-int/2addr v2, v3

    if-ne v1, v2, :cond_c

    .line 5180
    invoke-static {v0}, Lhwx;->a(I)I

    move-result v1

    .line 5181
    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    .line 5182
    iget-object v1, p0, Lhqy;->f:Lhwx;

    invoke-static {v0, v1}, Lhwx;->a(ILhwx;)Z

    .line 5183
    const/4 v0, 0x1

    goto :goto_4

    .line 5187
    :cond_c
    const/4 v0, 0x0

    iput v0, p0, Lhqy;->i:I

    .line 5188
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lhpy;->b(I)V

    .line 5189
    invoke-direct {p0, p1}, Lhqy;->b(Lhpy;)Z

    move-result v0

    goto :goto_4

    .line 4143
    :cond_d
    iget-wide v0, p0, Lhqy;->l:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    .line 4144
    iget-object v0, p0, Lhqy;->k:Lhqz;

    invoke-interface {p1}, Lhpy;->c()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lhqz;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lhqy;->l:J

    .line 4145
    iget-wide v0, p0, Lhqy;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 4146
    iget-object v0, p0, Lhqy;->k:Lhqz;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lhqz;->a(J)J

    move-result-wide v0

    .line 4147
    iget-wide v2, p0, Lhqy;->l:J

    iget-wide v4, p0, Lhqy;->d:J

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhqy;->l:J

    .line 4150
    :cond_e
    iget-object v0, p0, Lhqy;->f:Lhwx;

    iget v0, v0, Lhwx;->c:I

    iput v0, p0, Lhqy;->n:I

    .line 4152
    :cond_f
    iget-object v0, p0, Lhqy;->h:Lhqo;

    iget v1, p0, Lhqy;->n:I

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lhqo;->a(Lhpy;IZ)I

    move-result v0

    .line 4153
    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    .line 4154
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 4156
    :cond_10
    iget v1, p0, Lhqy;->n:I

    sub-int v0, v1, v0

    iput v0, p0, Lhqy;->n:I

    .line 4157
    iget v0, p0, Lhqy;->n:I

    if-lez v0, :cond_11

    .line 4158
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 4160
    :cond_11
    iget-wide v0, p0, Lhqy;->l:J

    iget-wide v2, p0, Lhqy;->m:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget-object v4, p0, Lhqy;->f:Lhwx;

    iget v4, v4, Lhwx;->d:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    add-long/2addr v2, v0

    .line 4161
    iget-object v1, p0, Lhqy;->h:Lhqo;

    const/4 v4, 0x1

    iget-object v0, p0, Lhqy;->f:Lhwx;

    iget v5, v0, Lhwx;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lhqo;->a(JIII[B)V

    .line 4162
    iget-wide v0, p0, Lhqy;->m:J

    iget-object v2, p0, Lhqy;->f:Lhwx;

    iget v2, v2, Lhwx;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhqy;->m:J

    .line 4163
    const/4 v0, 0x0

    iput v0, p0, Lhqy;->n:I

    .line 4164
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    move v0, v7

    goto/16 :goto_2
.end method

.method public final a(Lhpz;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lhqy;->g:Lhpz;

    .line 100
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lhpz;->a_(I)Lhqo;

    move-result-object v0

    iput-object v0, p0, Lhqy;->h:Lhqo;

    .line 101
    invoke-interface {p1}, Lhpz;->a()V

    .line 102
    return-void
.end method

.method public final a(Lhpy;)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lhqy;->a(Lhpy;Z)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    iput v2, p0, Lhqy;->i:I

    .line 107
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhqy;->m:J

    .line 108
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhqy;->l:J

    .line 109
    iput v2, p0, Lhqy;->n:I

    .line 110
    return-void
.end method
