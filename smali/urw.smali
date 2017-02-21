.class public final Lurw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:[I

.field private static i:[I

.field private static j:[I

.field private static k:[I

.field private static l:[I

.field private static m:[I

.field private static n:[I


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public b:Lurv;

.field public c:I

.field public d:Z

.field public e:B

.field public f:B

.field public g:Lurx;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x20

    const/16 v1, 0x8

    .line 29
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lurw;->h:[I

    .line 30
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lurw;->i:[I

    .line 31
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lurw;->j:[I

    .line 87
    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lurw;->k:[I

    .line 115
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lurw;->l:[I

    .line 135
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    sput-object v0, Lurw;->m:[I

    .line 145
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    sput-object v0, Lurw;->n:[I

    return-void

    .line 29
    :array_0
    .array-data 4
        0xb
        0x1
        0x3
        0xc
        0xe
        0x5
        0x7
        0x9
    .end array-data

    .line 30
    :array_1
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x10
        0x14
        0x18
        0x1c
    .end array-data

    .line 31
    :array_2
    .array-data 4
        -0x1
        -0xff0100
        -0xffff01
        -0xff0001
        -0x10000
        -0x100
        -0xff01
        -0x1000000
    .end array-data

    .line 87
    :array_3
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0xe1
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0xe9
        0x5d
        0xed
        0xf3
        0xfa
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0xe7
        0xf7
        0xd1
        0xf1
        0x25a0
    .end array-data

    .line 115
    :array_4
    .array-data 4
        0xae
        0xb0
        0xbd
        0xbf
        0x2122
        0xa2
        0xa3
        0x266a
        0xe0
        0x20
        0xe8
        0xe2
        0xea
        0xee
        0xf4
        0xfb
    .end array-data

    .line 135
    :array_5
    .array-data 4
        0xc1
        0xc9
        0xd3
        0xda
        0xdc
        0xfc
        0x2018
        0xa1
        0x2a
        0x27
        0x2014
        0xa9
        0x2120
        0x2022
        0x201c
        0x201d
        0xc0
        0xc2
        0xc7
        0xc8
        0xca
        0xcb
        0xeb
        0xce
        0xcf
        0xef
        0xd4
        0xd9
        0xf9
        0xdb
        0xab
        0xbb
    .end array-data

    .line 145
    :array_6
    .array-data 4
        0xc3
        0xe3
        0xcd
        0xcc
        0xec
        0xd2
        0xf2
        0xd5
        0xf5
        0x7b
        0x7d
        0x5c
        0x5e
        0x5f
        0x7c
        0x7e
        0xc4
        0xe4
        0xd6
        0xf6
        0xdf
        0xa5
        0xa4
        0x2502
        0xc5
        0xe5
        0xd8
        0xf8
        0x250c
        0x2510
        0x2514
        0x2518
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lurw;->a:Ljava/util/LinkedList;

    .line 168
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lurw;->a(I)V

    .line 169
    const/4 v0, 0x4

    iput v0, p0, Lurw;->c:I

    .line 170
    new-instance v0, Lurx;

    invoke-direct {v0}, Lurx;-><init>()V

    iput-object v0, p0, Lurw;->g:Lurx;

    .line 171
    new-instance v0, Lurv;

    invoke-direct {v0}, Lurv;-><init>()V

    iput-object v0, p0, Lurw;->b:Lurv;

    .line 172
    return-void
.end method

.method private static a(B)C
    .locals 2

    .prologue
    .line 412
    and-int/lit8 v0, p0, 0x7f

    add-int/lit8 v0, v0, -0x20

    .line 413
    sget-object v1, Lurw;->k:[I

    aget v0, v1, v0

    int-to-char v0, v0

    return v0
.end method

.method private final a(BJ)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 331
    packed-switch p1, :pswitch_data_0

    .line 352
    :pswitch_0
    iget v0, p0, Lurw;->o:I

    if-nez v0, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 333
    :pswitch_1
    iput v0, p0, Lurw;->c:I

    .line 334
    invoke-virtual {p0, v1}, Lurw;->a(I)V

    goto :goto_0

    .line 337
    :pswitch_2
    iput v2, p0, Lurw;->c:I

    .line 338
    invoke-virtual {p0, v1}, Lurw;->a(I)V

    goto :goto_0

    .line 341
    :pswitch_3
    const/4 v0, 0x4

    iput v0, p0, Lurw;->c:I

    .line 342
    invoke-virtual {p0, v1}, Lurw;->a(I)V

    goto :goto_0

    .line 345
    :pswitch_4
    invoke-virtual {p0, v0}, Lurw;->a(I)V

    goto :goto_0

    .line 348
    :pswitch_5
    invoke-virtual {p0, v2}, Lurw;->a(I)V

    goto :goto_0

    .line 356
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 389
    :sswitch_0
    iget-object v0, p0, Lurw;->b:Lurv;

    invoke-virtual {v0}, Lurv;->a()V

    goto :goto_0

    .line 358
    :sswitch_1
    iget v0, p0, Lurw;->o:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lurw;->o:I

    if-ne v0, v2, :cond_3

    .line 359
    :cond_2
    new-instance v0, Lurv;

    invoke-direct {v0}, Lurv;-><init>()V

    iput-object v0, p0, Lurw;->b:Lurv;

    .line 360
    iget-object v0, p0, Lurw;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 362
    :cond_3
    iget-object v0, p0, Lurw;->g:Lurx;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1}, Lurx;->a(JLjava/util/List;)V

    goto :goto_0

    .line 365
    :sswitch_2
    new-instance v0, Lurv;

    invoke-direct {v0}, Lurv;-><init>()V

    iput-object v0, p0, Lurw;->b:Lurv;

    .line 366
    iget-object v0, p0, Lurw;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    .line 369
    :sswitch_3
    iget-object v0, p0, Lurw;->g:Lurx;

    iget-object v1, p0, Lurw;->a:Ljava/util/LinkedList;

    invoke-static {v1, p2, p3}, Lurv;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1}, Lurx;->a(JLjava/util/List;)V

    .line 370
    iget-object v0, p0, Lurw;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    .line 373
    :sswitch_4
    iget v0, p0, Lurw;->o:I

    if-ne v0, v1, :cond_0

    .line 374
    iget-object v0, p0, Lurw;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 375
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 376
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurv;

    .line 1080
    iget v3, v0, Lurv;->a:I

    if-gt v3, v1, :cond_5

    .line 1081
    const/4 v0, 0x0

    .line 1084
    :goto_2
    if-nez v0, :cond_4

    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 1083
    :cond_5
    iget v3, v0, Lurv;->a:I

    add-int/lit8 v3, v3, -0x1

    .line 2067
    iput v3, v0, Lurv;->a:I

    move v0, v1

    .line 1084
    goto :goto_2

    .line 381
    :cond_6
    new-instance v0, Lurv;

    invoke-direct {v0}, Lurv;-><init>()V

    iput-object v0, p0, Lurw;->b:Lurv;

    .line 382
    iget-object v0, p0, Lurw;->a:Ljava/util/LinkedList;

    iget-object v1, p0, Lurw;->b:Lurv;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 383
    :goto_3
    iget-object v0, p0, Lurw;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lurw;->c:I

    if-le v0, v1, :cond_0

    .line 384
    iget-object v0, p0, Lurw;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    goto :goto_3

    .line 331
    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 356
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2d -> :sswitch_4
        0x2e -> :sswitch_2
        0x2f -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .prologue
    .line 398
    iget v0, p0, Lurw;->o:I

    if-ne v0, p1, :cond_1

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    iput p1, p0, Lurw;->o:I

    .line 404
    new-instance v0, Lurv;

    invoke-direct {v0}, Lurv;-><init>()V

    iput-object v0, p0, Lurw;->b:Lurv;

    .line 405
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    .line 407
    :cond_2
    iget-object v0, p0, Lurw;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0
.end method

.method public final a(J[B)V
    .locals 11

    .prologue
    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v1, 0x0

    .line 201
    const/4 v0, 0x0

    :goto_0
    array-length v3, p3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_20

    .line 202
    aget-byte v3, p3, v0

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v5, v3

    .line 203
    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p3, v3

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v6, v3

    .line 206
    if-nez v5, :cond_0

    if-eqz v6, :cond_2

    .line 210
    :cond_0
    const/4 v4, 0x1

    .line 215
    const/16 v1, 0x11

    if-eq v5, v1, :cond_1

    const/16 v1, 0x19

    if-ne v5, v1, :cond_3

    :cond_1
    and-int/lit8 v1, v6, 0x70

    const/16 v3, 0x30

    if-ne v1, v3, :cond_3

    .line 216
    iget-object v1, p0, Lurw;->b:Lurv;

    .line 1417
    and-int/lit8 v3, v6, 0xf

    .line 1418
    sget-object v5, Lurw;->l:[I

    aget v3, v5, v3

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Lurv;->a(C)V

    move v1, v4

    .line 201
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 223
    :cond_3
    and-int/lit8 v1, v6, 0x60

    const/16 v3, 0x20

    if-ne v1, v3, :cond_7

    .line 225
    const/16 v1, 0x12

    if-eq v5, v1, :cond_4

    const/16 v1, 0x1a

    if-ne v5, v1, :cond_5

    .line 226
    :cond_4
    iget-object v1, p0, Lurw;->b:Lurv;

    invoke-virtual {v1}, Lurv;->a()V

    .line 227
    iget-object v1, p0, Lurw;->b:Lurv;

    .line 2422
    and-int/lit8 v3, v6, 0x1f

    .line 2423
    sget-object v5, Lurw;->m:[I

    aget v3, v5, v3

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Lurv;->a(C)V

    move v1, v4

    .line 228
    goto :goto_1

    .line 232
    :cond_5
    const/16 v1, 0x13

    if-eq v5, v1, :cond_6

    const/16 v1, 0x1b

    if-ne v5, v1, :cond_7

    .line 233
    :cond_6
    iget-object v1, p0, Lurw;->b:Lurv;

    invoke-virtual {v1}, Lurv;->a()V

    .line 234
    iget-object v1, p0, Lurw;->b:Lurv;

    .line 3427
    and-int/lit8 v3, v6, 0x1f

    .line 3428
    sget-object v5, Lurw;->n:[I

    aget v3, v5, v3

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Lurv;->a(C)V

    move v1, v4

    .line 235
    goto :goto_1

    .line 4441
    :cond_7
    const/16 v1, 0x11

    if-eq v5, v1, :cond_8

    const/16 v1, 0x19

    if-ne v5, v1, :cond_a

    :cond_8
    const/16 v1, 0x20

    if-lt v6, v1, :cond_a

    const/16 v1, 0x2f

    if-gt v6, v1, :cond_a

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_9

    .line 5269
    shr-int/lit8 v1, v6, 0x1

    and-int/lit8 v3, v1, 0xf

    .line 5270
    and-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    .line 5272
    :goto_3
    and-int/lit8 v7, v5, 0x1

    if-nez v7, :cond_d

    .line 5273
    if-eqz v1, :cond_c

    sget-object v1, Lurw;->j:[I

    aget v1, v1, v3

    const v3, -0x7f000001

    and-int/2addr v1, v3

    .line 5274
    :goto_4
    iget-object v3, p0, Lurw;->b:Lurv;

    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v7, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v7}, Lurv;->a(Landroid/text/style/CharacterStyle;)V

    .line 5285
    :cond_9
    :goto_5
    const/16 v1, 0x20

    if-ge v5, v1, :cond_1e

    .line 7449
    const/16 v1, 0x10

    if-lt v5, v1, :cond_f

    const/16 v1, 0x1f

    if-gt v5, v1, :cond_f

    const/4 v3, 0x1

    .line 6289
    :goto_6
    if-eqz v3, :cond_11

    .line 6290
    iget-boolean v1, p0, Lurw;->d:Z

    if-eqz v1, :cond_10

    iget-byte v1, p0, Lurw;->e:B

    if-ne v1, v5, :cond_10

    iget-byte v1, p0, Lurw;->f:B

    if-ne v1, v6, :cond_10

    .line 6293
    const/4 v1, 0x0

    iput-boolean v1, p0, Lurw;->d:Z

    .line 6294
    const/4 v1, 0x1

    :goto_7
    move v2, v1

    move v1, v4

    .line 247
    goto/16 :goto_1

    .line 4441
    :cond_a
    const/4 v1, 0x0

    goto :goto_2

    .line 5270
    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    .line 5273
    :cond_c
    sget-object v1, Lurw;->j:[I

    aget v1, v1, v3

    goto :goto_4

    .line 5276
    :cond_d
    const/4 v7, 0x7

    if-ge v3, v7, :cond_e

    .line 5277
    iget-object v7, p0, Lurw;->b:Lurv;

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    sget-object v9, Lurw;->j:[I

    aget v3, v9, v3

    invoke-direct {v8, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v8}, Lurv;->a(Landroid/text/style/CharacterStyle;)V

    .line 5281
    :goto_8
    if-eqz v1, :cond_9

    .line 5282
    iget-object v1, p0, Lurw;->b:Lurv;

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v3}, Lurv;->a(Landroid/text/style/CharacterStyle;)V

    goto :goto_5

    .line 5279
    :cond_e
    iget-object v3, p0, Lurw;->b:Lurv;

    new-instance v7, Landroid/text/style/StyleSpan;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3, v7}, Lurv;->a(Landroid/text/style/CharacterStyle;)V

    goto :goto_8

    .line 7449
    :cond_f
    const/4 v3, 0x0

    goto :goto_6

    .line 6296
    :cond_10
    const/4 v1, 0x1

    iput-boolean v1, p0, Lurw;->d:Z

    .line 6297
    iput-byte v5, p0, Lurw;->e:B

    .line 6298
    iput-byte v6, p0, Lurw;->f:B

    .line 8432
    :cond_11
    const/16 v1, 0x14

    if-eq v5, v1, :cond_12

    const/16 v1, 0x1c

    if-ne v5, v1, :cond_14

    :cond_12
    const/16 v1, 0x20

    if-lt v6, v1, :cond_14

    const/16 v1, 0x2f

    if-gt v6, v1, :cond_14

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_15

    .line 6302
    invoke-direct {p0, v6, p1, p2}, Lurw;->a(BJ)V

    :cond_13
    :goto_a
    move v1, v3

    .line 14093
    goto :goto_7

    .line 8432
    :cond_14
    const/4 v1, 0x0

    goto :goto_9

    .line 9437
    :cond_15
    const/16 v1, 0x10

    if-lt v5, v1, :cond_17

    const/16 v1, 0x1f

    if-gt v5, v1, :cond_17

    const/16 v1, 0x40

    if-lt v6, v1, :cond_17

    const/16 v1, 0x7f

    if-gt v6, v1, :cond_17

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_1b

    .line 10312
    and-int/lit8 v1, v6, 0x20

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    .line 10313
    :goto_c
    sget-object v2, Lurw;->h:[I

    and-int/lit8 v5, v5, 0x7

    aget v2, v2, v5

    .line 10314
    new-instance v5, Lurv;

    invoke-direct {v5}, Lurv;-><init>()V

    iput-object v5, p0, Lurw;->b:Lurv;

    .line 10315
    iget-object v5, p0, Lurw;->a:Ljava/util/LinkedList;

    iget-object v7, p0, Lurw;->b:Lurv;

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10316
    iget-object v5, p0, Lurw;->b:Lurv;

    if-eqz v1, :cond_24

    add-int/lit8 v1, v2, 0x1

    .line 11067
    :goto_d
    iput v1, v5, Lurv;->a:I

    .line 11068
    and-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_16

    .line 10318
    iget-object v1, p0, Lurw;->b:Lurv;

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v2}, Lurv;->a(Landroid/text/style/CharacterStyle;)V

    .line 10320
    :cond_16
    shr-int/lit8 v1, v6, 0x1

    and-int/lit8 v1, v1, 0xf

    .line 10321
    if-ltz v1, :cond_19

    const/4 v2, 0x7

    if-ge v1, v2, :cond_19

    .line 10322
    iget-object v2, p0, Lurw;->b:Lurv;

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    sget-object v6, Lurw;->j:[I

    aget v1, v6, v1

    invoke-direct {v5, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v5}, Lurv;->a(Landroid/text/style/CharacterStyle;)V

    goto :goto_a

    .line 9437
    :cond_17
    const/4 v1, 0x0

    goto :goto_b

    .line 10312
    :cond_18
    const/4 v1, 0x0

    goto :goto_c

    .line 10323
    :cond_19
    const/4 v2, 0x7

    if-ne v1, v2, :cond_1a

    .line 10324
    iget-object v1, p0, Lurw;->b:Lurv;

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v2}, Lurv;->a(Landroid/text/style/CharacterStyle;)V

    goto :goto_a

    .line 10325
    :cond_1a
    const/16 v2, 0x8

    if-le v1, v2, :cond_13

    const/16 v2, 0xf

    if-gt v1, v2, :cond_13

    .line 10326
    iget-object v2, p0, Lurw;->b:Lurv;

    sget-object v5, Lurw;->i:[I

    and-int/lit8 v1, v1, 0x7

    aget v1, v5, v1

    .line 12088
    iput v1, v2, Lurv;->b:I

    goto/16 :goto_a

    .line 13445
    :cond_1b
    const/16 v1, 0x17

    if-eq v5, v1, :cond_1c

    const/16 v1, 0x1f

    if-ne v5, v1, :cond_1d

    :cond_1c
    const/16 v1, 0x21

    if-lt v6, v1, :cond_1d

    const/16 v1, 0x23

    if-gt v6, v1, :cond_1d

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_13

    .line 6306
    iget-object v1, p0, Lurw;->b:Lurv;

    add-int/lit8 v2, v6, -0x20

    .line 14092
    iget v5, v1, Lurv;->c:I

    add-int/2addr v2, v5

    iput v2, v1, Lurv;->c:I

    goto/16 :goto_a

    .line 13445
    :cond_1d
    const/4 v1, 0x0

    goto :goto_e

    .line 251
    :cond_1e
    iget-object v1, p0, Lurw;->b:Lurv;

    invoke-static {v5}, Lurw;->a(B)C

    move-result v3

    invoke-virtual {v1, v3}, Lurv;->a(C)V

    .line 252
    const/16 v1, 0x20

    if-lt v6, v1, :cond_1f

    .line 253
    iget-object v1, p0, Lurw;->b:Lurv;

    invoke-static {v6}, Lurw;->a(B)C

    move-result v3

    invoke-virtual {v1, v3}, Lurv;->a(C)V

    :cond_1f
    move v1, v4

    goto/16 :goto_1

    .line 257
    :cond_20
    if-eqz v1, :cond_23

    .line 258
    if-nez v2, :cond_21

    .line 259
    const/4 v0, 0x0

    iput-boolean v0, p0, Lurw;->d:Z

    .line 262
    :cond_21
    iget v0, p0, Lurw;->o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_22

    iget v0, p0, Lurw;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_23

    .line 263
    :cond_22
    iget-object v0, p0, Lurw;->g:Lurx;

    iget-object v1, p0, Lurw;->a:Ljava/util/LinkedList;

    invoke-static {v1, p1, p2}, Lurv;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lurx;->a(JLjava/util/List;)V

    .line 266
    :cond_23
    return-void

    :cond_24
    move v1, v2

    goto/16 :goto_d
.end method
