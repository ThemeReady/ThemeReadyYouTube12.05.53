.class public final Lwgj;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:[Lxtk;

.field public b:[Lxcc;

.field public c:Lxtk;

.field private d:Ljava/lang/String;

.field private e:[Luzx;

.field private f:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lwgj;->d:Ljava/lang/String;

    .line 47
    invoke-static {}, Luzx;->bc_()[Luzx;

    move-result-object v0

    iput-object v0, p0, Lwgj;->e:[Luzx;

    .line 48
    invoke-static {}, Lxtk;->hQ_()[Lxtk;

    move-result-object v0

    iput-object v0, p0, Lwgj;->a:[Lxtk;

    .line 49
    invoke-static {}, Lxcc;->gj_()[Lxcc;

    move-result-object v0

    iput-object v0, p0, Lwgj;->b:[Lxcc;

    .line 50
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lwgj;->f:[B

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lwgj;->cachedSize:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 164
    iget-object v2, p0, Lwgj;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwgj;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 165
    const/4 v2, 0x4

    iget-object v3, p0, Lwgj;->d:Ljava/lang/String;

    .line 166
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 168
    :cond_0
    iget-object v2, p0, Lwgj;->e:[Luzx;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwgj;->e:[Luzx;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 169
    :goto_0
    iget-object v3, p0, Lwgj;->e:[Luzx;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 170
    iget-object v3, p0, Lwgj;->e:[Luzx;

    aget-object v3, v3, v0

    .line 171
    if-eqz v3, :cond_1

    .line 172
    const/4 v4, 0x5

    .line 173
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 169
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 177
    :cond_3
    iget-object v2, p0, Lwgj;->a:[Lxtk;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lwgj;->a:[Lxtk;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 178
    :goto_1
    iget-object v3, p0, Lwgj;->a:[Lxtk;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 179
    iget-object v3, p0, Lwgj;->a:[Lxtk;

    aget-object v3, v3, v0

    .line 180
    if-eqz v3, :cond_4

    .line 181
    const/4 v4, 0x6

    .line 182
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 178
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 186
    :cond_6
    iget-object v2, p0, Lwgj;->b:[Lxcc;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwgj;->b:[Lxcc;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 187
    :goto_2
    iget-object v2, p0, Lwgj;->b:[Lxcc;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 188
    iget-object v2, p0, Lwgj;->b:[Lxcc;

    aget-object v2, v2, v1

    .line 189
    if-eqz v2, :cond_7

    .line 190
    const/4 v3, 0x7

    .line 191
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 187
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 195
    :cond_8
    iget-object v1, p0, Lwgj;->c:Lxtk;

    if-eqz v1, :cond_9

    .line 196
    const/16 v1, 0x8

    iget-object v2, p0, Lwgj;->c:Lxtk;

    .line 197
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_9
    iget-object v1, p0, Lwgj;->f:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 200
    const/16 v1, 0xa

    iget-object v2, p0, Lwgj;->f:[B

    .line 201
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_a
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1211
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1212
    sparse-switch v0, :sswitch_data_0

    .line 1216
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1217
    :sswitch_0
    return-object p0

    .line 1222
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwgj;->d:Ljava/lang/String;

    goto :goto_0

    .line 1226
    :sswitch_2
    const/16 v0, 0x2a

    .line 1227
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1228
    iget-object v0, p0, Lwgj;->e:[Luzx;

    if-nez v0, :cond_2

    move v0, v1

    .line 1229
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luzx;

    .line 1231
    if-eqz v0, :cond_1

    .line 1232
    iget-object v3, p0, Lwgj;->e:[Luzx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1234
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1235
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1236
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1237
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1234
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1228
    :cond_2
    iget-object v0, p0, Lwgj;->e:[Luzx;

    array-length v0, v0

    goto :goto_1

    .line 1240
    :cond_3
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1241
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1242
    iput-object v2, p0, Lwgj;->e:[Luzx;

    goto :goto_0

    .line 1246
    :sswitch_3
    const/16 v0, 0x32

    .line 1247
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1248
    iget-object v0, p0, Lwgj;->a:[Lxtk;

    if-nez v0, :cond_5

    move v0, v1

    .line 1249
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxtk;

    .line 1251
    if-eqz v0, :cond_4

    .line 1252
    iget-object v3, p0, Lwgj;->a:[Lxtk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1254
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1255
    new-instance v3, Lxtk;

    invoke-direct {v3}, Lxtk;-><init>()V

    aput-object v3, v2, v0

    .line 1256
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1257
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1254
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1248
    :cond_5
    iget-object v0, p0, Lwgj;->a:[Lxtk;

    array-length v0, v0

    goto :goto_3

    .line 1260
    :cond_6
    new-instance v3, Lxtk;

    invoke-direct {v3}, Lxtk;-><init>()V

    aput-object v3, v2, v0

    .line 1261
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1262
    iput-object v2, p0, Lwgj;->a:[Lxtk;

    goto/16 :goto_0

    .line 1266
    :sswitch_4
    const/16 v0, 0x3a

    .line 1267
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1268
    iget-object v0, p0, Lwgj;->b:[Lxcc;

    if-nez v0, :cond_8

    move v0, v1

    .line 1269
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lxcc;

    .line 1271
    if-eqz v0, :cond_7

    .line 1272
    iget-object v3, p0, Lwgj;->b:[Lxcc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1274
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1275
    new-instance v3, Lxcc;

    invoke-direct {v3}, Lxcc;-><init>()V

    aput-object v3, v2, v0

    .line 1276
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1277
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1274
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1268
    :cond_8
    iget-object v0, p0, Lwgj;->b:[Lxcc;

    array-length v0, v0

    goto :goto_5

    .line 1280
    :cond_9
    new-instance v3, Lxcc;

    invoke-direct {v3}, Lxcc;-><init>()V

    aput-object v3, v2, v0

    .line 1281
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1282
    iput-object v2, p0, Lwgj;->b:[Lxcc;

    goto/16 :goto_0

    .line 1286
    :sswitch_5
    iget-object v0, p0, Lwgj;->c:Lxtk;

    if-nez v0, :cond_a

    .line 1287
    new-instance v0, Lxtk;

    invoke-direct {v0}, Lxtk;-><init>()V

    iput-object v0, p0, Lwgj;->c:Lxtk;

    .line 1289
    :cond_a
    iget-object v0, p0, Lwgj;->c:Lxtk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1293
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwgj;->f:[B

    goto/16 :goto_0

    .line 1212
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x52 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Lwgj;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwgj;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x4

    iget-object v2, p0, Lwgj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lwgj;->e:[Luzx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwgj;->e:[Luzx;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 128
    :goto_0
    iget-object v2, p0, Lwgj;->e:[Luzx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 129
    iget-object v2, p0, Lwgj;->e:[Luzx;

    aget-object v2, v2, v0

    .line 130
    if-eqz v2, :cond_1

    .line 131
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 128
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lwgj;->a:[Lxtk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwgj;->a:[Lxtk;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 136
    :goto_1
    iget-object v2, p0, Lwgj;->a:[Lxtk;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 137
    iget-object v2, p0, Lwgj;->a:[Lxtk;

    aget-object v2, v2, v0

    .line 138
    if-eqz v2, :cond_3

    .line 139
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 136
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 143
    :cond_4
    iget-object v0, p0, Lwgj;->b:[Lxcc;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwgj;->b:[Lxcc;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 144
    :goto_2
    iget-object v0, p0, Lwgj;->b:[Lxcc;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 145
    iget-object v0, p0, Lwgj;->b:[Lxcc;

    aget-object v0, v0, v1

    .line 146
    if-eqz v0, :cond_5

    .line 147
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 144
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 151
    :cond_6
    iget-object v0, p0, Lwgj;->c:Lxtk;

    if-eqz v0, :cond_7

    .line 152
    const/16 v0, 0x8

    iget-object v1, p0, Lwgj;->c:Lxtk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 154
    :cond_7
    iget-object v0, p0, Lwgj;->f:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 155
    const/16 v0, 0xa

    iget-object v1, p0, Lwgj;->f:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 157
    :cond_8
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 158
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lwgj;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lwgj;

    .line 63
    iget-object v2, p0, Lwgj;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Lwgj;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lwgj;->d:Ljava/lang/String;

    iget-object v3, p1, Lwgj;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Lwgj;->e:[Luzx;

    iget-object v3, p1, Lwgj;->e:[Luzx;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_5
    iget-object v2, p0, Lwgj;->a:[Lxtk;

    iget-object v3, p1, Lwgj;->a:[Lxtk;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_6
    iget-object v2, p0, Lwgj;->b:[Lxcc;

    iget-object v3, p1, Lwgj;->b:[Lxcc;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_7
    iget-object v2, p0, Lwgj;->c:Lxtk;

    if-nez v2, :cond_8

    .line 83
    iget-object v2, p1, Lwgj;->c:Lxtk;

    if-eqz v2, :cond_9

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_8
    iget-object v2, p0, Lwgj;->c:Lxtk;

    iget-object v3, p1, Lwgj;->c:Lxtk;

    invoke-virtual {v2, v3}, Lxtk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_9
    iget-object v2, p0, Lwgj;->f:[B

    iget-object v3, p1, Lwgj;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_a
    iget-object v2, p0, Lwgj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwgj;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 95
    :cond_b
    iget-object v2, p1, Lwgj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwgj;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 97
    :cond_c
    iget-object v0, p0, Lwgj;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwgj;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwgj;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 105
    :goto_0
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwgj;->e:[Luzx;

    .line 107
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwgj;->a:[Lxtk;

    .line 109
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwgj;->b:[Lxcc;

    .line 111
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwgj;->c:Lxtk;

    if-nez v0, :cond_2

    move v0, v1

    .line 113
    :goto_1
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwgj;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwgj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwgj;->unknownFieldData:Lzze;

    .line 116
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 117
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 118
    return v0

    .line 105
    :cond_1
    iget-object v0, p0, Lwgj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lwgj;->c:Lxtk;

    invoke-virtual {v0}, Lxtk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 117
    :cond_3
    iget-object v1, p0, Lwgj;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
