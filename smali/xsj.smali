.class public final Lxsj;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Lvok;

.field public b:[Luzx;

.field public c:[Lxsk;

.field public d:[Lvte;

.field public e:[B

.field public f:Lwdt;

.field public g:Landroid/text/Spanned;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lxsj;->h:Ljava/lang/String;

    .line 74
    invoke-static {}, Luzx;->bc_()[Luzx;

    move-result-object v0

    iput-object v0, p0, Lxsj;->b:[Luzx;

    .line 75
    invoke-static {}, Lxsk;->hD_()[Lxsk;

    move-result-object v0

    iput-object v0, p0, Lxsj;->c:[Lxsk;

    .line 76
    invoke-static {}, Lvte;->cZ_()[Lvte;

    move-result-object v0

    iput-object v0, p0, Lxsj;->d:[Lvte;

    .line 77
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxsj;->e:[B

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lxsj;->cachedSize:I

    .line 79
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 204
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 205
    iget-object v2, p0, Lxsj;->a:Lvok;

    if-eqz v2, :cond_0

    .line 206
    const/4 v2, 0x2

    iget-object v3, p0, Lxsj;->a:Lvok;

    .line 207
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 209
    :cond_0
    iget-object v2, p0, Lxsj;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lxsj;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 210
    const/4 v2, 0x3

    iget-object v3, p0, Lxsj;->h:Ljava/lang/String;

    .line 211
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 213
    :cond_1
    iget-object v2, p0, Lxsj;->b:[Luzx;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxsj;->b:[Luzx;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 214
    :goto_0
    iget-object v3, p0, Lxsj;->b:[Luzx;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 215
    iget-object v3, p0, Lxsj;->b:[Luzx;

    aget-object v3, v3, v0

    .line 216
    if-eqz v3, :cond_2

    .line 217
    const/4 v4, 0x4

    .line 218
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 214
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 222
    :cond_4
    iget-object v2, p0, Lxsj;->c:[Lxsk;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxsj;->c:[Lxsk;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 223
    :goto_1
    iget-object v3, p0, Lxsj;->c:[Lxsk;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 224
    iget-object v3, p0, Lxsj;->c:[Lxsk;

    aget-object v3, v3, v0

    .line 225
    if-eqz v3, :cond_5

    .line 226
    const/4 v4, 0x5

    .line 227
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 223
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 231
    :cond_7
    iget-object v2, p0, Lxsj;->d:[Lvte;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxsj;->d:[Lvte;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 232
    :goto_2
    iget-object v2, p0, Lxsj;->d:[Lvte;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 233
    iget-object v2, p0, Lxsj;->d:[Lvte;

    aget-object v2, v2, v1

    .line 234
    if-eqz v2, :cond_8

    .line 235
    const/4 v3, 0x6

    .line 236
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 232
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 240
    :cond_9
    iget-object v1, p0, Lxsj;->e:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 241
    const/16 v1, 0x8

    iget-object v2, p0, Lxsj;->e:[B

    .line 242
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_a
    iget-object v1, p0, Lxsj;->f:Lwdt;

    if-eqz v1, :cond_b

    .line 245
    const/16 v1, 0x9

    iget-object v2, p0, Lxsj;->f:Lwdt;

    .line 246
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_b
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1256
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1257
    sparse-switch v0, :sswitch_data_0

    .line 1261
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1262
    :sswitch_0
    return-object p0

    .line 1267
    :sswitch_1
    iget-object v0, p0, Lxsj;->a:Lvok;

    if-nez v0, :cond_1

    .line 1268
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxsj;->a:Lvok;

    .line 1270
    :cond_1
    iget-object v0, p0, Lxsj;->a:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1274
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxsj;->h:Ljava/lang/String;

    goto :goto_0

    .line 1278
    :sswitch_3
    const/16 v0, 0x22

    .line 1279
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1280
    iget-object v0, p0, Lxsj;->b:[Luzx;

    if-nez v0, :cond_3

    move v0, v1

    .line 1281
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luzx;

    .line 1283
    if-eqz v0, :cond_2

    .line 1284
    iget-object v3, p0, Lxsj;->b:[Luzx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1286
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1287
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1288
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1289
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1286
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1280
    :cond_3
    iget-object v0, p0, Lxsj;->b:[Luzx;

    array-length v0, v0

    goto :goto_1

    .line 1292
    :cond_4
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1293
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1294
    iput-object v2, p0, Lxsj;->b:[Luzx;

    goto :goto_0

    .line 1298
    :sswitch_4
    const/16 v0, 0x2a

    .line 1299
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1300
    iget-object v0, p0, Lxsj;->c:[Lxsk;

    if-nez v0, :cond_6

    move v0, v1

    .line 1301
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxsk;

    .line 1303
    if-eqz v0, :cond_5

    .line 1304
    iget-object v3, p0, Lxsj;->c:[Lxsk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1306
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1307
    new-instance v3, Lxsk;

    invoke-direct {v3}, Lxsk;-><init>()V

    aput-object v3, v2, v0

    .line 1308
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1309
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1306
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1300
    :cond_6
    iget-object v0, p0, Lxsj;->c:[Lxsk;

    array-length v0, v0

    goto :goto_3

    .line 1312
    :cond_7
    new-instance v3, Lxsk;

    invoke-direct {v3}, Lxsk;-><init>()V

    aput-object v3, v2, v0

    .line 1313
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1314
    iput-object v2, p0, Lxsj;->c:[Lxsk;

    goto/16 :goto_0

    .line 1318
    :sswitch_5
    const/16 v0, 0x32

    .line 1319
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1320
    iget-object v0, p0, Lxsj;->d:[Lvte;

    if-nez v0, :cond_9

    move v0, v1

    .line 1321
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lvte;

    .line 1323
    if-eqz v0, :cond_8

    .line 1324
    iget-object v3, p0, Lxsj;->d:[Lvte;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1326
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1327
    new-instance v3, Lvte;

    invoke-direct {v3}, Lvte;-><init>()V

    aput-object v3, v2, v0

    .line 1328
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1329
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1326
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1320
    :cond_9
    iget-object v0, p0, Lxsj;->d:[Lvte;

    array-length v0, v0

    goto :goto_5

    .line 1332
    :cond_a
    new-instance v3, Lvte;

    invoke-direct {v3}, Lvte;-><init>()V

    aput-object v3, v2, v0

    .line 1333
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1334
    iput-object v2, p0, Lxsj;->d:[Lvte;

    goto/16 :goto_0

    .line 1338
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxsj;->e:[B

    goto/16 :goto_0

    .line 1342
    :sswitch_7
    iget-object v0, p0, Lxsj;->f:Lwdt;

    if-nez v0, :cond_b

    .line 1343
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxsj;->f:Lwdt;

    .line 1345
    :cond_b
    iget-object v0, p0, Lxsj;->f:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1257
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 162
    iget-object v0, p0, Lxsj;->a:Lvok;

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x2

    iget-object v2, p0, Lxsj;->a:Lvok;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lxsj;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxsj;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    const/4 v0, 0x3

    iget-object v2, p0, Lxsj;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 168
    :cond_1
    iget-object v0, p0, Lxsj;->b:[Luzx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxsj;->b:[Luzx;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 169
    :goto_0
    iget-object v2, p0, Lxsj;->b:[Luzx;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 170
    iget-object v2, p0, Lxsj;->b:[Luzx;

    aget-object v2, v2, v0

    .line 171
    if-eqz v2, :cond_2

    .line 172
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 169
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_3
    iget-object v0, p0, Lxsj;->c:[Lxsk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxsj;->c:[Lxsk;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 177
    :goto_1
    iget-object v2, p0, Lxsj;->c:[Lxsk;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 178
    iget-object v2, p0, Lxsj;->c:[Lxsk;

    aget-object v2, v2, v0

    .line 179
    if-eqz v2, :cond_4

    .line 180
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 177
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 184
    :cond_5
    iget-object v0, p0, Lxsj;->d:[Lvte;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxsj;->d:[Lvte;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 185
    :goto_2
    iget-object v0, p0, Lxsj;->d:[Lvte;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 186
    iget-object v0, p0, Lxsj;->d:[Lvte;

    aget-object v0, v0, v1

    .line 187
    if-eqz v0, :cond_6

    .line 188
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 185
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 192
    :cond_7
    iget-object v0, p0, Lxsj;->e:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 193
    const/16 v0, 0x8

    iget-object v1, p0, Lxsj;->e:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 195
    :cond_8
    iget-object v0, p0, Lxsj;->f:Lwdt;

    if-eqz v0, :cond_9

    .line 196
    const/16 v0, 0x9

    iget-object v1, p0, Lxsj;->f:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 198
    :cond_9
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 199
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    if-ne p1, p0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    instance-of v2, p1, Lxsj;

    if-nez v2, :cond_2

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_2
    check-cast p1, Lxsj;

    .line 90
    iget-object v2, p0, Lxsj;->a:Lvok;

    if-nez v2, :cond_3

    .line 91
    iget-object v2, p1, Lxsj;->a:Lvok;

    if-eqz v2, :cond_4

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_3
    iget-object v2, p0, Lxsj;->a:Lvok;

    iget-object v3, p1, Lxsj;->a:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_4
    iget-object v2, p0, Lxsj;->h:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 100
    iget-object v2, p1, Lxsj;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_5
    iget-object v2, p0, Lxsj;->h:Ljava/lang/String;

    iget-object v3, p1, Lxsj;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_6
    iget-object v2, p0, Lxsj;->b:[Luzx;

    iget-object v3, p1, Lxsj;->b:[Luzx;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_7
    iget-object v2, p0, Lxsj;->c:[Lxsk;

    iget-object v3, p1, Lxsj;->c:[Lxsk;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_8
    iget-object v2, p0, Lxsj;->d:[Lvte;

    iget-object v3, p1, Lxsj;->d:[Lvte;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_9
    iget-object v2, p0, Lxsj;->e:[B

    iget-object v3, p1, Lxsj;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_a
    iget-object v2, p0, Lxsj;->f:Lwdt;

    if-nez v2, :cond_b

    .line 122
    iget-object v2, p1, Lxsj;->f:Lwdt;

    if-eqz v2, :cond_c

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_b
    iget-object v2, p0, Lxsj;->f:Lwdt;

    iget-object v3, p1, Lxsj;->f:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_c
    iget-object v2, p0, Lxsj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lxsj;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 131
    :cond_d
    iget-object v2, p1, Lxsj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxsj;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 133
    :cond_e
    iget-object v0, p0, Lxsj;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxsj;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsj;->a:Lvok;

    if-nez v0, :cond_1

    move v0, v1

    .line 141
    :goto_0
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsj;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 143
    :goto_1
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxsj;->b:[Luzx;

    .line 145
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxsj;->c:[Lxsk;

    .line 147
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxsj;->d:[Lvte;

    .line 149
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxsj;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsj;->f:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 152
    :goto_2
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxsj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxsj;->unknownFieldData:Lzze;

    .line 154
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 155
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 156
    return v0

    .line 141
    :cond_1
    iget-object v0, p0, Lxsj;->a:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lxsj;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 152
    :cond_3
    iget-object v0, p0, Lxsj;->f:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 155
    :cond_4
    iget-object v1, p0, Lxsj;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_3
.end method
