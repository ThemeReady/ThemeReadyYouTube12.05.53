.class public final Lxtj;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:[Lxtg;

.field public b:[Lvob;

.field private c:Lwdt;

.field private d:Lwdt;

.field private e:Lxte;

.field private f:I

.field private g:Landroid/text/Spanned;

.field private h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    const v0, 0x3a7b004

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 97
    invoke-static {}, Lxtg;->hL_()[Lxtg;

    move-result-object v0

    iput-object v0, p0, Lxtj;->a:[Lxtg;

    .line 99
    invoke-static {}, Lvob;->cv_()[Lvob;

    move-result-object v0

    iput-object v0, p0, Lxtj;->b:[Lvob;

    .line 100
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxtj;->O:[B

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lxtj;->f:I

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lxtj;->cachedSize:I

    .line 103
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 223
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 224
    iget-object v2, p0, Lxtj;->c:Lwdt;

    if-eqz v2, :cond_0

    .line 225
    const/4 v2, 0x2

    iget-object v3, p0, Lxtj;->c:Lwdt;

    .line 226
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 228
    :cond_0
    iget-object v2, p0, Lxtj;->d:Lwdt;

    if-eqz v2, :cond_1

    .line 229
    const/4 v2, 0x3

    iget-object v3, p0, Lxtj;->d:Lwdt;

    .line 230
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 232
    :cond_1
    iget-object v2, p0, Lxtj;->a:[Lxtg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxtj;->a:[Lxtg;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 233
    :goto_0
    iget-object v3, p0, Lxtj;->a:[Lxtg;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 234
    iget-object v3, p0, Lxtj;->a:[Lxtg;

    aget-object v3, v3, v0

    .line 235
    if-eqz v3, :cond_2

    .line 236
    const/4 v4, 0x4

    .line 237
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 233
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 241
    :cond_4
    iget-object v2, p0, Lxtj;->b:[Lvob;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxtj;->b:[Lvob;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 242
    :goto_1
    iget-object v2, p0, Lxtj;->b:[Lvob;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 243
    iget-object v2, p0, Lxtj;->b:[Lvob;

    aget-object v2, v2, v1

    .line 244
    if-eqz v2, :cond_5

    .line 245
    const/4 v3, 0x6

    .line 246
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 242
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 250
    :cond_6
    iget-object v1, p0, Lxtj;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 251
    const/16 v1, 0x8

    iget-object v2, p0, Lxtj;->O:[B

    .line 252
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_7
    iget-object v1, p0, Lxtj;->e:Lxte;

    if-eqz v1, :cond_8

    .line 255
    const/16 v1, 0x9

    iget-object v2, p0, Lxtj;->e:Lxte;

    .line 256
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_8
    iget v1, p0, Lxtj;->f:I

    if-eqz v1, :cond_9

    .line 259
    const/16 v1, 0xa

    iget v2, p0, Lxtj;->f:I

    .line 260
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_9
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1270
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1271
    sparse-switch v0, :sswitch_data_0

    .line 1275
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1276
    :sswitch_0
    return-object p0

    .line 1281
    :sswitch_1
    iget-object v0, p0, Lxtj;->c:Lwdt;

    if-nez v0, :cond_1

    .line 1282
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxtj;->c:Lwdt;

    .line 1284
    :cond_1
    iget-object v0, p0, Lxtj;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1288
    :sswitch_2
    iget-object v0, p0, Lxtj;->d:Lwdt;

    if-nez v0, :cond_2

    .line 1289
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxtj;->d:Lwdt;

    .line 1291
    :cond_2
    iget-object v0, p0, Lxtj;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1295
    :sswitch_3
    const/16 v0, 0x22

    .line 1296
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1297
    iget-object v0, p0, Lxtj;->a:[Lxtg;

    if-nez v0, :cond_4

    move v0, v1

    .line 1298
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxtg;

    .line 1300
    if-eqz v0, :cond_3

    .line 1301
    iget-object v3, p0, Lxtj;->a:[Lxtg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1303
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1304
    new-instance v3, Lxtg;

    invoke-direct {v3}, Lxtg;-><init>()V

    aput-object v3, v2, v0

    .line 1305
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1306
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1303
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1297
    :cond_4
    iget-object v0, p0, Lxtj;->a:[Lxtg;

    array-length v0, v0

    goto :goto_1

    .line 1309
    :cond_5
    new-instance v3, Lxtg;

    invoke-direct {v3}, Lxtg;-><init>()V

    aput-object v3, v2, v0

    .line 1310
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1311
    iput-object v2, p0, Lxtj;->a:[Lxtg;

    goto :goto_0

    .line 1315
    :sswitch_4
    const/16 v0, 0x32

    .line 1316
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1317
    iget-object v0, p0, Lxtj;->b:[Lvob;

    if-nez v0, :cond_7

    move v0, v1

    .line 1318
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvob;

    .line 1320
    if-eqz v0, :cond_6

    .line 1321
    iget-object v3, p0, Lxtj;->b:[Lvob;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1323
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1324
    new-instance v3, Lvob;

    invoke-direct {v3}, Lvob;-><init>()V

    aput-object v3, v2, v0

    .line 1325
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1326
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1323
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1317
    :cond_7
    iget-object v0, p0, Lxtj;->b:[Lvob;

    array-length v0, v0

    goto :goto_3

    .line 1329
    :cond_8
    new-instance v3, Lvob;

    invoke-direct {v3}, Lvob;-><init>()V

    aput-object v3, v2, v0

    .line 1330
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1331
    iput-object v2, p0, Lxtj;->b:[Lvob;

    goto/16 :goto_0

    .line 1335
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxtj;->O:[B

    goto/16 :goto_0

    .line 1339
    :sswitch_6
    iget-object v0, p0, Lxtj;->e:Lxte;

    if-nez v0, :cond_9

    .line 1340
    new-instance v0, Lxte;

    invoke-direct {v0}, Lxte;-><init>()V

    iput-object v0, p0, Lxtj;->e:Lxte;

    .line 1342
    :cond_9
    iget-object v0, p0, Lxtj;->e:Lxte;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1347
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1525
    :pswitch_1
    iput v0, p0, Lxtj;->f:I

    goto/16 :goto_0

    .line 1271
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
        0x50 -> :sswitch_7
    .end sparse-switch

    .line 1347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 186
    iget-object v0, p0, Lxtj;->c:Lwdt;

    if-eqz v0, :cond_0

    .line 187
    const/4 v0, 0x2

    iget-object v2, p0, Lxtj;->c:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lxtj;->d:Lwdt;

    if-eqz v0, :cond_1

    .line 190
    const/4 v0, 0x3

    iget-object v2, p0, Lxtj;->d:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 192
    :cond_1
    iget-object v0, p0, Lxtj;->a:[Lxtg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxtj;->a:[Lxtg;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 193
    :goto_0
    iget-object v2, p0, Lxtj;->a:[Lxtg;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 194
    iget-object v2, p0, Lxtj;->a:[Lxtg;

    aget-object v2, v2, v0

    .line 195
    if-eqz v2, :cond_2

    .line 196
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 193
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_3
    iget-object v0, p0, Lxtj;->b:[Lvob;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxtj;->b:[Lvob;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 201
    :goto_1
    iget-object v0, p0, Lxtj;->b:[Lvob;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 202
    iget-object v0, p0, Lxtj;->b:[Lvob;

    aget-object v0, v0, v1

    .line 203
    if-eqz v0, :cond_4

    .line 204
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 201
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 208
    :cond_5
    iget-object v0, p0, Lxtj;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 209
    const/16 v0, 0x8

    iget-object v1, p0, Lxtj;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 211
    :cond_6
    iget-object v0, p0, Lxtj;->e:Lxte;

    if-eqz v0, :cond_7

    .line 212
    const/16 v0, 0x9

    iget-object v1, p0, Lxtj;->e:Lxte;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 214
    :cond_7
    iget v0, p0, Lxtj;->f:I

    if-eqz v0, :cond_8

    .line 215
    const/16 v0, 0xa

    iget v1, p0, Lxtj;->f:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 217
    :cond_8
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 218
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    if-ne p1, p0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    instance-of v2, p1, Lxtj;

    if-nez v2, :cond_2

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_2
    check-cast p1, Lxtj;

    .line 114
    iget-object v2, p0, Lxtj;->c:Lwdt;

    if-nez v2, :cond_3

    .line 115
    iget-object v2, p1, Lxtj;->c:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, p0, Lxtj;->c:Lwdt;

    iget-object v3, p1, Lxtj;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_4
    iget-object v2, p0, Lxtj;->d:Lwdt;

    if-nez v2, :cond_5

    .line 124
    iget-object v2, p1, Lxtj;->d:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_5
    iget-object v2, p0, Lxtj;->d:Lwdt;

    iget-object v3, p1, Lxtj;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_6
    iget-object v2, p0, Lxtj;->a:[Lxtg;

    iget-object v3, p1, Lxtj;->a:[Lxtg;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_7
    iget-object v2, p0, Lxtj;->b:[Lvob;

    iget-object v3, p1, Lxtj;->b:[Lvob;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_8
    iget-object v2, p0, Lxtj;->O:[B

    iget-object v3, p1, Lxtj;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_9
    iget-object v2, p0, Lxtj;->e:Lxte;

    if-nez v2, :cond_a

    .line 144
    iget-object v2, p1, Lxtj;->e:Lxte;

    if-eqz v2, :cond_b

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_a
    iget-object v2, p0, Lxtj;->e:Lxte;

    iget-object v3, p1, Lxtj;->e:Lxte;

    invoke-virtual {v2, v3}, Lxte;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_b
    iget v2, p0, Lxtj;->f:I

    iget v3, p1, Lxtj;->f:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_c
    iget-object v2, p0, Lxtj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lxtj;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 156
    :cond_d
    iget-object v2, p1, Lxtj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxtj;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 158
    :cond_e
    iget-object v0, p0, Lxtj;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxtj;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hO_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lxtj;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lxtj;->c:Lwdt;

    .line 48
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxtj;->g:Landroid/text/Spanned;

    .line 50
    :cond_0
    iget-object v0, p0, Lxtj;->g:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hP_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lxtj;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lxtj;->d:Lwdt;

    .line 72
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxtj;->h:Landroid/text/Spanned;

    .line 74
    :cond_0
    iget-object v0, p0, Lxtj;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxtj;->c:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 166
    :goto_0
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxtj;->d:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 168
    :goto_1
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxtj;->a:[Lxtg;

    .line 170
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxtj;->b:[Lvob;

    .line 172
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxtj;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxtj;->e:Lxte;

    if-nez v0, :cond_3

    move v0, v1

    .line 175
    :goto_2
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxtj;->f:I

    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxtj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxtj;->unknownFieldData:Lzze;

    .line 178
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 179
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 180
    return v0

    .line 166
    :cond_1
    iget-object v0, p0, Lxtj;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lxtj;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 175
    :cond_3
    iget-object v0, p0, Lxtj;->e:Lxte;

    invoke-virtual {v0}, Lxte;->hashCode()I

    move-result v0

    goto :goto_2

    .line 179
    :cond_4
    iget-object v1, p0, Lxtj;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_3
.end method
