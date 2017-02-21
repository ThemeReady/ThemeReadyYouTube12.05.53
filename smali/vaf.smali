.class public final Lvaf;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lvai;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[Lxgy;

.field public f:[Lxgy;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    const v0, 0x50e25be

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 68
    iput v1, p0, Lvaf;->a:I

    .line 70
    invoke-static {}, Lvai;->bi_()[Lvai;

    move-result-object v0

    iput-object v0, p0, Lvaf;->b:[Lvai;

    .line 71
    iput v1, p0, Lvaf;->c:I

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lvaf;->d:Ljava/lang/String;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lvaf;->g:Ljava/lang/String;

    .line 75
    invoke-static {}, Lxgy;->gL_()[Lxgy;

    move-result-object v0

    iput-object v0, p0, Lvaf;->e:[Lxgy;

    .line 77
    invoke-static {}, Lxgy;->gL_()[Lxgy;

    move-result-object v0

    iput-object v0, p0, Lvaf;->f:[Lxgy;

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lvaf;->cachedSize:I

    .line 79
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 195
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 196
    iget v2, p0, Lvaf;->a:I

    if-eqz v2, :cond_0

    .line 197
    const/4 v2, 0x1

    iget v3, p0, Lvaf;->a:I

    .line 198
    invoke-static {v2, v3}, Lzza;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 200
    :cond_0
    iget-object v2, p0, Lvaf;->b:[Lvai;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lvaf;->b:[Lvai;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 201
    :goto_0
    iget-object v3, p0, Lvaf;->b:[Lvai;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 202
    iget-object v3, p0, Lvaf;->b:[Lvai;

    aget-object v3, v3, v0

    .line 203
    if-eqz v3, :cond_1

    .line 204
    const/4 v4, 0x2

    .line 205
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 201
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 209
    :cond_3
    iget v2, p0, Lvaf;->c:I

    if-eqz v2, :cond_4

    .line 210
    const/4 v2, 0x3

    iget v3, p0, Lvaf;->c:I

    .line 211
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 213
    :cond_4
    iget-object v2, p0, Lvaf;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvaf;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 214
    const/4 v2, 0x4

    iget-object v3, p0, Lvaf;->d:Ljava/lang/String;

    .line 215
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 217
    :cond_5
    iget-object v2, p0, Lvaf;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvaf;->g:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 218
    const/4 v2, 0x5

    iget-object v3, p0, Lvaf;->g:Ljava/lang/String;

    .line 219
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 221
    :cond_6
    iget-object v2, p0, Lvaf;->e:[Lxgy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvaf;->e:[Lxgy;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 222
    :goto_1
    iget-object v3, p0, Lvaf;->e:[Lxgy;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 223
    iget-object v3, p0, Lvaf;->e:[Lxgy;

    aget-object v3, v3, v0

    .line 224
    if-eqz v3, :cond_7

    .line 225
    const/4 v4, 0x6

    .line 226
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 222
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 230
    :cond_9
    iget-object v2, p0, Lvaf;->f:[Lxgy;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvaf;->f:[Lxgy;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 231
    :goto_2
    iget-object v2, p0, Lvaf;->f:[Lxgy;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 232
    iget-object v2, p0, Lvaf;->f:[Lxgy;

    aget-object v2, v2, v1

    .line 233
    if-eqz v2, :cond_a

    .line 234
    const/4 v3, 0x7

    .line 235
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 231
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 239
    :cond_b
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1247
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1248
    sparse-switch v0, :sswitch_data_0

    .line 1252
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1253
    :sswitch_0
    return-object p0

    .line 2250
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvaf;->a:I

    goto :goto_0

    .line 1262
    :sswitch_2
    const/16 v0, 0x12

    .line 1263
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1264
    iget-object v0, p0, Lvaf;->b:[Lvai;

    if-nez v0, :cond_2

    move v0, v1

    .line 1265
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvai;

    .line 1267
    if-eqz v0, :cond_1

    .line 1268
    iget-object v3, p0, Lvaf;->b:[Lvai;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1270
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1271
    new-instance v3, Lvai;

    invoke-direct {v3}, Lvai;-><init>()V

    aput-object v3, v2, v0

    .line 1272
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1273
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1270
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1264
    :cond_2
    iget-object v0, p0, Lvaf;->b:[Lvai;

    array-length v0, v0

    goto :goto_1

    .line 1276
    :cond_3
    new-instance v3, Lvai;

    invoke-direct {v3}, Lvai;-><init>()V

    aput-object v3, v2, v0

    .line 1277
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1278
    iput-object v2, p0, Lvaf;->b:[Lvai;

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1283
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1289
    :pswitch_0
    iput v0, p0, Lvaf;->c:I

    goto :goto_0

    .line 1295
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvaf;->d:Ljava/lang/String;

    goto :goto_0

    .line 1299
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvaf;->g:Ljava/lang/String;

    goto :goto_0

    .line 1303
    :sswitch_6
    const/16 v0, 0x32

    .line 1304
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1305
    iget-object v0, p0, Lvaf;->e:[Lxgy;

    if-nez v0, :cond_5

    move v0, v1

    .line 1306
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxgy;

    .line 1308
    if-eqz v0, :cond_4

    .line 1309
    iget-object v3, p0, Lvaf;->e:[Lxgy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1311
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1312
    new-instance v3, Lxgy;

    invoke-direct {v3}, Lxgy;-><init>()V

    aput-object v3, v2, v0

    .line 1313
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1314
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1311
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1305
    :cond_5
    iget-object v0, p0, Lvaf;->e:[Lxgy;

    array-length v0, v0

    goto :goto_3

    .line 1317
    :cond_6
    new-instance v3, Lxgy;

    invoke-direct {v3}, Lxgy;-><init>()V

    aput-object v3, v2, v0

    .line 1318
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1319
    iput-object v2, p0, Lvaf;->e:[Lxgy;

    goto/16 :goto_0

    .line 1323
    :sswitch_7
    const/16 v0, 0x3a

    .line 1324
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1325
    iget-object v0, p0, Lvaf;->f:[Lxgy;

    if-nez v0, :cond_8

    move v0, v1

    .line 1326
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lxgy;

    .line 1328
    if-eqz v0, :cond_7

    .line 1329
    iget-object v3, p0, Lvaf;->f:[Lxgy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1331
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1332
    new-instance v3, Lxgy;

    invoke-direct {v3}, Lxgy;-><init>()V

    aput-object v3, v2, v0

    .line 1333
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1334
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1331
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1325
    :cond_8
    iget-object v0, p0, Lvaf;->f:[Lxgy;

    array-length v0, v0

    goto :goto_5

    .line 1337
    :cond_9
    new-instance v3, Lxgy;

    invoke-direct {v3}, Lxgy;-><init>()V

    aput-object v3, v2, v0

    .line 1338
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1339
    iput-object v2, p0, Lvaf;->f:[Lxgy;

    goto/16 :goto_0

    .line 1248
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 1283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 153
    iget v0, p0, Lvaf;->a:I

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    iget v2, p0, Lvaf;->a:I

    invoke-virtual {p1, v0, v2}, Lzza;->c(II)V

    .line 156
    :cond_0
    iget-object v0, p0, Lvaf;->b:[Lvai;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvaf;->b:[Lvai;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 157
    :goto_0
    iget-object v2, p0, Lvaf;->b:[Lvai;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 158
    iget-object v2, p0, Lvaf;->b:[Lvai;

    aget-object v2, v2, v0

    .line 159
    if-eqz v2, :cond_1

    .line 160
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 157
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_2
    iget v0, p0, Lvaf;->c:I

    if-eqz v0, :cond_3

    .line 165
    const/4 v0, 0x3

    iget v2, p0, Lvaf;->c:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 167
    :cond_3
    iget-object v0, p0, Lvaf;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvaf;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 168
    const/4 v0, 0x4

    iget-object v2, p0, Lvaf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 170
    :cond_4
    iget-object v0, p0, Lvaf;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvaf;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 171
    const/4 v0, 0x5

    iget-object v2, p0, Lvaf;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 173
    :cond_5
    iget-object v0, p0, Lvaf;->e:[Lxgy;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvaf;->e:[Lxgy;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 174
    :goto_1
    iget-object v2, p0, Lvaf;->e:[Lxgy;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 175
    iget-object v2, p0, Lvaf;->e:[Lxgy;

    aget-object v2, v2, v0

    .line 176
    if-eqz v2, :cond_6

    .line 177
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 174
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 181
    :cond_7
    iget-object v0, p0, Lvaf;->f:[Lxgy;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvaf;->f:[Lxgy;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 182
    :goto_2
    iget-object v0, p0, Lvaf;->f:[Lxgy;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 183
    iget-object v0, p0, Lvaf;->f:[Lxgy;

    aget-object v0, v0, v1

    .line 184
    if-eqz v0, :cond_8

    .line 185
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 182
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 189
    :cond_9
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 190
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    if-ne p1, p0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    instance-of v2, p1, Lvaf;

    if-nez v2, :cond_2

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_2
    check-cast p1, Lvaf;

    .line 90
    iget v2, p0, Lvaf;->a:I

    iget v3, p1, Lvaf;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_3
    iget-object v2, p0, Lvaf;->b:[Lvai;

    iget-object v3, p1, Lvaf;->b:[Lvai;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_4
    iget v2, p0, Lvaf;->c:I

    iget v3, p1, Lvaf;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_5
    iget-object v2, p0, Lvaf;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 101
    iget-object v2, p1, Lvaf;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_6
    iget-object v2, p0, Lvaf;->d:Ljava/lang/String;

    iget-object v3, p1, Lvaf;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_7
    iget-object v2, p0, Lvaf;->g:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 108
    iget-object v2, p1, Lvaf;->g:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_8
    iget-object v2, p0, Lvaf;->g:Ljava/lang/String;

    iget-object v3, p1, Lvaf;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_9
    iget-object v2, p0, Lvaf;->e:[Lxgy;

    iget-object v3, p1, Lvaf;->e:[Lxgy;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_a
    iget-object v2, p0, Lvaf;->f:[Lxgy;

    iget-object v3, p1, Lvaf;->f:[Lxgy;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_b
    iget-object v2, p0, Lvaf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvaf;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 123
    :cond_c
    iget-object v2, p1, Lvaf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvaf;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 125
    :cond_d
    iget-object v0, p0, Lvaf;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvaf;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvaf;->a:I

    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvaf;->b:[Lvai;

    .line 134
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvaf;->c:I

    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvaf;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 137
    :goto_0
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvaf;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 139
    :goto_1
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvaf;->e:[Lxgy;

    .line 141
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvaf;->f:[Lxgy;

    .line 143
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvaf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvaf;->unknownFieldData:Lzze;

    .line 145
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 146
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 147
    return v0

    .line 137
    :cond_1
    iget-object v0, p0, Lvaf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lvaf;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 146
    :cond_3
    iget-object v1, p0, Lvaf;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
