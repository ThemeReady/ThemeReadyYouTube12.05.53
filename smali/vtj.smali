.class public final Lvtj;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:[Lvtk;

.field public b:Lvok;

.field public c:Lwdt;

.field public d:Lwjp;

.field public e:Lwdt;

.field public f:Lwab;

.field public g:Lvok;

.field public h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    const v0, 0x4b8a9b8

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 99
    invoke-static {}, Lvtk;->da_()[Lvtk;

    move-result-object v0

    iput-object v0, p0, Lvtj;->a:[Lvtk;

    .line 100
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lvtj;->O:[B

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lvtj;->cachedSize:I

    .line 102
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 243
    invoke-super {p0}, Lwlu;->a()I

    move-result v1

    .line 244
    iget-object v0, p0, Lvtj;->a:[Lvtk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvtj;->a:[Lvtk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 245
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lvtj;->a:[Lvtk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 246
    iget-object v2, p0, Lvtj;->a:[Lvtk;

    aget-object v2, v2, v0

    .line 247
    if-eqz v2, :cond_0

    .line 248
    const/4 v3, 0x1

    .line 249
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 245
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Lvtj;->b:Lvok;

    if-eqz v0, :cond_2

    .line 254
    const/4 v0, 0x2

    iget-object v2, p0, Lvtj;->b:Lvok;

    .line 255
    invoke-static {v0, v2}, Lzza;->b(ILzzi;)I

    move-result v0

    add-int/2addr v1, v0

    .line 257
    :cond_2
    iget-object v0, p0, Lvtj;->c:Lwdt;

    if-eqz v0, :cond_3

    .line 258
    const/4 v0, 0x3

    iget-object v2, p0, Lvtj;->c:Lwdt;

    .line 259
    invoke-static {v0, v2}, Lzza;->b(ILzzi;)I

    move-result v0

    add-int/2addr v1, v0

    .line 261
    :cond_3
    iget-object v0, p0, Lvtj;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 262
    const/4 v0, 0x4

    iget-object v2, p0, Lvtj;->O:[B

    .line 263
    invoke-static {v0, v2}, Lzza;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 265
    :cond_4
    iget-object v0, p0, Lvtj;->d:Lwjp;

    if-eqz v0, :cond_5

    .line 266
    const/4 v0, 0x6

    iget-object v2, p0, Lvtj;->d:Lwjp;

    .line 267
    invoke-static {v0, v2}, Lzza;->b(ILzzi;)I

    move-result v0

    add-int/2addr v1, v0

    .line 269
    :cond_5
    iget-object v0, p0, Lvtj;->e:Lwdt;

    if-eqz v0, :cond_6

    .line 270
    const/4 v0, 0x7

    iget-object v2, p0, Lvtj;->e:Lwdt;

    .line 271
    invoke-static {v0, v2}, Lzza;->b(ILzzi;)I

    move-result v0

    add-int/2addr v1, v0

    .line 273
    :cond_6
    iget-object v0, p0, Lvtj;->f:Lwab;

    if-eqz v0, :cond_7

    .line 274
    const/16 v0, 0x8

    iget-object v2, p0, Lvtj;->f:Lwab;

    .line 275
    invoke-static {v0, v2}, Lzza;->b(ILzzi;)I

    move-result v0

    add-int/2addr v1, v0

    .line 277
    :cond_7
    iget-object v0, p0, Lvtj;->g:Lvok;

    if-eqz v0, :cond_8

    .line 278
    const/16 v0, 0x9

    iget-object v2, p0, Lvtj;->g:Lvok;

    .line 279
    invoke-static {v0, v2}, Lzza;->b(ILzzi;)I

    move-result v0

    add-int/2addr v1, v0

    .line 281
    :cond_8
    return v1
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1289
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1290
    sparse-switch v0, :sswitch_data_0

    .line 1294
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1295
    :sswitch_0
    return-object p0

    .line 1300
    :sswitch_1
    const/16 v0, 0xa

    .line 1301
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1302
    iget-object v0, p0, Lvtj;->a:[Lvtk;

    if-nez v0, :cond_2

    move v0, v1

    .line 1303
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvtk;

    .line 1305
    if-eqz v0, :cond_1

    .line 1306
    iget-object v3, p0, Lvtj;->a:[Lvtk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1308
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1309
    new-instance v3, Lvtk;

    invoke-direct {v3}, Lvtk;-><init>()V

    aput-object v3, v2, v0

    .line 1310
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1311
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1308
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1302
    :cond_2
    iget-object v0, p0, Lvtj;->a:[Lvtk;

    array-length v0, v0

    goto :goto_1

    .line 1314
    :cond_3
    new-instance v3, Lvtk;

    invoke-direct {v3}, Lvtk;-><init>()V

    aput-object v3, v2, v0

    .line 1315
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1316
    iput-object v2, p0, Lvtj;->a:[Lvtk;

    goto :goto_0

    .line 1320
    :sswitch_2
    iget-object v0, p0, Lvtj;->b:Lvok;

    if-nez v0, :cond_4

    .line 1321
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvtj;->b:Lvok;

    .line 1323
    :cond_4
    iget-object v0, p0, Lvtj;->b:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1327
    :sswitch_3
    iget-object v0, p0, Lvtj;->c:Lwdt;

    if-nez v0, :cond_5

    .line 1328
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvtj;->c:Lwdt;

    .line 1330
    :cond_5
    iget-object v0, p0, Lvtj;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1334
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvtj;->O:[B

    goto :goto_0

    .line 1338
    :sswitch_5
    iget-object v0, p0, Lvtj;->d:Lwjp;

    if-nez v0, :cond_6

    .line 1339
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lvtj;->d:Lwjp;

    .line 1341
    :cond_6
    iget-object v0, p0, Lvtj;->d:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1345
    :sswitch_6
    iget-object v0, p0, Lvtj;->e:Lwdt;

    if-nez v0, :cond_7

    .line 1346
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvtj;->e:Lwdt;

    .line 1348
    :cond_7
    iget-object v0, p0, Lvtj;->e:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1352
    :sswitch_7
    iget-object v0, p0, Lvtj;->f:Lwab;

    if-nez v0, :cond_8

    .line 1353
    new-instance v0, Lwab;

    invoke-direct {v0}, Lwab;-><init>()V

    iput-object v0, p0, Lvtj;->f:Lwab;

    .line 1355
    :cond_8
    iget-object v0, p0, Lvtj;->f:Lwab;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1359
    :sswitch_8
    iget-object v0, p0, Lvtj;->g:Lvok;

    if-nez v0, :cond_9

    .line 1360
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvtj;->g:Lvok;

    .line 1362
    :cond_9
    iget-object v0, p0, Lvtj;->g:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1290
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lvtj;->a:[Lvtk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvtj;->a:[Lvtk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 209
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvtj;->a:[Lvtk;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 210
    iget-object v1, p0, Lvtj;->a:[Lvtk;

    aget-object v1, v1, v0

    .line 211
    if-eqz v1, :cond_0

    .line 212
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 209
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lvtj;->b:Lvok;

    if-eqz v0, :cond_2

    .line 217
    const/4 v0, 0x2

    iget-object v1, p0, Lvtj;->b:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 219
    :cond_2
    iget-object v0, p0, Lvtj;->c:Lwdt;

    if-eqz v0, :cond_3

    .line 220
    const/4 v0, 0x3

    iget-object v1, p0, Lvtj;->c:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 222
    :cond_3
    iget-object v0, p0, Lvtj;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 223
    const/4 v0, 0x4

    iget-object v1, p0, Lvtj;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 225
    :cond_4
    iget-object v0, p0, Lvtj;->d:Lwjp;

    if-eqz v0, :cond_5

    .line 226
    const/4 v0, 0x6

    iget-object v1, p0, Lvtj;->d:Lwjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 228
    :cond_5
    iget-object v0, p0, Lvtj;->e:Lwdt;

    if-eqz v0, :cond_6

    .line 229
    const/4 v0, 0x7

    iget-object v1, p0, Lvtj;->e:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 231
    :cond_6
    iget-object v0, p0, Lvtj;->f:Lwab;

    if-eqz v0, :cond_7

    .line 232
    const/16 v0, 0x8

    iget-object v1, p0, Lvtj;->f:Lwab;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 234
    :cond_7
    iget-object v0, p0, Lvtj;->g:Lvok;

    if-eqz v0, :cond_8

    .line 235
    const/16 v0, 0x9

    iget-object v1, p0, Lvtj;->g:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 237
    :cond_8
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 238
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    if-ne p1, p0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    instance-of v2, p1, Lvtj;

    if-nez v2, :cond_2

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_2
    check-cast p1, Lvtj;

    .line 113
    iget-object v2, p0, Lvtj;->a:[Lvtk;

    iget-object v3, p1, Lvtj;->a:[Lvtk;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, p0, Lvtj;->b:Lvok;

    if-nez v2, :cond_4

    .line 118
    iget-object v2, p1, Lvtj;->b:Lvok;

    if-eqz v2, :cond_5

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_4
    iget-object v2, p0, Lvtj;->b:Lvok;

    iget-object v3, p1, Lvtj;->b:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_5
    iget-object v2, p0, Lvtj;->c:Lwdt;

    if-nez v2, :cond_6

    .line 127
    iget-object v2, p1, Lvtj;->c:Lwdt;

    if-eqz v2, :cond_7

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_6
    iget-object v2, p0, Lvtj;->c:Lwdt;

    iget-object v3, p1, Lvtj;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_7
    iget-object v2, p0, Lvtj;->O:[B

    iget-object v3, p1, Lvtj;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_8
    iget-object v2, p0, Lvtj;->d:Lwjp;

    if-nez v2, :cond_9

    .line 139
    iget-object v2, p1, Lvtj;->d:Lwjp;

    if-eqz v2, :cond_a

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_9
    iget-object v2, p0, Lvtj;->d:Lwjp;

    iget-object v3, p1, Lvtj;->d:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_a
    iget-object v2, p0, Lvtj;->e:Lwdt;

    if-nez v2, :cond_b

    .line 148
    iget-object v2, p1, Lvtj;->e:Lwdt;

    if-eqz v2, :cond_c

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_b
    iget-object v2, p0, Lvtj;->e:Lwdt;

    iget-object v3, p1, Lvtj;->e:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_c
    iget-object v2, p0, Lvtj;->f:Lwab;

    if-nez v2, :cond_d

    .line 157
    iget-object v2, p1, Lvtj;->f:Lwab;

    if-eqz v2, :cond_e

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 161
    :cond_d
    iget-object v2, p0, Lvtj;->f:Lwab;

    iget-object v3, p1, Lvtj;->f:Lwab;

    invoke-virtual {v2, v3}, Lwab;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 165
    :cond_e
    iget-object v2, p0, Lvtj;->g:Lvok;

    if-nez v2, :cond_f

    .line 166
    iget-object v2, p1, Lvtj;->g:Lvok;

    if-eqz v2, :cond_10

    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 170
    :cond_f
    iget-object v2, p0, Lvtj;->g:Lvok;

    iget-object v3, p1, Lvtj;->g:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 174
    :cond_10
    iget-object v2, p0, Lvtj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lvtj;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 175
    :cond_11
    iget-object v2, p1, Lvtj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvtj;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 177
    :cond_12
    iget-object v0, p0, Lvtj;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvtj;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvtj;->a:[Lvtk;

    .line 185
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtj;->b:Lvok;

    if-nez v0, :cond_1

    move v0, v1

    .line 187
    :goto_0
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtj;->c:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 189
    :goto_1
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvtj;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtj;->d:Lwjp;

    if-nez v0, :cond_3

    move v0, v1

    .line 192
    :goto_2
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtj;->e:Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 194
    :goto_3
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtj;->f:Lwab;

    if-nez v0, :cond_5

    move v0, v1

    .line 196
    :goto_4
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtj;->g:Lvok;

    if-nez v0, :cond_6

    move v0, v1

    .line 198
    :goto_5
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvtj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvtj;->unknownFieldData:Lzze;

    .line 200
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 201
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 202
    return v0

    .line 187
    :cond_1
    iget-object v0, p0, Lvtj;->b:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lvtj;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 192
    :cond_3
    iget-object v0, p0, Lvtj;->d:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_2

    .line 194
    :cond_4
    iget-object v0, p0, Lvtj;->e:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 196
    :cond_5
    iget-object v0, p0, Lvtj;->f:Lwab;

    invoke-virtual {v0}, Lwab;->hashCode()I

    move-result v0

    goto :goto_4

    .line 198
    :cond_6
    iget-object v0, p0, Lvtj;->g:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_5

    .line 201
    :cond_7
    iget-object v1, p0, Lvtj;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_6
.end method
