.class public final Lxkd;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Lxkf;

.field public b:[Luzx;

.field public c:Ljava/lang/String;

.field public d:Lvok;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lvok;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lxkd;->e:I

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lxkd;->f:Ljava/lang/String;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lxkd;->g:Ljava/lang/String;

    .line 67
    invoke-static {}, Luzx;->bc_()[Luzx;

    move-result-object v0

    iput-object v0, p0, Lxkd;->b:[Luzx;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lxkd;->c:Ljava/lang/String;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lxkd;->cachedSize:I

    .line 70
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 205
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 206
    iget v1, p0, Lxkd;->e:I

    if-eqz v1, :cond_0

    .line 207
    const/4 v1, 0x2

    iget v2, p0, Lxkd;->e:I

    .line 208
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_0
    iget-object v1, p0, Lxkd;->a:Lxkf;

    if-eqz v1, :cond_1

    .line 211
    const/4 v1, 0x3

    iget-object v2, p0, Lxkd;->a:Lxkf;

    .line 212
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_1
    iget-object v1, p0, Lxkd;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxkd;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 215
    const/4 v1, 0x5

    iget-object v2, p0, Lxkd;->f:Ljava/lang/String;

    .line 216
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_2
    iget-object v1, p0, Lxkd;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxkd;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 219
    const/4 v1, 0x6

    iget-object v2, p0, Lxkd;->g:Ljava/lang/String;

    .line 220
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_3
    iget-object v1, p0, Lxkd;->b:[Luzx;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxkd;->b:[Luzx;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 223
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxkd;->b:[Luzx;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 224
    iget-object v2, p0, Lxkd;->b:[Luzx;

    aget-object v2, v2, v0

    .line 225
    if-eqz v2, :cond_4

    .line 226
    const/4 v3, 0x7

    .line 227
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 223
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 231
    :cond_6
    iget-object v1, p0, Lxkd;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lxkd;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 232
    const/16 v1, 0x8

    iget-object v2, p0, Lxkd;->c:Ljava/lang/String;

    .line 233
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_7
    iget-object v1, p0, Lxkd;->d:Lvok;

    if-eqz v1, :cond_8

    .line 236
    const/16 v1, 0x9

    iget-object v2, p0, Lxkd;->d:Lvok;

    .line 237
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_8
    iget-object v1, p0, Lxkd;->h:Lvok;

    if-eqz v1, :cond_9

    .line 240
    const/16 v1, 0xa

    iget-object v2, p0, Lxkd;->h:Lvok;

    .line 241
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_9
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1251
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1252
    sparse-switch v0, :sswitch_data_0

    .line 1256
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1257
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1263
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1266
    :pswitch_0
    iput v0, p0, Lxkd;->e:I

    goto :goto_0

    .line 1272
    :sswitch_2
    iget-object v0, p0, Lxkd;->a:Lxkf;

    if-nez v0, :cond_1

    .line 1273
    new-instance v0, Lxkf;

    invoke-direct {v0}, Lxkf;-><init>()V

    iput-object v0, p0, Lxkd;->a:Lxkf;

    .line 1275
    :cond_1
    iget-object v0, p0, Lxkd;->a:Lxkf;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1279
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxkd;->f:Ljava/lang/String;

    goto :goto_0

    .line 1283
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxkd;->g:Ljava/lang/String;

    goto :goto_0

    .line 1287
    :sswitch_5
    const/16 v0, 0x3a

    .line 1288
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1289
    iget-object v0, p0, Lxkd;->b:[Luzx;

    if-nez v0, :cond_3

    move v0, v1

    .line 1290
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luzx;

    .line 1292
    if-eqz v0, :cond_2

    .line 1293
    iget-object v3, p0, Lxkd;->b:[Luzx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1295
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1296
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1297
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1298
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1295
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1289
    :cond_3
    iget-object v0, p0, Lxkd;->b:[Luzx;

    array-length v0, v0

    goto :goto_1

    .line 1301
    :cond_4
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1302
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1303
    iput-object v2, p0, Lxkd;->b:[Luzx;

    goto :goto_0

    .line 1307
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxkd;->c:Ljava/lang/String;

    goto :goto_0

    .line 1311
    :sswitch_7
    iget-object v0, p0, Lxkd;->d:Lvok;

    if-nez v0, :cond_5

    .line 1312
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxkd;->d:Lvok;

    .line 1314
    :cond_5
    iget-object v0, p0, Lxkd;->d:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1318
    :sswitch_8
    iget-object v0, p0, Lxkd;->h:Lvok;

    if-nez v0, :cond_6

    .line 1319
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxkd;->h:Lvok;

    .line 1321
    :cond_6
    iget-object v0, p0, Lxkd;->h:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1252
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
    .end sparse-switch

    .line 1263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 170
    iget v0, p0, Lxkd;->e:I

    if-eqz v0, :cond_0

    .line 171
    const/4 v0, 0x2

    iget v1, p0, Lxkd;->e:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 173
    :cond_0
    iget-object v0, p0, Lxkd;->a:Lxkf;

    if-eqz v0, :cond_1

    .line 174
    const/4 v0, 0x3

    iget-object v1, p0, Lxkd;->a:Lxkf;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 176
    :cond_1
    iget-object v0, p0, Lxkd;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxkd;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 177
    const/4 v0, 0x5

    iget-object v1, p0, Lxkd;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 179
    :cond_2
    iget-object v0, p0, Lxkd;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxkd;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 180
    const/4 v0, 0x6

    iget-object v1, p0, Lxkd;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 182
    :cond_3
    iget-object v0, p0, Lxkd;->b:[Luzx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxkd;->b:[Luzx;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 183
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxkd;->b:[Luzx;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 184
    iget-object v1, p0, Lxkd;->b:[Luzx;

    aget-object v1, v1, v0

    .line 185
    if-eqz v1, :cond_4

    .line 186
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 183
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_5
    iget-object v0, p0, Lxkd;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxkd;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 191
    const/16 v0, 0x8

    iget-object v1, p0, Lxkd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 193
    :cond_6
    iget-object v0, p0, Lxkd;->d:Lvok;

    if-eqz v0, :cond_7

    .line 194
    const/16 v0, 0x9

    iget-object v1, p0, Lxkd;->d:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 196
    :cond_7
    iget-object v0, p0, Lxkd;->h:Lvok;

    if-eqz v0, :cond_8

    .line 197
    const/16 v0, 0xa

    iget-object v1, p0, Lxkd;->h:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 199
    :cond_8
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 200
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p1, p0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v2, p1, Lxkd;

    if-nez v2, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    check-cast p1, Lxkd;

    .line 81
    iget v2, p0, Lxkd;->e:I

    iget v3, p1, Lxkd;->e:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Lxkd;->a:Lxkf;

    if-nez v2, :cond_4

    .line 85
    iget-object v2, p1, Lxkd;->a:Lxkf;

    if-eqz v2, :cond_5

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Lxkd;->a:Lxkf;

    iget-object v3, p1, Lxkd;->a:Lxkf;

    invoke-virtual {v2, v3}, Lxkf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_5
    iget-object v2, p0, Lxkd;->f:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 94
    iget-object v2, p1, Lxkd;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_6
    iget-object v2, p0, Lxkd;->f:Ljava/lang/String;

    iget-object v3, p1, Lxkd;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_7
    iget-object v2, p0, Lxkd;->g:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 101
    iget-object v2, p1, Lxkd;->g:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_8
    iget-object v2, p0, Lxkd;->g:Ljava/lang/String;

    iget-object v3, p1, Lxkd;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_9
    iget-object v2, p0, Lxkd;->b:[Luzx;

    iget-object v3, p1, Lxkd;->b:[Luzx;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_a
    iget-object v2, p0, Lxkd;->c:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 112
    iget-object v2, p1, Lxkd;->c:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_b
    iget-object v2, p0, Lxkd;->c:Ljava/lang/String;

    iget-object v3, p1, Lxkd;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_c
    iget-object v2, p0, Lxkd;->d:Lvok;

    if-nez v2, :cond_d

    .line 119
    iget-object v2, p1, Lxkd;->d:Lvok;

    if-eqz v2, :cond_e

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_d
    iget-object v2, p0, Lxkd;->d:Lvok;

    iget-object v3, p1, Lxkd;->d:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 124
    goto/16 :goto_0

    .line 127
    :cond_e
    iget-object v2, p0, Lxkd;->h:Lvok;

    if-nez v2, :cond_f

    .line 128
    iget-object v2, p1, Lxkd;->h:Lvok;

    if-eqz v2, :cond_10

    move v0, v1

    .line 129
    goto/16 :goto_0

    .line 132
    :cond_f
    iget-object v2, p0, Lxkd;->h:Lvok;

    iget-object v3, p1, Lxkd;->h:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 136
    :cond_10
    iget-object v2, p0, Lxkd;->unknownFieldData:Lzze;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lxkd;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 137
    :cond_11
    iget-object v2, p1, Lxkd;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxkd;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 139
    :cond_12
    iget-object v0, p0, Lxkd;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxkd;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxkd;->e:I

    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxkd;->a:Lxkf;

    if-nez v0, :cond_1

    move v0, v1

    .line 148
    :goto_0
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxkd;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 150
    :goto_1
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxkd;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 152
    :goto_2
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxkd;->b:[Luzx;

    .line 154
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxkd;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 156
    :goto_3
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxkd;->d:Lvok;

    if-nez v0, :cond_5

    move v0, v1

    .line 158
    :goto_4
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxkd;->h:Lvok;

    if-nez v0, :cond_6

    move v0, v1

    .line 160
    :goto_5
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxkd;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxkd;->unknownFieldData:Lzze;

    .line 162
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 163
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 164
    return v0

    .line 148
    :cond_1
    iget-object v0, p0, Lxkd;->a:Lxkf;

    invoke-virtual {v0}, Lxkf;->hashCode()I

    move-result v0

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lxkd;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 152
    :cond_3
    iget-object v0, p0, Lxkd;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 156
    :cond_4
    iget-object v0, p0, Lxkd;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 158
    :cond_5
    iget-object v0, p0, Lxkd;->d:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_4

    .line 160
    :cond_6
    iget-object v0, p0, Lxkd;->h:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_5

    .line 163
    :cond_7
    iget-object v1, p0, Lxkd;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_6
.end method
