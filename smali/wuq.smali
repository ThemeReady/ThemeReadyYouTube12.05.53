.class public final Lwuq;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:[Lwuo;

.field public b:Lwuu;

.field public c:[Lwuv;

.field public d:Lwui;

.field public e:Z

.field public f:Lwum;

.field public g:Luzc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    const v0, 0x3f5caaa

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 51
    invoke-static {}, Lwuo;->fD_()[Lwuo;

    move-result-object v0

    iput-object v0, p0, Lwuq;->a:[Lwuo;

    .line 52
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lwuq;->O:[B

    .line 54
    invoke-static {}, Lwuv;->fG_()[Lwuv;

    move-result-object v0

    iput-object v0, p0, Lwuq;->c:[Lwuv;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwuq;->e:Z

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lwuq;->cachedSize:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 191
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 192
    iget-object v2, p0, Lwuq;->a:[Lwuo;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwuq;->a:[Lwuo;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 193
    :goto_0
    iget-object v3, p0, Lwuq;->a:[Lwuo;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 194
    iget-object v3, p0, Lwuq;->a:[Lwuo;

    aget-object v3, v3, v0

    .line 195
    if-eqz v3, :cond_0

    .line 196
    const/4 v4, 0x1

    .line 197
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 193
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 201
    :cond_2
    iget-object v2, p0, Lwuq;->O:[B

    sget-object v3, Lzzl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    .line 202
    const/4 v2, 0x4

    iget-object v3, p0, Lwuq;->O:[B

    .line 203
    invoke-static {v2, v3}, Lzza;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 205
    :cond_3
    iget-object v2, p0, Lwuq;->b:Lwuu;

    if-eqz v2, :cond_4

    .line 206
    const/4 v2, 0x5

    iget-object v3, p0, Lwuq;->b:Lwuu;

    .line 207
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 209
    :cond_4
    iget-object v2, p0, Lwuq;->c:[Lwuv;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lwuq;->c:[Lwuv;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 210
    :goto_1
    iget-object v2, p0, Lwuq;->c:[Lwuv;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 211
    iget-object v2, p0, Lwuq;->c:[Lwuv;

    aget-object v2, v2, v1

    .line 212
    if-eqz v2, :cond_5

    .line 213
    const/4 v3, 0x6

    .line 214
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 210
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 218
    :cond_6
    iget-object v1, p0, Lwuq;->d:Lwui;

    if-eqz v1, :cond_7

    .line 219
    const/4 v1, 0x7

    iget-object v2, p0, Lwuq;->d:Lwui;

    .line 220
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_7
    iget-boolean v1, p0, Lwuq;->e:Z

    if-eqz v1, :cond_8

    .line 223
    const/16 v1, 0x8

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 226
    :cond_8
    iget-object v1, p0, Lwuq;->f:Lwum;

    if-eqz v1, :cond_9

    .line 227
    const/16 v1, 0x9

    iget-object v2, p0, Lwuq;->f:Lwum;

    .line 228
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_9
    iget-object v1, p0, Lwuq;->g:Luzc;

    if-eqz v1, :cond_a

    .line 231
    const/16 v1, 0xa

    iget-object v2, p0, Lwuq;->g:Luzc;

    .line 232
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_a
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1242
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1243
    sparse-switch v0, :sswitch_data_0

    .line 1247
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1248
    :sswitch_0
    return-object p0

    .line 1253
    :sswitch_1
    const/16 v0, 0xa

    .line 1254
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1255
    iget-object v0, p0, Lwuq;->a:[Lwuo;

    if-nez v0, :cond_2

    move v0, v1

    .line 1256
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwuo;

    .line 1258
    if-eqz v0, :cond_1

    .line 1259
    iget-object v3, p0, Lwuq;->a:[Lwuo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1261
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1262
    new-instance v3, Lwuo;

    invoke-direct {v3}, Lwuo;-><init>()V

    aput-object v3, v2, v0

    .line 1263
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1264
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1261
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1255
    :cond_2
    iget-object v0, p0, Lwuq;->a:[Lwuo;

    array-length v0, v0

    goto :goto_1

    .line 1267
    :cond_3
    new-instance v3, Lwuo;

    invoke-direct {v3}, Lwuo;-><init>()V

    aput-object v3, v2, v0

    .line 1268
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1269
    iput-object v2, p0, Lwuq;->a:[Lwuo;

    goto :goto_0

    .line 1273
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwuq;->O:[B

    goto :goto_0

    .line 1277
    :sswitch_3
    iget-object v0, p0, Lwuq;->b:Lwuu;

    if-nez v0, :cond_4

    .line 1278
    new-instance v0, Lwuu;

    invoke-direct {v0}, Lwuu;-><init>()V

    iput-object v0, p0, Lwuq;->b:Lwuu;

    .line 1280
    :cond_4
    iget-object v0, p0, Lwuq;->b:Lwuu;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1284
    :sswitch_4
    const/16 v0, 0x32

    .line 1285
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1286
    iget-object v0, p0, Lwuq;->c:[Lwuv;

    if-nez v0, :cond_6

    move v0, v1

    .line 1287
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwuv;

    .line 1289
    if-eqz v0, :cond_5

    .line 1290
    iget-object v3, p0, Lwuq;->c:[Lwuv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1292
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1293
    new-instance v3, Lwuv;

    invoke-direct {v3}, Lwuv;-><init>()V

    aput-object v3, v2, v0

    .line 1294
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1295
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1292
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1286
    :cond_6
    iget-object v0, p0, Lwuq;->c:[Lwuv;

    array-length v0, v0

    goto :goto_3

    .line 1298
    :cond_7
    new-instance v3, Lwuv;

    invoke-direct {v3}, Lwuv;-><init>()V

    aput-object v3, v2, v0

    .line 1299
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1300
    iput-object v2, p0, Lwuq;->c:[Lwuv;

    goto/16 :goto_0

    .line 1304
    :sswitch_5
    iget-object v0, p0, Lwuq;->d:Lwui;

    if-nez v0, :cond_8

    .line 1305
    new-instance v0, Lwui;

    invoke-direct {v0}, Lwui;-><init>()V

    iput-object v0, p0, Lwuq;->d:Lwui;

    .line 1307
    :cond_8
    iget-object v0, p0, Lwuq;->d:Lwui;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1311
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwuq;->e:Z

    goto/16 :goto_0

    .line 1315
    :sswitch_7
    iget-object v0, p0, Lwuq;->f:Lwum;

    if-nez v0, :cond_9

    .line 1316
    new-instance v0, Lwum;

    invoke-direct {v0}, Lwum;-><init>()V

    iput-object v0, p0, Lwuq;->f:Lwum;

    .line 1318
    :cond_9
    iget-object v0, p0, Lwuq;->f:Lwum;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1322
    :sswitch_8
    iget-object v0, p0, Lwuq;->g:Luzc;

    if-nez v0, :cond_a

    .line 1323
    new-instance v0, Luzc;

    invoke-direct {v0}, Luzc;-><init>()V

    iput-object v0, p0, Lwuq;->g:Luzc;

    .line 1325
    :cond_a
    iget-object v0, p0, Lwuq;->g:Luzc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1243
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x40 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lwuq;->a:[Lwuo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwuq;->a:[Lwuo;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 152
    :goto_0
    iget-object v2, p0, Lwuq;->a:[Lwuo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 153
    iget-object v2, p0, Lwuq;->a:[Lwuo;

    aget-object v2, v2, v0

    .line 154
    if-eqz v2, :cond_0

    .line 155
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 152
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lwuq;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    const/4 v0, 0x4

    iget-object v2, p0, Lwuq;->O:[B

    invoke-virtual {p1, v0, v2}, Lzza;->a(I[B)V

    .line 162
    :cond_2
    iget-object v0, p0, Lwuq;->b:Lwuu;

    if-eqz v0, :cond_3

    .line 163
    const/4 v0, 0x5

    iget-object v2, p0, Lwuq;->b:Lwuu;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 165
    :cond_3
    iget-object v0, p0, Lwuq;->c:[Lwuv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwuq;->c:[Lwuv;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 166
    :goto_1
    iget-object v0, p0, Lwuq;->c:[Lwuv;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 167
    iget-object v0, p0, Lwuq;->c:[Lwuv;

    aget-object v0, v0, v1

    .line 168
    if-eqz v0, :cond_4

    .line 169
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 166
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 173
    :cond_5
    iget-object v0, p0, Lwuq;->d:Lwui;

    if-eqz v0, :cond_6

    .line 174
    const/4 v0, 0x7

    iget-object v1, p0, Lwuq;->d:Lwui;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 176
    :cond_6
    iget-boolean v0, p0, Lwuq;->e:Z

    if-eqz v0, :cond_7

    .line 177
    const/16 v0, 0x8

    iget-boolean v1, p0, Lwuq;->e:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 179
    :cond_7
    iget-object v0, p0, Lwuq;->f:Lwum;

    if-eqz v0, :cond_8

    .line 180
    const/16 v0, 0x9

    iget-object v1, p0, Lwuq;->f:Lwum;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 182
    :cond_8
    iget-object v0, p0, Lwuq;->g:Luzc;

    if-eqz v0, :cond_9

    .line 183
    const/16 v0, 0xa

    iget-object v1, p0, Lwuq;->g:Luzc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 185
    :cond_9
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 186
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Lwuq;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Lwuq;

    .line 68
    iget-object v2, p0, Lwuq;->a:[Lwuo;

    iget-object v3, p1, Lwuq;->a:[Lwuo;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Lwuq;->O:[B

    iget-object v3, p1, Lwuq;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_4
    iget-object v2, p0, Lwuq;->b:Lwuu;

    if-nez v2, :cond_5

    .line 76
    iget-object v2, p1, Lwuq;->b:Lwuu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_5
    iget-object v2, p0, Lwuq;->b:Lwuu;

    iget-object v3, p1, Lwuq;->b:Lwuu;

    invoke-virtual {v2, v3}, Lwuu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_6
    iget-object v2, p0, Lwuq;->c:[Lwuv;

    iget-object v3, p1, Lwuq;->c:[Lwuv;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_7
    iget-object v2, p0, Lwuq;->d:Lwui;

    if-nez v2, :cond_8

    .line 89
    iget-object v2, p1, Lwuq;->d:Lwui;

    if-eqz v2, :cond_9

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_8
    iget-object v2, p0, Lwuq;->d:Lwui;

    iget-object v3, p1, Lwuq;->d:Lwui;

    invoke-virtual {v2, v3}, Lwui;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_9
    iget-boolean v2, p0, Lwuq;->e:Z

    iget-boolean v3, p1, Lwuq;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_a
    iget-object v2, p0, Lwuq;->f:Lwum;

    if-nez v2, :cond_b

    .line 101
    iget-object v2, p1, Lwuq;->f:Lwum;

    if-eqz v2, :cond_c

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_b
    iget-object v2, p0, Lwuq;->f:Lwum;

    iget-object v3, p1, Lwuq;->f:Lwum;

    invoke-virtual {v2, v3}, Lwum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_c
    iget-object v2, p0, Lwuq;->g:Luzc;

    if-nez v2, :cond_d

    .line 110
    iget-object v2, p1, Lwuq;->g:Luzc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_d
    iget-object v2, p0, Lwuq;->g:Luzc;

    iget-object v3, p1, Lwuq;->g:Luzc;

    invoke-virtual {v2, v3}, Luzc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 115
    goto/16 :goto_0

    .line 118
    :cond_e
    iget-object v2, p0, Lwuq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lwuq;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 119
    :cond_f
    iget-object v2, p1, Lwuq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwuq;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 121
    :cond_10
    iget-object v0, p0, Lwuq;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwuq;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwuq;->a:[Lwuo;

    .line 129
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwuq;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwuq;->b:Lwuu;

    if-nez v0, :cond_1

    move v0, v1

    .line 132
    :goto_0
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwuq;->c:[Lwuv;

    .line 134
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwuq;->d:Lwui;

    if-nez v0, :cond_2

    move v0, v1

    .line 136
    :goto_1
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwuq;->e:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwuq;->f:Lwum;

    if-nez v0, :cond_4

    move v0, v1

    .line 139
    :goto_3
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwuq;->g:Luzc;

    if-nez v0, :cond_5

    move v0, v1

    .line 141
    :goto_4
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwuq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwuq;->unknownFieldData:Lzze;

    .line 143
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 144
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 145
    return v0

    .line 132
    :cond_1
    iget-object v0, p0, Lwuq;->b:Lwuu;

    invoke-virtual {v0}, Lwuu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lwuq;->d:Lwui;

    invoke-virtual {v0}, Lwui;->hashCode()I

    move-result v0

    goto :goto_1

    .line 137
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 139
    :cond_4
    iget-object v0, p0, Lwuq;->f:Lwum;

    invoke-virtual {v0}, Lwum;->hashCode()I

    move-result v0

    goto :goto_3

    .line 141
    :cond_5
    iget-object v0, p0, Lwuq;->g:Luzc;

    invoke-virtual {v0}, Luzc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 144
    :cond_6
    iget-object v1, p0, Lwuq;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_5
.end method
