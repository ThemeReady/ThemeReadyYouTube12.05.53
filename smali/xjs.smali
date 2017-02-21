.class public final Lxjs;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lxlf;

.field public b:Lwdt;

.field public c:Lwdt;

.field public d:[Lybu;

.field public e:Lvok;

.field public f:Lwus;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    const v0, 0x763c7a9

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 96
    invoke-static {}, Lybu;->iJ_()[Lybu;

    move-result-object v0

    iput-object v0, p0, Lxjs;->d:[Lybu;

    .line 97
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxjs;->O:[B

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lxjs;->cachedSize:I

    .line 99
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 226
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 227
    iget-object v1, p0, Lxjs;->a:Lxlf;

    if-eqz v1, :cond_0

    .line 228
    const/4 v1, 0x1

    iget-object v2, p0, Lxjs;->a:Lxlf;

    .line 229
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_0
    iget-object v1, p0, Lxjs;->b:Lwdt;

    if-eqz v1, :cond_1

    .line 232
    const/4 v1, 0x2

    iget-object v2, p0, Lxjs;->b:Lwdt;

    .line 233
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_1
    iget-object v1, p0, Lxjs;->c:Lwdt;

    if-eqz v1, :cond_2

    .line 236
    const/4 v1, 0x3

    iget-object v2, p0, Lxjs;->c:Lwdt;

    .line 237
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_2
    iget-object v1, p0, Lxjs;->d:[Lybu;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lxjs;->d:[Lybu;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 240
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxjs;->d:[Lybu;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 241
    iget-object v2, p0, Lxjs;->d:[Lybu;

    aget-object v2, v2, v0

    .line 242
    if-eqz v2, :cond_3

    .line 243
    const/4 v3, 0x4

    .line 244
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 240
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 248
    :cond_5
    iget-object v1, p0, Lxjs;->e:Lvok;

    if-eqz v1, :cond_6

    .line 249
    const/4 v1, 0x5

    iget-object v2, p0, Lxjs;->e:Lvok;

    .line 250
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_6
    iget-object v1, p0, Lxjs;->f:Lwus;

    if-eqz v1, :cond_7

    .line 253
    const/4 v1, 0x6

    iget-object v2, p0, Lxjs;->f:Lwus;

    .line 254
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_7
    iget-object v1, p0, Lxjs;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 257
    const/16 v1, 0x8

    iget-object v2, p0, Lxjs;->O:[B

    .line 258
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_8
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1268
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1269
    sparse-switch v0, :sswitch_data_0

    .line 1273
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1274
    :sswitch_0
    return-object p0

    .line 1279
    :sswitch_1
    iget-object v0, p0, Lxjs;->a:Lxlf;

    if-nez v0, :cond_1

    .line 1280
    new-instance v0, Lxlf;

    invoke-direct {v0}, Lxlf;-><init>()V

    iput-object v0, p0, Lxjs;->a:Lxlf;

    .line 1282
    :cond_1
    iget-object v0, p0, Lxjs;->a:Lxlf;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1286
    :sswitch_2
    iget-object v0, p0, Lxjs;->b:Lwdt;

    if-nez v0, :cond_2

    .line 1287
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxjs;->b:Lwdt;

    .line 1289
    :cond_2
    iget-object v0, p0, Lxjs;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1293
    :sswitch_3
    iget-object v0, p0, Lxjs;->c:Lwdt;

    if-nez v0, :cond_3

    .line 1294
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxjs;->c:Lwdt;

    .line 1296
    :cond_3
    iget-object v0, p0, Lxjs;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1300
    :sswitch_4
    const/16 v0, 0x22

    .line 1301
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1302
    iget-object v0, p0, Lxjs;->d:[Lybu;

    if-nez v0, :cond_5

    move v0, v1

    .line 1303
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lybu;

    .line 1305
    if-eqz v0, :cond_4

    .line 1306
    iget-object v3, p0, Lxjs;->d:[Lybu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1308
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1309
    new-instance v3, Lybu;

    invoke-direct {v3}, Lybu;-><init>()V

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
    :cond_5
    iget-object v0, p0, Lxjs;->d:[Lybu;

    array-length v0, v0

    goto :goto_1

    .line 1314
    :cond_6
    new-instance v3, Lybu;

    invoke-direct {v3}, Lybu;-><init>()V

    aput-object v3, v2, v0

    .line 1315
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1316
    iput-object v2, p0, Lxjs;->d:[Lybu;

    goto :goto_0

    .line 1320
    :sswitch_5
    iget-object v0, p0, Lxjs;->e:Lvok;

    if-nez v0, :cond_7

    .line 1321
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxjs;->e:Lvok;

    .line 1323
    :cond_7
    iget-object v0, p0, Lxjs;->e:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1327
    :sswitch_6
    iget-object v0, p0, Lxjs;->f:Lwus;

    if-nez v0, :cond_8

    .line 1328
    new-instance v0, Lwus;

    invoke-direct {v0}, Lwus;-><init>()V

    iput-object v0, p0, Lxjs;->f:Lwus;

    .line 1330
    :cond_8
    iget-object v0, p0, Lxjs;->f:Lwus;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1334
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxjs;->O:[B

    goto/16 :goto_0

    .line 1269
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
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lxjs;->a:Lxlf;

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x1

    iget-object v1, p0, Lxjs;->a:Lxlf;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lxjs;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 198
    const/4 v0, 0x2

    iget-object v1, p0, Lxjs;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 200
    :cond_1
    iget-object v0, p0, Lxjs;->c:Lwdt;

    if-eqz v0, :cond_2

    .line 201
    const/4 v0, 0x3

    iget-object v1, p0, Lxjs;->c:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 203
    :cond_2
    iget-object v0, p0, Lxjs;->d:[Lybu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxjs;->d:[Lybu;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 204
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxjs;->d:[Lybu;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 205
    iget-object v1, p0, Lxjs;->d:[Lybu;

    aget-object v1, v1, v0

    .line 206
    if-eqz v1, :cond_3

    .line 207
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 204
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_4
    iget-object v0, p0, Lxjs;->e:Lvok;

    if-eqz v0, :cond_5

    .line 212
    const/4 v0, 0x5

    iget-object v1, p0, Lxjs;->e:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 214
    :cond_5
    iget-object v0, p0, Lxjs;->f:Lwus;

    if-eqz v0, :cond_6

    .line 215
    const/4 v0, 0x6

    iget-object v1, p0, Lxjs;->f:Lwus;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 217
    :cond_6
    iget-object v0, p0, Lxjs;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 218
    const/16 v0, 0x8

    iget-object v1, p0, Lxjs;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 220
    :cond_7
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 221
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    if-ne p1, p0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    instance-of v2, p1, Lxjs;

    if-nez v2, :cond_2

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_2
    check-cast p1, Lxjs;

    .line 110
    iget-object v2, p0, Lxjs;->a:Lxlf;

    if-nez v2, :cond_3

    .line 111
    iget-object v2, p1, Lxjs;->a:Lxlf;

    if-eqz v2, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_3
    iget-object v2, p0, Lxjs;->a:Lxlf;

    iget-object v3, p1, Lxjs;->a:Lxlf;

    invoke-virtual {v2, v3}, Lxlf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_4
    iget-object v2, p0, Lxjs;->b:Lwdt;

    if-nez v2, :cond_5

    .line 120
    iget-object v2, p1, Lxjs;->b:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_5
    iget-object v2, p0, Lxjs;->b:Lwdt;

    iget-object v3, p1, Lxjs;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_6
    iget-object v2, p0, Lxjs;->c:Lwdt;

    if-nez v2, :cond_7

    .line 129
    iget-object v2, p1, Lxjs;->c:Lwdt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_7
    iget-object v2, p0, Lxjs;->c:Lwdt;

    iget-object v3, p1, Lxjs;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_8
    iget-object v2, p0, Lxjs;->d:[Lybu;

    iget-object v3, p1, Lxjs;->d:[Lybu;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_9
    iget-object v2, p0, Lxjs;->e:Lvok;

    if-nez v2, :cond_a

    .line 142
    iget-object v2, p1, Lxjs;->e:Lvok;

    if-eqz v2, :cond_b

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_a
    iget-object v2, p0, Lxjs;->e:Lvok;

    iget-object v3, p1, Lxjs;->e:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_b
    iget-object v2, p0, Lxjs;->f:Lwus;

    if-nez v2, :cond_c

    .line 151
    iget-object v2, p1, Lxjs;->f:Lwus;

    if-eqz v2, :cond_d

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_c
    iget-object v2, p0, Lxjs;->f:Lwus;

    iget-object v3, p1, Lxjs;->f:Lwus;

    invoke-virtual {v2, v3}, Lwus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 159
    :cond_d
    iget-object v2, p0, Lxjs;->O:[B

    iget-object v3, p1, Lxjs;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_e
    iget-object v2, p0, Lxjs;->unknownFieldData:Lzze;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lxjs;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 163
    :cond_f
    iget-object v2, p1, Lxjs;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxjs;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 165
    :cond_10
    iget-object v0, p0, Lxjs;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxjs;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxjs;->a:Lxlf;

    if-nez v0, :cond_1

    move v0, v1

    .line 173
    :goto_0
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxjs;->b:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 175
    :goto_1
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxjs;->c:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 177
    :goto_2
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxjs;->d:[Lybu;

    .line 179
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxjs;->e:Lvok;

    if-nez v0, :cond_4

    move v0, v1

    .line 181
    :goto_3
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxjs;->f:Lwus;

    if-nez v0, :cond_5

    move v0, v1

    .line 183
    :goto_4
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxjs;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxjs;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxjs;->unknownFieldData:Lzze;

    .line 186
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 187
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 188
    return v0

    .line 173
    :cond_1
    iget-object v0, p0, Lxjs;->a:Lxlf;

    invoke-virtual {v0}, Lxlf;->hashCode()I

    move-result v0

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lxjs;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 177
    :cond_3
    iget-object v0, p0, Lxjs;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 181
    :cond_4
    iget-object v0, p0, Lxjs;->e:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_3

    .line 183
    :cond_5
    iget-object v0, p0, Lxjs;->f:Lwus;

    invoke-virtual {v0}, Lwus;->hashCode()I

    move-result v0

    goto :goto_4

    .line 187
    :cond_6
    iget-object v1, p0, Lxjs;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_5
.end method
