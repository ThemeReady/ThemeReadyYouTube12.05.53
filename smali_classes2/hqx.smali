.class final Lhqx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:[Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    const-string v0, "ID3"

    invoke-static {v0}, Lhxn;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhqx;->a:I

    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    const-string v2, "ISO-8859-1"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "UTF-16LE"

    .line 38
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "UTF-16BE"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lhqx;->b:[Ljava/nio/charset/Charset;

    .line 37
    return-void
.end method

.method public static a(Lhpy;)Lhqh;
    .locals 13

    .prologue
    .line 50
    new-instance v3, Lhxc;

    const/16 v0, 0xa

    invoke-direct {v3, v0}, Lhxc;-><init>(I)V

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v2, v3, Lhxc;->a:[B

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-interface {p0, v2, v4, v5}, Lhpy;->c([BII)V

    .line 55
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lhxc;->c(I)V

    .line 56
    invoke-virtual {v3}, Lhxc;->g()I

    move-result v2

    sget v4, Lhqx;->a:I

    if-ne v2, v4, :cond_1e

    .line 60
    invoke-virtual {v3}, Lhxc;->d()I

    move-result v4

    .line 61
    invoke-virtual {v3}, Lhxc;->d()I

    move-result v2

    .line 62
    invoke-virtual {v3}, Lhxc;->d()I

    move-result v5

    .line 63
    invoke-virtual {v3}, Lhxc;->m()I

    move-result v6

    .line 64
    if-nez v0, :cond_1d

    .line 1081
    const/16 v7, 0xff

    if-eq v2, v7, :cond_4

    const/4 v2, 0x2

    if-lt v4, v2, :cond_4

    const/4 v2, 0x4

    if-gt v4, v2, :cond_4

    const/high16 v2, 0x300000

    if-gt v6, v2, :cond_4

    const/4 v2, 0x2

    if-ne v4, v2, :cond_0

    and-int/lit8 v2, v5, 0x3f

    if-nez v2, :cond_4

    and-int/lit8 v2, v5, 0x40

    if-nez v2, :cond_4

    :cond_0
    const/4 v2, 0x3

    if-ne v4, v2, :cond_1

    and-int/lit8 v2, v5, 0x1f

    if-nez v2, :cond_4

    :cond_1
    const/4 v2, 0x4

    if-ne v4, v2, :cond_2

    and-int/lit8 v2, v5, 0xf

    if-nez v2, :cond_4

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_1d

    .line 65
    new-array v0, v6, [B

    .line 66
    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v6}, Lhpy;->c([BII)V

    .line 67
    new-instance v7, Lhxc;

    invoke-direct {v7, v0}, Lhxc;-><init>([B)V

    .line 3188
    const/4 v0, 0x4

    if-eq v4, v0, :cond_a

    .line 3189
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_6

    .line 3191
    iget-object v8, v7, Lhxc;->a:[B

    .line 3192
    array-length v2, v8

    .line 3193
    const/4 v0, 0x0

    move v12, v0

    move v0, v2

    move v2, v12

    :goto_2
    add-int/lit8 v9, v2, 0x1

    if-ge v9, v0, :cond_5

    .line 3194
    aget-byte v9, v8, v2

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0xff

    if-ne v9, v10, :cond_3

    add-int/lit8 v9, v2, 0x1

    aget-byte v9, v8, v9

    if-nez v9, :cond_3

    .line 3195
    add-int/lit8 v9, v2, 0x2

    add-int/lit8 v10, v2, 0x1

    sub-int v11, v0, v2

    add-int/lit8 v11, v11, -0x2

    invoke-static {v8, v9, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3196
    add-int/lit8 v0, v0, -0x1

    .line 3193
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1081
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 3199
    :cond_5
    invoke-virtual {v7, v0}, Lhxc;->b(I)V

    .line 2092
    :cond_6
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lhxc;->c(I)V

    .line 2093
    const/4 v0, 0x3

    if-ne v4, v0, :cond_c

    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_c

    .line 2094
    invoke-virtual {v7}, Lhxc;->b()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_1c

    .line 2097
    invoke-virtual {v7}, Lhxc;->n()I

    move-result v0

    .line 2098
    invoke-virtual {v7}, Lhxc;->b()I

    move-result v2

    if-gt v0, v2, :cond_1c

    .line 2101
    const/4 v2, 0x6

    if-lt v0, v2, :cond_7

    .line 2103
    const/4 v2, 0x2

    invoke-virtual {v7, v2}, Lhxc;->d(I)V

    .line 2104
    invoke-virtual {v7}, Lhxc;->n()I

    move-result v2

    .line 2105
    const/4 v5, 0x4

    invoke-virtual {v7, v5}, Lhxc;->c(I)V

    .line 4095
    iget v5, v7, Lhxc;->c:I

    sub-int v2, v5, v2

    invoke-virtual {v7, v2}, Lhxc;->b(I)V

    .line 2107
    invoke-virtual {v7}, Lhxc;->b()I

    move-result v2

    if-lt v2, v0, :cond_1c

    .line 2111
    :cond_7
    invoke-virtual {v7, v0}, Lhxc;->d(I)V

    .line 5140
    :cond_8
    :goto_4
    const/4 v0, 0x2

    if-ne v4, v0, :cond_11

    .line 5141
    invoke-virtual {v7}, Lhxc;->b()I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_1b

    .line 5144
    const/4 v0, 0x3

    const-string v2, "US-ASCII"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lhxc;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 5145
    const-string v0, "\u0000\u0000\u0000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 5148
    invoke-virtual {v7}, Lhxc;->g()I

    move-result v0

    .line 5149
    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lhxc;->b()I

    move-result v5

    if-le v0, v5, :cond_f

    .line 5150
    :cond_9
    const/4 v0, 0x0

    move-object v2, v0

    .line 5184
    :goto_5
    if-eqz v2, :cond_1c

    .line 2126
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x3

    if-le v0, v5, :cond_8

    .line 2127
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x3

    .line 2128
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, Lhqh;->a(Ljava/lang/String;Ljava/lang/String;)Lhqh;

    move-result-object v0

    .line 2129
    if-eqz v0, :cond_8

    .line 72
    :goto_6
    add-int/lit8 v2, v6, 0xa

    add-int/2addr v1, v2

    .line 73
    goto/16 :goto_0

    .line 3203
    :cond_a
    const/4 v0, 0x0

    invoke-static {v7, v0}, Lhqx;->a(Lhxc;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3204
    const/4 v0, 0x0

    invoke-static {v7, v0}, Lhqx;->b(Lhxc;Z)V

    goto/16 :goto_3

    .line 3205
    :cond_b
    const/4 v0, 0x1

    invoke-static {v7, v0}, Lhqx;->a(Lhxc;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3206
    const/4 v0, 0x1

    invoke-static {v7, v0}, Lhqx;->b(Lhxc;Z)V

    goto/16 :goto_3

    .line 2112
    :cond_c
    const/4 v0, 0x4

    if-ne v4, v0, :cond_8

    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_8

    .line 2113
    invoke-virtual {v7}, Lhxc;->b()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_1c

    .line 2116
    invoke-virtual {v7}, Lhxc;->m()I

    move-result v0

    .line 2117
    const/4 v2, 0x6

    if-lt v0, v2, :cond_d

    invoke-virtual {v7}, Lhxc;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    if-le v0, v2, :cond_e

    .line 2118
    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    .line 2120
    :cond_e
    invoke-virtual {v7, v0}, Lhxc;->c(I)V

    goto/16 :goto_4

    .line 5152
    :cond_f
    const-string v5, "COM"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 5174
    :cond_10
    invoke-virtual {v7, v0}, Lhxc;->d(I)V

    goto/16 :goto_4

    .line 5156
    :cond_11
    invoke-virtual {v7}, Lhxc;->b()I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1b

    .line 5159
    const/4 v0, 0x4

    const-string v2, "US-ASCII"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lhxc;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 5160
    const-string v0, "\u0000\u0000\u0000\u0000"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 5163
    const/4 v0, 0x4

    if-ne v4, v0, :cond_13

    invoke-virtual {v7}, Lhxc;->m()I

    move-result v0

    .line 5164
    :goto_7
    if-eqz v0, :cond_12

    invoke-virtual {v7}, Lhxc;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-le v0, v2, :cond_14

    .line 5165
    :cond_12
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_5

    .line 5163
    :cond_13
    invoke-virtual {v7}, Lhxc;->n()I

    move-result v0

    goto :goto_7

    .line 5167
    :cond_14
    invoke-virtual {v7}, Lhxc;->e()I

    move-result v2

    .line 5168
    const/4 v8, 0x4

    if-ne v4, v8, :cond_15

    and-int/lit8 v8, v2, 0xc

    if-nez v8, :cond_16

    :cond_15
    const/4 v8, 0x3

    if-ne v4, v8, :cond_19

    and-int/lit16 v2, v2, 0xc0

    if-eqz v2, :cond_19

    :cond_16
    const/4 v2, 0x1

    .line 5170
    :goto_8
    if-nez v2, :cond_10

    const-string v2, "COMM"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 5178
    :cond_17
    invoke-virtual {v7}, Lhxc;->d()I

    move-result v2

    .line 5179
    if-ltz v2, :cond_18

    sget-object v5, Lhqx;->b:[Ljava/nio/charset/Charset;

    array-length v5, v5

    if-lt v2, v5, :cond_1a

    .line 5180
    :cond_18
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_5

    .line 5168
    :cond_19
    const/4 v2, 0x0

    goto :goto_8

    .line 5182
    :cond_1a
    sget-object v5, Lhqx;->b:[Ljava/nio/charset/Charset;

    aget-object v2, v5, v2

    .line 5183
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0, v2}, Lhxc;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u0000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5184
    array-length v2, v0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1b

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_5

    :cond_1b
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_5

    .line 2134
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 69
    :cond_1d
    invoke-interface {p0, v6}, Lhpy;->c(I)V

    goto/16 :goto_6

    .line 74
    :cond_1e
    invoke-interface {p0}, Lhpy;->a()V

    .line 75
    invoke-interface {p0, v1}, Lhpy;->c(I)V

    .line 76
    return-object v0
.end method

.method private static a(Lhxc;Z)Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const-wide/16 v10, 0x7f

    const/4 v3, 0x0

    .line 216
    invoke-virtual {p0, v3}, Lhxc;->c(I)V

    .line 217
    :goto_0
    invoke-virtual {p0}, Lhxc;->b()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_5

    .line 218
    invoke-virtual {p0}, Lhxc;->j()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 241
    :goto_1
    return v0

    .line 221
    :cond_0
    invoke-virtual {p0}, Lhxc;->h()J

    move-result-wide v0

    .line 222
    if-nez p1, :cond_2

    .line 224
    const-wide/32 v4, 0x808080

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    move v0, v3

    .line 225
    goto :goto_1

    .line 227
    :cond_1
    and-long v4, v0, v10

    const/16 v6, 0x8

    shr-long v6, v0, v6

    and-long/2addr v6, v10

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    const/16 v6, 0x10

    shr-long v6, v0, v6

    and-long/2addr v6, v10

    const/16 v8, 0xe

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    const/16 v6, 0x18

    shr-long/2addr v0, v6

    and-long/2addr v0, v10

    const/16 v6, 0x15

    shl-long/2addr v0, v6

    or-long/2addr v0, v4

    .line 230
    :cond_2
    invoke-virtual {p0}, Lhxc;->b()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    int-to-long v4, v4

    cmp-long v4, v0, v4

    if-lez v4, :cond_3

    move v0, v3

    .line 231
    goto :goto_1

    .line 233
    :cond_3
    invoke-virtual {p0}, Lhxc;->e()I

    move-result v4

    .line 234
    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4

    .line 235
    invoke-virtual {p0}, Lhxc;->b()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_4

    move v0, v3

    .line 236
    goto :goto_1

    .line 239
    :cond_4
    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lhxc;->d(I)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 241
    goto :goto_1
.end method

.method private static b(Lhxc;Z)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 245
    invoke-virtual {p0, v4}, Lhxc;->c(I)V

    .line 246
    iget-object v9, p0, Lhxc;->a:[B

    .line 247
    :goto_0
    invoke-virtual {p0}, Lhxc;->b()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 248
    invoke-virtual {p0}, Lhxc;->j()I

    move-result v0

    if-nez v0, :cond_1

    .line 286
    :cond_0
    return-void

    .line 251
    :cond_1
    if-eqz p1, :cond_3

    .line 252
    invoke-virtual {p0}, Lhxc;->n()I

    move-result v0

    .line 253
    :goto_1
    invoke-virtual {p0}, Lhxc;->e()I

    move-result v8

    .line 255
    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_8

    .line 1110
    iget v1, p0, Lhxc;->b:I

    .line 258
    add-int/lit8 v2, v1, 0x4

    invoke-virtual {p0}, Lhxc;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-static {v9, v2, v9, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    add-int/lit8 v1, v0, -0x4

    .line 260
    and-int/lit8 v2, v8, -0x2

    .line 2095
    iget v0, p0, Lhxc;->c:I

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p0, v0}, Lhxc;->b(I)V

    .line 263
    :goto_2
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_7

    .line 3110
    iget v0, p0, Lhxc;->b:I

    add-int/lit8 v0, v0, 0x1

    move v3, v4

    move v5, v0

    .line 267
    :goto_3
    add-int/lit8 v6, v3, 0x1

    if-ge v6, v1, :cond_4

    .line 268
    add-int/lit8 v6, v0, -0x1

    aget-byte v6, v9, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0xff

    if-ne v6, v7, :cond_2

    aget-byte v6, v9, v0

    if-nez v6, :cond_2

    .line 269
    add-int/lit8 v0, v0, 0x1

    .line 270
    add-int/lit8 v1, v1, -0x1

    .line 272
    :cond_2
    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v0, 0x1

    aget-byte v0, v9, v0

    aput-byte v0, v9, v5

    .line 267
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v5, v6

    move v0, v7

    goto :goto_3

    .line 252
    :cond_3
    invoke-virtual {p0}, Lhxc;->m()I

    move-result v0

    goto :goto_1

    .line 4095
    :cond_4
    iget v3, p0, Lhxc;->c:I

    sub-int v6, v0, v5

    sub-int/2addr v3, v6

    invoke-virtual {p0, v3}, Lhxc;->b(I)V

    .line 275
    invoke-virtual {p0}, Lhxc;->b()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v9, v0, v9, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    and-int/lit8 v0, v2, -0x3

    .line 278
    :goto_4
    if-ne v0, v8, :cond_5

    if-eqz p1, :cond_6

    .line 5110
    :cond_5
    iget v2, p0, Lhxc;->b:I

    add-int/lit8 v2, v2, -0x6

    .line 6289
    shr-int/lit8 v3, v1, 0x15

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v9, v2

    .line 6290
    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v5, v1, 0xe

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v9, v3

    .line 6291
    add-int/lit8 v3, v2, 0x2

    shr-int/lit8 v5, v1, 0x7

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v9, v3

    .line 6292
    add-int/lit8 v3, v2, 0x3

    and-int/lit8 v5, v1, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v9, v3

    .line 6293
    add-int/lit8 v3, v2, 0x4

    shr-int/lit8 v5, v0, 0x8

    int-to-byte v5, v5

    aput-byte v5, v9, v3

    .line 282
    add-int/lit8 v2, v2, 0x5

    int-to-byte v0, v0

    aput-byte v0, v9, v2

    .line 284
    :cond_6
    invoke-virtual {p0, v1}, Lhxc;->d(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    move v2, v8

    move v1, v0

    goto/16 :goto_2
.end method
