.class public final Lxyb;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:[Lxyf;

.field public g:[Lwno;

.field public h:Lxyc;

.field public i:Lxyd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 55
    iput-boolean v0, p0, Lxyb;->a:Z

    .line 56
    iput-boolean v0, p0, Lxyb;->b:Z

    .line 57
    iput-boolean v0, p0, Lxyb;->c:Z

    .line 58
    iput-boolean v0, p0, Lxyb;->d:Z

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lxyb;->e:Ljava/lang/String;

    .line 60
    invoke-static {}, Lxyf;->ik_()[Lxyf;

    move-result-object v0

    iput-object v0, p0, Lxyb;->f:[Lxyf;

    .line 61
    invoke-static {}, Lwno;->eS_()[Lwno;

    move-result-object v0

    iput-object v0, p0, Lxyb;->g:[Lwno;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lxyb;->cachedSize:I

    .line 63
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 195
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 196
    iget-boolean v2, p0, Lxyb;->a:Z

    if-eqz v2, :cond_0

    .line 197
    const/4 v2, 0x1

    .line 1621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 200
    :cond_0
    iget-boolean v2, p0, Lxyb;->b:Z

    if-eqz v2, :cond_1

    .line 201
    const/4 v2, 0x2

    .line 2621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 204
    :cond_1
    iget-boolean v2, p0, Lxyb;->c:Z

    if-eqz v2, :cond_2

    .line 205
    const/4 v2, 0x3

    .line 3621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 208
    :cond_2
    iget-boolean v2, p0, Lxyb;->d:Z

    if-eqz v2, :cond_3

    .line 209
    const/4 v2, 0x4

    .line 4621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 212
    :cond_3
    iget-object v2, p0, Lxyb;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxyb;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 213
    const/4 v2, 0x5

    iget-object v3, p0, Lxyb;->e:Ljava/lang/String;

    .line 214
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 216
    :cond_4
    iget-object v2, p0, Lxyb;->f:[Lxyf;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxyb;->f:[Lxyf;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 217
    :goto_0
    iget-object v3, p0, Lxyb;->f:[Lxyf;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 218
    iget-object v3, p0, Lxyb;->f:[Lxyf;

    aget-object v3, v3, v0

    .line 219
    if-eqz v3, :cond_5

    .line 220
    const/16 v4, 0x8

    .line 221
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 217
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 225
    :cond_7
    iget-object v2, p0, Lxyb;->g:[Lwno;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxyb;->g:[Lwno;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 226
    :goto_1
    iget-object v2, p0, Lxyb;->g:[Lwno;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 227
    iget-object v2, p0, Lxyb;->g:[Lwno;

    aget-object v2, v2, v1

    .line 228
    if-eqz v2, :cond_8

    .line 229
    const/16 v3, 0x9

    .line 230
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 226
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 234
    :cond_9
    iget-object v1, p0, Lxyb;->h:Lxyc;

    if-eqz v1, :cond_a

    .line 235
    const v1, 0x79d8e20

    iget-object v2, p0, Lxyb;->h:Lxyc;

    .line 236
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_a
    iget-object v1, p0, Lxyb;->i:Lxyd;

    if-eqz v1, :cond_b

    .line 239
    const v1, 0x82bedd2

    iget-object v2, p0, Lxyb;->i:Lxyd;

    .line 240
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_b
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1250
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1251
    sparse-switch v0, :sswitch_data_0

    .line 1255
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1256
    :sswitch_0
    return-object p0

    .line 1261
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxyb;->a:Z

    goto :goto_0

    .line 1265
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxyb;->b:Z

    goto :goto_0

    .line 1269
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxyb;->c:Z

    goto :goto_0

    .line 1273
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxyb;->d:Z

    goto :goto_0

    .line 1277
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxyb;->e:Ljava/lang/String;

    goto :goto_0

    .line 1281
    :sswitch_6
    const/16 v0, 0x42

    .line 1282
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1283
    iget-object v0, p0, Lxyb;->f:[Lxyf;

    if-nez v0, :cond_2

    move v0, v1

    .line 1284
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxyf;

    .line 1286
    if-eqz v0, :cond_1

    .line 1287
    iget-object v3, p0, Lxyb;->f:[Lxyf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1289
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1290
    new-instance v3, Lxyf;

    invoke-direct {v3}, Lxyf;-><init>()V

    aput-object v3, v2, v0

    .line 1291
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1292
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1289
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1283
    :cond_2
    iget-object v0, p0, Lxyb;->f:[Lxyf;

    array-length v0, v0

    goto :goto_1

    .line 1295
    :cond_3
    new-instance v3, Lxyf;

    invoke-direct {v3}, Lxyf;-><init>()V

    aput-object v3, v2, v0

    .line 1296
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1297
    iput-object v2, p0, Lxyb;->f:[Lxyf;

    goto :goto_0

    .line 1301
    :sswitch_7
    const/16 v0, 0x4a

    .line 1302
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1303
    iget-object v0, p0, Lxyb;->g:[Lwno;

    if-nez v0, :cond_5

    move v0, v1

    .line 1304
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwno;

    .line 1306
    if-eqz v0, :cond_4

    .line 1307
    iget-object v3, p0, Lxyb;->g:[Lwno;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1309
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1310
    new-instance v3, Lwno;

    invoke-direct {v3}, Lwno;-><init>()V

    aput-object v3, v2, v0

    .line 1311
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1312
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1309
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1303
    :cond_5
    iget-object v0, p0, Lxyb;->g:[Lwno;

    array-length v0, v0

    goto :goto_3

    .line 1315
    :cond_6
    new-instance v3, Lwno;

    invoke-direct {v3}, Lwno;-><init>()V

    aput-object v3, v2, v0

    .line 1316
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1317
    iput-object v2, p0, Lxyb;->g:[Lwno;

    goto/16 :goto_0

    .line 1321
    :sswitch_8
    iget-object v0, p0, Lxyb;->h:Lxyc;

    if-nez v0, :cond_7

    .line 1322
    new-instance v0, Lxyc;

    invoke-direct {v0}, Lxyc;-><init>()V

    iput-object v0, p0, Lxyb;->h:Lxyc;

    .line 1324
    :cond_7
    iget-object v0, p0, Lxyb;->h:Lxyc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1328
    :sswitch_9
    iget-object v0, p0, Lxyb;->i:Lxyd;

    if-nez v0, :cond_8

    .line 1329
    new-instance v0, Lxyd;

    invoke-direct {v0}, Lxyd;-><init>()V

    iput-object v0, p0, Lxyb;->i:Lxyd;

    .line 1331
    :cond_8
    iget-object v0, p0, Lxyb;->i:Lxyd;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1251
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x3cec7102 -> :sswitch_8
        0x415f6e92 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 152
    iget-boolean v0, p0, Lxyb;->a:Z

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x1

    iget-boolean v2, p0, Lxyb;->a:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 155
    :cond_0
    iget-boolean v0, p0, Lxyb;->b:Z

    if-eqz v0, :cond_1

    .line 156
    const/4 v0, 0x2

    iget-boolean v2, p0, Lxyb;->b:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 158
    :cond_1
    iget-boolean v0, p0, Lxyb;->c:Z

    if-eqz v0, :cond_2

    .line 159
    const/4 v0, 0x3

    iget-boolean v2, p0, Lxyb;->c:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 161
    :cond_2
    iget-boolean v0, p0, Lxyb;->d:Z

    if-eqz v0, :cond_3

    .line 162
    const/4 v0, 0x4

    iget-boolean v2, p0, Lxyb;->d:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 164
    :cond_3
    iget-object v0, p0, Lxyb;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxyb;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 165
    const/4 v0, 0x5

    iget-object v2, p0, Lxyb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 167
    :cond_4
    iget-object v0, p0, Lxyb;->f:[Lxyf;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxyb;->f:[Lxyf;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 168
    :goto_0
    iget-object v2, p0, Lxyb;->f:[Lxyf;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 169
    iget-object v2, p0, Lxyb;->f:[Lxyf;

    aget-object v2, v2, v0

    .line 170
    if-eqz v2, :cond_5

    .line 171
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 168
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_6
    iget-object v0, p0, Lxyb;->g:[Lwno;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxyb;->g:[Lwno;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 176
    :goto_1
    iget-object v0, p0, Lxyb;->g:[Lwno;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 177
    iget-object v0, p0, Lxyb;->g:[Lwno;

    aget-object v0, v0, v1

    .line 178
    if-eqz v0, :cond_7

    .line 179
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 176
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 183
    :cond_8
    iget-object v0, p0, Lxyb;->h:Lxyc;

    if-eqz v0, :cond_9

    .line 184
    const v0, 0x79d8e20

    iget-object v1, p0, Lxyb;->h:Lxyc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 186
    :cond_9
    iget-object v0, p0, Lxyb;->i:Lxyd;

    if-eqz v0, :cond_a

    .line 187
    const v0, 0x82bedd2

    iget-object v1, p0, Lxyb;->i:Lxyd;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 189
    :cond_a
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 190
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Lxyb;

    if-nez v2, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    check-cast p1, Lxyb;

    .line 74
    iget-boolean v2, p0, Lxyb;->a:Z

    iget-boolean v3, p1, Lxyb;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    iget-boolean v2, p0, Lxyb;->b:Z

    iget-boolean v3, p1, Lxyb;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_4
    iget-boolean v2, p0, Lxyb;->c:Z

    iget-boolean v3, p1, Lxyb;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_5
    iget-boolean v2, p0, Lxyb;->d:Z

    iget-boolean v3, p1, Lxyb;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_6
    iget-object v2, p0, Lxyb;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 87
    iget-object v2, p1, Lxyb;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_7
    iget-object v2, p0, Lxyb;->e:Ljava/lang/String;

    iget-object v3, p1, Lxyb;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_8
    iget-object v2, p0, Lxyb;->f:[Lxyf;

    iget-object v3, p1, Lxyb;->f:[Lxyf;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_9
    iget-object v2, p0, Lxyb;->g:[Lwno;

    iget-object v3, p1, Lxyb;->g:[Lwno;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_a
    iget-object v2, p0, Lxyb;->h:Lxyc;

    if-nez v2, :cond_b

    .line 102
    iget-object v2, p1, Lxyb;->h:Lxyc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_b
    iget-object v2, p0, Lxyb;->h:Lxyc;

    iget-object v3, p1, Lxyb;->h:Lxyc;

    invoke-virtual {v2, v3}, Lxyc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_c
    iget-object v2, p0, Lxyb;->i:Lxyd;

    if-nez v2, :cond_d

    .line 111
    iget-object v2, p1, Lxyb;->i:Lxyd;

    if-eqz v2, :cond_e

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_d
    iget-object v2, p0, Lxyb;->i:Lxyd;

    iget-object v3, p1, Lxyb;->i:Lxyd;

    invoke-virtual {v2, v3}, Lxyd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 116
    goto/16 :goto_0

    .line 119
    :cond_e
    iget-object v2, p0, Lxyb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lxyb;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 120
    :cond_f
    iget-object v2, p1, Lxyb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxyb;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 122
    :cond_10
    iget-object v0, p0, Lxyb;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxyb;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 129
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxyb;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 130
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxyb;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 131
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxyb;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxyb;->d:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxyb;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v3

    .line 134
    :goto_4
    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxyb;->f:[Lxyf;

    .line 136
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxyb;->g:[Lwno;

    .line 138
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxyb;->h:Lxyc;

    if-nez v0, :cond_6

    move v0, v3

    .line 140
    :goto_5
    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxyb;->i:Lxyd;

    if-nez v0, :cond_7

    move v0, v3

    .line 142
    :goto_6
    add-int/2addr v0, v1

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxyb;->unknownFieldData:Lzze;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxyb;->unknownFieldData:Lzze;

    .line 144
    invoke-virtual {v1}, Lzze;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 145
    :cond_0
    :goto_7
    add-int/2addr v0, v3

    .line 146
    return v0

    :cond_1
    move v0, v2

    .line 129
    goto :goto_0

    :cond_2
    move v0, v2

    .line 130
    goto :goto_1

    :cond_3
    move v0, v2

    .line 131
    goto :goto_2

    :cond_4
    move v1, v2

    .line 132
    goto :goto_3

    .line 134
    :cond_5
    iget-object v0, p0, Lxyb;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 140
    :cond_6
    iget-object v0, p0, Lxyb;->h:Lxyc;

    invoke-virtual {v0}, Lxyc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 142
    :cond_7
    iget-object v0, p0, Lxyb;->i:Lxyd;

    invoke-virtual {v0}, Lxyd;->hashCode()I

    move-result v0

    goto :goto_6

    .line 145
    :cond_8
    iget-object v1, p0, Lxyb;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v3

    goto :goto_7
.end method
