.class public final Lhtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpx;


# instance fields
.field private a:Lhth;

.field private b:Landroid/util/SparseArray;

.field private c:Lhxc;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lhpz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lhth;

    invoke-direct {v0}, Lhth;-><init>()V

    invoke-direct {p0, v0}, Lhtf;-><init>(Lhth;)V

    .line 57
    return-void
.end method

.method private constructor <init>(Lhth;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lhtf;->a:Lhth;

    .line 61
    new-instance v0, Lhxc;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lhxc;-><init>(I)V

    iput-object v0, p0, Lhtf;->c:Lhxc;

    .line 62
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhtf;->b:Landroid/util/SparseArray;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lhpy;Lhqi;)I
    .locals 12

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/16 v11, 0xf

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lhtf;->c:Lhxc;

    iget-object v0, v0, Lhxc;->a:[B

    invoke-interface {p1, v0, v1, v9, v10}, Lhpy;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    const/4 v0, -0x1

    .line 220
    :goto_0
    return v0

    .line 133
    :cond_0
    iget-object v0, p0, Lhtf;->c:Lhxc;

    invoke-virtual {v0, v1}, Lhxc;->c(I)V

    .line 134
    iget-object v0, p0, Lhtf;->c:Lhxc;

    invoke-virtual {v0}, Lhxc;->j()I

    move-result v0

    .line 135
    const/16 v2, 0x1b9

    if-ne v0, v2, :cond_1

    .line 136
    const/4 v0, -0x1

    goto :goto_0

    .line 137
    :cond_1
    const/16 v2, 0x1ba

    if-ne v0, v2, :cond_2

    .line 139
    iget-object v0, p0, Lhtf;->c:Lhxc;

    iget-object v0, v0, Lhxc;->a:[B

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Lhpy;->c([BII)V

    .line 142
    iget-object v0, p0, Lhtf;->c:Lhxc;

    invoke-virtual {v0, v1}, Lhxc;->c(I)V

    .line 143
    iget-object v0, p0, Lhtf;->c:Lhxc;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lhxc;->d(I)V

    .line 146
    iget-object v0, p0, Lhtf;->c:Lhxc;

    invoke-virtual {v0}, Lhxc;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 149
    add-int/lit8 v0, v0, 0xe

    invoke-interface {p1, v0}, Lhpy;->b(I)V

    move v0, v1

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const/16 v2, 0x1bb

    if-ne v0, v2, :cond_3

    .line 153
    iget-object v0, p0, Lhtf;->c:Lhxc;

    iget-object v0, v0, Lhxc;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lhpy;->c([BII)V

    .line 156
    iget-object v0, p0, Lhtf;->c:Lhxc;

    invoke-virtual {v0, v1}, Lhxc;->c(I)V

    .line 157
    iget-object v0, p0, Lhtf;->c:Lhxc;

    invoke-virtual {v0}, Lhxc;->e()I

    move-result v0

    .line 158
    add-int/lit8 v0, v0, 0x6

    invoke-interface {p1, v0}, Lhpy;->b(I)V

    move v0, v1

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    and-int/lit16 v2, v0, -0x100

    shr-int/lit8 v2, v2, 0x8

    if-eq v2, v10, :cond_4

    .line 161
    invoke-interface {p1, v10}, Lhpy;->b(I)V

    move v0, v1

    .line 162
    goto :goto_0

    .line 167
    :cond_4
    and-int/lit16 v3, v0, 0xff

    .line 170
    iget-object v0, p0, Lhtf;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtg;

    .line 171
    iget-boolean v2, p0, Lhtf;->d:Z

    if-nez v2, :cond_9

    .line 172
    if-nez v0, :cond_6

    .line 173
    const/4 v2, 0x0

    .line 174
    iget-boolean v4, p0, Lhtf;->e:Z

    if-nez v4, :cond_a

    const/16 v4, 0xbd

    if-ne v3, v4, :cond_a

    .line 178
    new-instance v2, Lhsq;

    iget-object v4, p0, Lhtf;->g:Lhpz;

    invoke-interface {v4, v3}, Lhpz;->a_(I)Lhqo;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lhsq;-><init>(Lhqo;Z)V

    .line 179
    iput-boolean v10, p0, Lhtf;->e:Z

    .line 187
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 188
    new-instance v0, Lhtg;

    iget-object v4, p0, Lhtf;->a:Lhth;

    invoke-direct {v0, v2, v4}, Lhtg;-><init>(Lhsu;Lhth;)V

    .line 189
    iget-object v2, p0, Lhtf;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    :cond_6
    iget-boolean v2, p0, Lhtf;->e:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lhtf;->f:Z

    if-nez v2, :cond_8

    :cond_7
    invoke-interface {p1}, Lhpy;->c()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    .line 193
    :cond_8
    iput-boolean v10, p0, Lhtf;->d:Z

    .line 194
    iget-object v2, p0, Lhtf;->g:Lhpz;

    invoke-interface {v2}, Lhpz;->a()V

    .line 199
    :cond_9
    iget-object v2, p0, Lhtf;->c:Lhxc;

    iget-object v2, v2, Lhxc;->a:[B

    const/4 v3, 0x2

    invoke-interface {p1, v2, v1, v3}, Lhpy;->c([BII)V

    .line 200
    iget-object v2, p0, Lhtf;->c:Lhxc;

    invoke-virtual {v2, v1}, Lhxc;->c(I)V

    .line 201
    iget-object v2, p0, Lhtf;->c:Lhxc;

    invoke-virtual {v2}, Lhxc;->e()I

    move-result v2

    .line 202
    add-int/lit8 v2, v2, 0x6

    .line 204
    if-nez v0, :cond_c

    .line 206
    invoke-interface {p1, v2}, Lhpy;->b(I)V

    :goto_2
    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 180
    :cond_a
    iget-boolean v4, p0, Lhtf;->e:Z

    if-nez v4, :cond_b

    and-int/lit16 v4, v3, 0xe0

    const/16 v5, 0xc0

    if-ne v4, v5, :cond_b

    .line 181
    new-instance v2, Lhtd;

    iget-object v4, p0, Lhtf;->g:Lhpz;

    invoke-interface {v4, v3}, Lhpz;->a_(I)Lhqo;

    move-result-object v4

    invoke-direct {v2, v4}, Lhtd;-><init>(Lhqo;)V

    .line 182
    iput-boolean v10, p0, Lhtf;->e:Z

    goto :goto_1

    .line 183
    :cond_b
    iget-boolean v4, p0, Lhtf;->f:Z

    if-nez v4, :cond_5

    and-int/lit16 v4, v3, 0xf0

    const/16 v5, 0xe0

    if-ne v4, v5, :cond_5

    .line 184
    new-instance v2, Lhsv;

    iget-object v4, p0, Lhtf;->g:Lhpz;

    invoke-interface {v4, v3}, Lhpz;->a_(I)Lhqo;

    move-result-object v4

    invoke-direct {v2, v4}, Lhsv;-><init>(Lhqo;)V

    .line 185
    iput-boolean v10, p0, Lhtf;->f:Z

    goto :goto_1

    .line 208
    :cond_c
    iget-object v3, p0, Lhtf;->c:Lhxc;

    invoke-virtual {v3}, Lhxc;->c()I

    move-result v3

    if-ge v3, v2, :cond_d

    .line 210
    iget-object v3, p0, Lhtf;->c:Lhxc;

    new-array v4, v2, [B

    invoke-virtual {v3, v4, v2}, Lhxc;->a([BI)V

    .line 213
    :cond_d
    iget-object v3, p0, Lhtf;->c:Lhxc;

    iget-object v3, v3, Lhxc;->a:[B

    invoke-interface {p1, v3, v1, v2}, Lhpy;->b([BII)V

    .line 214
    iget-object v3, p0, Lhtf;->c:Lhxc;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lhxc;->c(I)V

    .line 215
    iget-object v3, p0, Lhtf;->c:Lhxc;

    invoke-virtual {v3, v2}, Lhxc;->b(I)V

    .line 216
    iget-object v2, p0, Lhtf;->c:Lhxc;

    .line 1268
    iget-object v3, v0, Lhtg;->c:Lhxb;

    iget-object v3, v3, Lhxb;->a:[B

    invoke-virtual {v2, v3, v1, v8}, Lhxc;->a([BII)V

    .line 1269
    iget-object v3, v0, Lhtg;->c:Lhxb;

    invoke-virtual {v3, v1}, Lhxb;->a(I)V

    .line 2285
    iget-object v3, v0, Lhtg;->c:Lhxb;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lhxb;->b(I)V

    .line 2286
    iget-object v3, v0, Lhtg;->c:Lhxb;

    invoke-virtual {v3}, Lhxb;->b()Z

    move-result v3

    iput-boolean v3, v0, Lhtg;->d:Z

    .line 2287
    iget-object v3, v0, Lhtg;->c:Lhxb;

    invoke-virtual {v3}, Lhxb;->b()Z

    move-result v3

    iput-boolean v3, v0, Lhtg;->e:Z

    .line 2290
    iget-object v3, v0, Lhtg;->c:Lhxb;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lhxb;->b(I)V

    .line 2291
    iget-object v3, v0, Lhtg;->c:Lhxb;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lhxb;->c(I)I

    move-result v3

    iput v3, v0, Lhtg;->g:I

    .line 2292
    iget-object v3, v0, Lhtg;->c:Lhxb;

    iget-object v3, v3, Lhxb;->a:[B

    iget v4, v0, Lhtg;->g:I

    invoke-virtual {v2, v3, v1, v4}, Lhxc;->a([BII)V

    .line 1272
    iget-object v3, v0, Lhtg;->c:Lhxb;

    invoke-virtual {v3, v1}, Lhxb;->a(I)V

    .line 3295
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lhtg;->h:J

    .line 3296
    iget-boolean v3, v0, Lhtg;->d:Z

    if-eqz v3, :cond_f

    .line 3297
    iget-object v3, v0, Lhtg;->c:Lhxb;

    invoke-virtual {v3, v9}, Lhxb;->b(I)V

    .line 3298
    iget-object v3, v0, Lhtg;->c:Lhxb;

    invoke-virtual {v3, v8}, Lhxb;->c(I)I

    move-result v3

    int-to-long v4, v3

    const/16 v3, 0x1e

    shl-long/2addr v4, v3

    .line 3299
    iget-object v3, v0, Lhtg;->c:Lhxb;

    invoke-virtual {v3, v10}, Lhxb;->b(I)V

    .line 3300
    iget-object v3, v0, Lhtg;->c:Lhxb;

    invoke-virtual {v3, v11}, Lhxb;->c(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0xf

    int-to-long v6, v3

    or-long/2addr v4, v6

    .line 3301
    iget-object v3, v0, Lhtg;->c:Lhxb;

    invoke-virtual {v3, v10}, Lhxb;->b(I)V

    .line 3302
    iget-object v3, v0, Lhtg;->c:Lhxb;

    invoke-virtual {v3, v11}, Lhxb;->c(I)I

    move-result v3

    int-to-long v6, v3

    or-long/2addr v4, v6

    .line 3303
    iget-object v3, v0, Lhtg;->c:Lhxb;

    invoke-virtual {v3, v10}, Lhxb;->b(I)V

    .line 3304
    iget-boolean v3, v0, Lhtg;->f:Z

    if-nez v3, :cond_e

    iget-boolean v3, v0, Lhtg;->e:Z

    if-eqz v3, :cond_e

    .line 3305
    iget-object v3, v0, Lhtg;->c:Lhxb;

    invoke-virtual {v3, v9}, Lhxb;->b(I)V

    .line 3306
    iget-object v3, v0, Lhtg;->c:Lhxb;

    invoke-virtual {v3, v8}, Lhxb;->c(I)I

    move-result v3

    int-to-long v6, v3

    const/16 v3, 0x1e

    shl-long/2addr v6, v3

    .line 3307
    iget-object v3, v0, Lhtg;->c:Lhxb;

    invoke-virtual {v3, v10}, Lhxb;->b(I)V

    .line 3308
    iget-object v3, v0, Lhtg;->c:Lhxb;

    invoke-virtual {v3, v11}, Lhxb;->c(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0xf

    int-to-long v8, v3

    or-long/2addr v6, v8

    .line 3309
    iget-object v3, v0, Lhtg;->c:Lhxb;

    invoke-virtual {v3, v10}, Lhxb;->b(I)V

    .line 3310
    iget-object v3, v0, Lhtg;->c:Lhxb;

    invoke-virtual {v3, v11}, Lhxb;->c(I)I

    move-result v3

    int-to-long v8, v3

    or-long/2addr v6, v8

    .line 3311
    iget-object v3, v0, Lhtg;->c:Lhxb;

    invoke-virtual {v3, v10}, Lhxb;->b(I)V

    .line 3317
    iget-object v3, v0, Lhtg;->b:Lhth;

    invoke-virtual {v3, v6, v7}, Lhth;->a(J)J

    .line 3318
    iput-boolean v10, v0, Lhtg;->f:Z

    .line 3320
    :cond_e
    iget-object v3, v0, Lhtg;->b:Lhth;

    invoke-virtual {v3, v4, v5}, Lhth;->a(J)J

    move-result-wide v4

    iput-wide v4, v0, Lhtg;->h:J

    .line 3322
    :cond_f
    iget-object v3, v0, Lhtg;->a:Lhsu;

    iget-wide v4, v0, Lhtg;->h:J

    invoke-virtual {v3, v4, v5, v10}, Lhsu;->a(JZ)V

    .line 1275
    iget-object v3, v0, Lhtg;->a:Lhsu;

    invoke-virtual {v3, v2}, Lhsu;->a(Lhxc;)V

    .line 1277
    iget-object v0, v0, Lhtg;->a:Lhsu;

    invoke-virtual {v0}, Lhsu;->b()V

    .line 1278
    iget-object v0, p0, Lhtf;->c:Lhxc;

    iget-object v2, p0, Lhtf;->c:Lhxc;

    invoke-virtual {v2}, Lhxc;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lhxc;->b(I)V

    goto/16 :goto_2
.end method

.method public final a(Lhpz;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lhtf;->g:Lhpz;

    .line 109
    sget-object v0, Lhqm;->f:Lhqm;

    invoke-interface {p1, v0}, Lhpz;->a(Lhqm;)V

    .line 110
    return-void
.end method

.method public final a(Lhpy;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 69
    const/16 v2, 0xe

    new-array v2, v2, [B

    .line 70
    const/16 v3, 0xe

    invoke-interface {p1, v2, v0, v3}, Lhpy;->c([BII)V

    .line 73
    const/16 v3, 0x1ba

    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    aget-byte v5, v2, v1

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    aget-byte v5, v2, v8

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    aget-byte v5, v2, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    if-eq v3, v4, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    aget-byte v3, v2, v7

    and-int/lit16 v3, v3, 0xc4

    const/16 v4, 0x44

    if-ne v3, v4, :cond_0

    .line 82
    const/4 v3, 0x6

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v7, :cond_0

    .line 86
    const/16 v3, 0x8

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v7, :cond_0

    .line 90
    const/16 v3, 0x9

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_0

    .line 94
    const/16 v3, 0xc

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v6, :cond_0

    .line 98
    const/16 v3, 0xd

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x7

    .line 99
    invoke-interface {p1, v3}, Lhpy;->c(I)V

    .line 101
    invoke-interface {p1, v2, v0, v6}, Lhpy;->c([BII)V

    .line 102
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    aget-byte v2, v2, v8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    if-ne v1, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Lhtf;->a:Lhth;

    .line 1058
    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v0, Lhth;->a:J

    move v1, v2

    .line 1059
    :goto_0
    iget-object v0, p0, Lhtf;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 116
    iget-object v0, p0, Lhtf;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtg;

    .line 2257
    iput-boolean v2, v0, Lhtg;->f:Z

    .line 2258
    iget-object v0, v0, Lhtg;->a:Lhsu;

    invoke-virtual {v0}, Lhsu;->a()V

    .line 2259
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method
