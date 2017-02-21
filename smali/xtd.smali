.class public final Lxtd;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:[Lxtc;

.field private b:Lwdt;

.field private c:Lwdt;

.field private d:Lvok;

.field private e:Lwjp;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    const v0, 0x47a40e7

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 100
    invoke-static {}, Lxtc;->hJ_()[Lxtc;

    move-result-object v0

    iput-object v0, p0, Lxtd;->a:[Lxtc;

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lxtd;->f:I

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lxtd;->g:Ljava/lang/String;

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lxtd;->cachedSize:I

    .line 104
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 229
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 230
    iget-object v1, p0, Lxtd;->b:Lwdt;

    if-eqz v1, :cond_0

    .line 231
    const/4 v1, 0x1

    iget-object v2, p0, Lxtd;->b:Lwdt;

    .line 232
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_0
    iget-object v1, p0, Lxtd;->c:Lwdt;

    if-eqz v1, :cond_1

    .line 235
    const/4 v1, 0x2

    iget-object v2, p0, Lxtd;->c:Lwdt;

    .line 236
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_1
    iget-object v1, p0, Lxtd;->d:Lvok;

    if-eqz v1, :cond_2

    .line 239
    const/4 v1, 0x3

    iget-object v2, p0, Lxtd;->d:Lvok;

    .line 240
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_2
    iget-object v1, p0, Lxtd;->a:[Lxtc;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lxtd;->a:[Lxtc;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 243
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxtd;->a:[Lxtc;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 244
    iget-object v2, p0, Lxtd;->a:[Lxtc;

    aget-object v2, v2, v0

    .line 245
    if-eqz v2, :cond_3

    .line 246
    const/4 v3, 0x4

    .line 247
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 243
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 251
    :cond_5
    iget-object v1, p0, Lxtd;->e:Lwjp;

    if-eqz v1, :cond_6

    .line 252
    const/4 v1, 0x5

    iget-object v2, p0, Lxtd;->e:Lwjp;

    .line 253
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_6
    iget v1, p0, Lxtd;->f:I

    if-eqz v1, :cond_7

    .line 256
    const/4 v1, 0x6

    iget v2, p0, Lxtd;->f:I

    .line 257
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_7
    iget-object v1, p0, Lxtd;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lxtd;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 260
    const/4 v1, 0x7

    iget-object v2, p0, Lxtd;->g:Ljava/lang/String;

    .line 261
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_8
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1271
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1272
    sparse-switch v0, :sswitch_data_0

    .line 1276
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1277
    :sswitch_0
    return-object p0

    .line 1282
    :sswitch_1
    iget-object v0, p0, Lxtd;->b:Lwdt;

    if-nez v0, :cond_1

    .line 1283
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxtd;->b:Lwdt;

    .line 1285
    :cond_1
    iget-object v0, p0, Lxtd;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1289
    :sswitch_2
    iget-object v0, p0, Lxtd;->c:Lwdt;

    if-nez v0, :cond_2

    .line 1290
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxtd;->c:Lwdt;

    .line 1292
    :cond_2
    iget-object v0, p0, Lxtd;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1296
    :sswitch_3
    iget-object v0, p0, Lxtd;->d:Lvok;

    if-nez v0, :cond_3

    .line 1297
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxtd;->d:Lvok;

    .line 1299
    :cond_3
    iget-object v0, p0, Lxtd;->d:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1303
    :sswitch_4
    const/16 v0, 0x22

    .line 1304
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1305
    iget-object v0, p0, Lxtd;->a:[Lxtc;

    if-nez v0, :cond_5

    move v0, v1

    .line 1306
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxtc;

    .line 1308
    if-eqz v0, :cond_4

    .line 1309
    iget-object v3, p0, Lxtd;->a:[Lxtc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1311
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1312
    new-instance v3, Lxtc;

    invoke-direct {v3}, Lxtc;-><init>()V

    aput-object v3, v2, v0

    .line 1313
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1314
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1311
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1305
    :cond_5
    iget-object v0, p0, Lxtd;->a:[Lxtc;

    array-length v0, v0

    goto :goto_1

    .line 1317
    :cond_6
    new-instance v3, Lxtc;

    invoke-direct {v3}, Lxtc;-><init>()V

    aput-object v3, v2, v0

    .line 1318
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1319
    iput-object v2, p0, Lxtd;->a:[Lxtc;

    goto :goto_0

    .line 1323
    :sswitch_5
    iget-object v0, p0, Lxtd;->e:Lwjp;

    if-nez v0, :cond_7

    .line 1324
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lxtd;->e:Lwjp;

    .line 1326
    :cond_7
    iget-object v0, p0, Lxtd;->e:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1331
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 1358
    :sswitch_7
    iput v0, p0, Lxtd;->f:I

    goto/16 :goto_0

    .line 1364
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxtd;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 1272
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_8
    .end sparse-switch

    .line 1331
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_7
        0x4e20 -> :sswitch_7
        0x4e21 -> :sswitch_7
        0x4e22 -> :sswitch_7
        0x4e23 -> :sswitch_7
        0x4e24 -> :sswitch_7
        0x4e25 -> :sswitch_7
        0x4e26 -> :sswitch_7
        0x4e27 -> :sswitch_7
        0x4e28 -> :sswitch_7
        0x4e29 -> :sswitch_7
        0x4e2a -> :sswitch_7
        0x4e2b -> :sswitch_7
        0x4e2c -> :sswitch_7
        0x4e2d -> :sswitch_7
        0x4e2e -> :sswitch_7
        0x4e2f -> :sswitch_7
        0x4e30 -> :sswitch_7
        0x4e31 -> :sswitch_7
        0x4e32 -> :sswitch_7
        0x4e33 -> :sswitch_7
        0x4e38 -> :sswitch_7
        0x4e39 -> :sswitch_7
        0x4e3a -> :sswitch_7
        0x4e3b -> :sswitch_7
        0x4e3c -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lxtd;->b:Lwdt;

    if-eqz v0, :cond_0

    .line 198
    const/4 v0, 0x1

    iget-object v1, p0, Lxtd;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lxtd;->c:Lwdt;

    if-eqz v0, :cond_1

    .line 201
    const/4 v0, 0x2

    iget-object v1, p0, Lxtd;->c:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 203
    :cond_1
    iget-object v0, p0, Lxtd;->d:Lvok;

    if-eqz v0, :cond_2

    .line 204
    const/4 v0, 0x3

    iget-object v1, p0, Lxtd;->d:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 206
    :cond_2
    iget-object v0, p0, Lxtd;->a:[Lxtc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxtd;->a:[Lxtc;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 207
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxtd;->a:[Lxtc;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 208
    iget-object v1, p0, Lxtd;->a:[Lxtc;

    aget-object v1, v1, v0

    .line 209
    if-eqz v1, :cond_3

    .line 210
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 207
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_4
    iget-object v0, p0, Lxtd;->e:Lwjp;

    if-eqz v0, :cond_5

    .line 215
    const/4 v0, 0x5

    iget-object v1, p0, Lxtd;->e:Lwjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 217
    :cond_5
    iget v0, p0, Lxtd;->f:I

    if-eqz v0, :cond_6

    .line 218
    const/4 v0, 0x6

    iget v1, p0, Lxtd;->f:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 220
    :cond_6
    iget-object v0, p0, Lxtd;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxtd;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 221
    const/4 v0, 0x7

    iget-object v1, p0, Lxtd;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 223
    :cond_7
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 224
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-ne p1, p0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    instance-of v2, p1, Lxtd;

    if-nez v2, :cond_2

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    check-cast p1, Lxtd;

    .line 115
    iget-object v2, p0, Lxtd;->b:Lwdt;

    if-nez v2, :cond_3

    .line 116
    iget-object v2, p1, Lxtd;->b:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_3
    iget-object v2, p0, Lxtd;->b:Lwdt;

    iget-object v3, p1, Lxtd;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_4
    iget-object v2, p0, Lxtd;->c:Lwdt;

    if-nez v2, :cond_5

    .line 125
    iget-object v2, p1, Lxtd;->c:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_5
    iget-object v2, p0, Lxtd;->c:Lwdt;

    iget-object v3, p1, Lxtd;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_6
    iget-object v2, p0, Lxtd;->d:Lvok;

    if-nez v2, :cond_7

    .line 134
    iget-object v2, p1, Lxtd;->d:Lvok;

    if-eqz v2, :cond_8

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_7
    iget-object v2, p0, Lxtd;->d:Lvok;

    iget-object v3, p1, Lxtd;->d:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_8
    iget-object v2, p0, Lxtd;->a:[Lxtc;

    iget-object v3, p1, Lxtd;->a:[Lxtc;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_9
    iget-object v2, p0, Lxtd;->e:Lwjp;

    if-nez v2, :cond_a

    .line 147
    iget-object v2, p1, Lxtd;->e:Lwjp;

    if-eqz v2, :cond_b

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_a
    iget-object v2, p0, Lxtd;->e:Lwjp;

    iget-object v3, p1, Lxtd;->e:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_b
    iget v2, p0, Lxtd;->f:I

    iget v3, p1, Lxtd;->f:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_c
    iget-object v2, p0, Lxtd;->g:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 159
    iget-object v2, p1, Lxtd;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_d
    iget-object v2, p0, Lxtd;->g:Ljava/lang/String;

    iget-object v3, p1, Lxtd;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_e
    iget-object v2, p0, Lxtd;->unknownFieldData:Lzze;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lxtd;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 166
    :cond_f
    iget-object v2, p1, Lxtd;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxtd;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 168
    :cond_10
    iget-object v0, p0, Lxtd;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxtd;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hK_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lxtd;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lxtd;->b:Lwdt;

    .line 51
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxtd;->h:Landroid/text/Spanned;

    .line 53
    :cond_0
    iget-object v0, p0, Lxtd;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxtd;->b:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 176
    :goto_0
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxtd;->c:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 178
    :goto_1
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxtd;->d:Lvok;

    if-nez v0, :cond_3

    move v0, v1

    .line 180
    :goto_2
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxtd;->a:[Lxtc;

    .line 182
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxtd;->e:Lwjp;

    if-nez v0, :cond_4

    move v0, v1

    .line 184
    :goto_3
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxtd;->f:I

    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxtd;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 187
    :goto_4
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxtd;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxtd;->unknownFieldData:Lzze;

    .line 189
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 190
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 191
    return v0

    .line 176
    :cond_1
    iget-object v0, p0, Lxtd;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lxtd;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 180
    :cond_3
    iget-object v0, p0, Lxtd;->d:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_2

    .line 184
    :cond_4
    iget-object v0, p0, Lxtd;->e:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_3

    .line 187
    :cond_5
    iget-object v0, p0, Lxtd;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 190
    :cond_6
    iget-object v1, p0, Lxtd;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_5
.end method
