.class public final Lwwx;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lwdt;

.field public c:Lybk;

.field public d:[Lvjc;

.field public e:[Lxzd;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;

.field private h:Lwdt;

.field private i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 118
    const v0, 0x746c896

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 120
    invoke-static {}, Lvjc;->bW_()[Lvjc;

    move-result-object v0

    iput-object v0, p0, Lwwx;->d:[Lvjc;

    .line 122
    invoke-static {}, Lxzd;->ip_()[Lxzd;

    move-result-object v0

    iput-object v0, p0, Lwwx;->e:[Lxzd;

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lwwx;->cachedSize:I

    .line 124
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 244
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 245
    iget-object v2, p0, Lwwx;->a:Lwdt;

    if-eqz v2, :cond_0

    .line 246
    const/4 v2, 0x1

    iget-object v3, p0, Lwwx;->a:Lwdt;

    .line 247
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 249
    :cond_0
    iget-object v2, p0, Lwwx;->h:Lwdt;

    if-eqz v2, :cond_1

    .line 250
    const/4 v2, 0x2

    iget-object v3, p0, Lwwx;->h:Lwdt;

    .line 251
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 253
    :cond_1
    iget-object v2, p0, Lwwx;->b:Lwdt;

    if-eqz v2, :cond_2

    .line 254
    const/4 v2, 0x3

    iget-object v3, p0, Lwwx;->b:Lwdt;

    .line 255
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 257
    :cond_2
    iget-object v2, p0, Lwwx;->c:Lybk;

    if-eqz v2, :cond_3

    .line 258
    const/4 v2, 0x4

    iget-object v3, p0, Lwwx;->c:Lybk;

    .line 259
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 261
    :cond_3
    iget-object v2, p0, Lwwx;->d:[Lvjc;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lwwx;->d:[Lvjc;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 262
    :goto_0
    iget-object v3, p0, Lwwx;->d:[Lvjc;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 263
    iget-object v3, p0, Lwwx;->d:[Lvjc;

    aget-object v3, v3, v0

    .line 264
    if-eqz v3, :cond_4

    .line 265
    const/4 v4, 0x5

    .line 266
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 262
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 270
    :cond_6
    iget-object v2, p0, Lwwx;->e:[Lxzd;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwwx;->e:[Lxzd;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 271
    :goto_1
    iget-object v2, p0, Lwwx;->e:[Lxzd;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 272
    iget-object v2, p0, Lwwx;->e:[Lxzd;

    aget-object v2, v2, v1

    .line 273
    if-eqz v2, :cond_7

    .line 274
    const/4 v3, 0x6

    .line 275
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 271
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 279
    :cond_8
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1287
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1288
    sparse-switch v0, :sswitch_data_0

    .line 1292
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1293
    :sswitch_0
    return-object p0

    .line 1298
    :sswitch_1
    iget-object v0, p0, Lwwx;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1299
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwwx;->a:Lwdt;

    .line 1301
    :cond_1
    iget-object v0, p0, Lwwx;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1305
    :sswitch_2
    iget-object v0, p0, Lwwx;->h:Lwdt;

    if-nez v0, :cond_2

    .line 1306
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwwx;->h:Lwdt;

    .line 1308
    :cond_2
    iget-object v0, p0, Lwwx;->h:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1312
    :sswitch_3
    iget-object v0, p0, Lwwx;->b:Lwdt;

    if-nez v0, :cond_3

    .line 1313
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwwx;->b:Lwdt;

    .line 1315
    :cond_3
    iget-object v0, p0, Lwwx;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1319
    :sswitch_4
    iget-object v0, p0, Lwwx;->c:Lybk;

    if-nez v0, :cond_4

    .line 1320
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lwwx;->c:Lybk;

    .line 1322
    :cond_4
    iget-object v0, p0, Lwwx;->c:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1326
    :sswitch_5
    const/16 v0, 0x2a

    .line 1327
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1328
    iget-object v0, p0, Lwwx;->d:[Lvjc;

    if-nez v0, :cond_6

    move v0, v1

    .line 1329
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvjc;

    .line 1331
    if-eqz v0, :cond_5

    .line 1332
    iget-object v3, p0, Lwwx;->d:[Lvjc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1334
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1335
    new-instance v3, Lvjc;

    invoke-direct {v3}, Lvjc;-><init>()V

    aput-object v3, v2, v0

    .line 1336
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1337
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1334
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1328
    :cond_6
    iget-object v0, p0, Lwwx;->d:[Lvjc;

    array-length v0, v0

    goto :goto_1

    .line 1340
    :cond_7
    new-instance v3, Lvjc;

    invoke-direct {v3}, Lvjc;-><init>()V

    aput-object v3, v2, v0

    .line 1341
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1342
    iput-object v2, p0, Lwwx;->d:[Lvjc;

    goto/16 :goto_0

    .line 1346
    :sswitch_6
    const/16 v0, 0x32

    .line 1347
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1348
    iget-object v0, p0, Lwwx;->e:[Lxzd;

    if-nez v0, :cond_9

    move v0, v1

    .line 1349
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxzd;

    .line 1351
    if-eqz v0, :cond_8

    .line 1352
    iget-object v3, p0, Lwwx;->e:[Lxzd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1354
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1355
    new-instance v3, Lxzd;

    invoke-direct {v3}, Lxzd;-><init>()V

    aput-object v3, v2, v0

    .line 1356
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1357
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1354
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1348
    :cond_9
    iget-object v0, p0, Lwwx;->e:[Lxzd;

    array-length v0, v0

    goto :goto_3

    .line 1360
    :cond_a
    new-instance v3, Lxzd;

    invoke-direct {v3}, Lxzd;-><init>()V

    aput-object v3, v2, v0

    .line 1361
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1362
    iput-object v2, p0, Lwwx;->e:[Lxzd;

    goto/16 :goto_0

    .line 1288
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 210
    iget-object v0, p0, Lwwx;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x1

    iget-object v2, p0, Lwwx;->a:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lwwx;->h:Lwdt;

    if-eqz v0, :cond_1

    .line 214
    const/4 v0, 0x2

    iget-object v2, p0, Lwwx;->h:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 216
    :cond_1
    iget-object v0, p0, Lwwx;->b:Lwdt;

    if-eqz v0, :cond_2

    .line 217
    const/4 v0, 0x3

    iget-object v2, p0, Lwwx;->b:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 219
    :cond_2
    iget-object v0, p0, Lwwx;->c:Lybk;

    if-eqz v0, :cond_3

    .line 220
    const/4 v0, 0x4

    iget-object v2, p0, Lwwx;->c:Lybk;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 222
    :cond_3
    iget-object v0, p0, Lwwx;->d:[Lvjc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwwx;->d:[Lvjc;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 223
    :goto_0
    iget-object v2, p0, Lwwx;->d:[Lvjc;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 224
    iget-object v2, p0, Lwwx;->d:[Lvjc;

    aget-object v2, v2, v0

    .line 225
    if-eqz v2, :cond_4

    .line 226
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 223
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_5
    iget-object v0, p0, Lwwx;->e:[Lxzd;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwwx;->e:[Lxzd;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 231
    :goto_1
    iget-object v0, p0, Lwwx;->e:[Lxzd;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 232
    iget-object v0, p0, Lwwx;->e:[Lxzd;

    aget-object v0, v0, v1

    .line 233
    if-eqz v0, :cond_6

    .line 234
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 231
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 238
    :cond_7
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 239
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    if-ne p1, p0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    instance-of v2, p1, Lwwx;

    if-nez v2, :cond_2

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_2
    check-cast p1, Lwwx;

    .line 135
    iget-object v2, p0, Lwwx;->a:Lwdt;

    if-nez v2, :cond_3

    .line 136
    iget-object v2, p1, Lwwx;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_3
    iget-object v2, p0, Lwwx;->a:Lwdt;

    iget-object v3, p1, Lwwx;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_4
    iget-object v2, p0, Lwwx;->h:Lwdt;

    if-nez v2, :cond_5

    .line 145
    iget-object v2, p1, Lwwx;->h:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_5
    iget-object v2, p0, Lwwx;->h:Lwdt;

    iget-object v3, p1, Lwwx;->h:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_6
    iget-object v2, p0, Lwwx;->b:Lwdt;

    if-nez v2, :cond_7

    .line 154
    iget-object v2, p1, Lwwx;->b:Lwdt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_7
    iget-object v2, p0, Lwwx;->b:Lwdt;

    iget-object v3, p1, Lwwx;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_8
    iget-object v2, p0, Lwwx;->c:Lybk;

    if-nez v2, :cond_9

    .line 163
    iget-object v2, p1, Lwwx;->c:Lybk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_9
    iget-object v2, p0, Lwwx;->c:Lybk;

    iget-object v3, p1, Lwwx;->c:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_a
    iget-object v2, p0, Lwwx;->d:[Lvjc;

    iget-object v3, p1, Lwwx;->d:[Lvjc;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :cond_b
    iget-object v2, p0, Lwwx;->e:[Lxzd;

    iget-object v3, p1, Lwwx;->e:[Lxzd;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_c
    iget-object v2, p0, Lwwx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lwwx;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 180
    :cond_d
    iget-object v2, p1, Lwwx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwwx;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 182
    :cond_e
    iget-object v0, p0, Lwwx;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwwx;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final fP_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lwwx;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lwwx;->h:Lwdt;

    .line 71
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwwx;->i:Landroid/text/Spanned;

    .line 73
    :cond_0
    iget-object v0, p0, Lwwx;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwx;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 190
    :goto_0
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwx;->h:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 192
    :goto_1
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwx;->b:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 194
    :goto_2
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwx;->c:Lybk;

    if-nez v0, :cond_4

    move v0, v1

    .line 196
    :goto_3
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwwx;->d:[Lvjc;

    .line 198
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwwx;->e:[Lxzd;

    .line 200
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwwx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwwx;->unknownFieldData:Lzze;

    .line 202
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 203
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 204
    return v0

    .line 190
    :cond_1
    iget-object v0, p0, Lwwx;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Lwwx;->h:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 194
    :cond_3
    iget-object v0, p0, Lwwx;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 196
    :cond_4
    iget-object v0, p0, Lwwx;->c:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 203
    :cond_5
    iget-object v1, p0, Lwwx;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
