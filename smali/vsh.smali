.class public final Lvsh;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:Lxbr;

.field private c:Lwzu;

.field private d:Lxph;

.field private e:Lyce;

.field private f:Lvcl;

.field private g:Lwml;

.field private h:Lwqg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 52
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lvsh;->a:[B

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lvsh;->cachedSize:I

    .line 54
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 195
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 196
    iget-object v1, p0, Lvsh;->a:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 197
    const/4 v1, 0x1

    iget-object v2, p0, Lvsh;->a:[B

    .line 198
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_0
    iget-object v1, p0, Lvsh;->b:Lxbr;

    if-eqz v1, :cond_1

    .line 201
    const v1, 0x3120359

    iget-object v2, p0, Lvsh;->b:Lxbr;

    .line 202
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_1
    iget-object v1, p0, Lvsh;->c:Lwzu;

    if-eqz v1, :cond_2

    .line 205
    const v1, 0x31a2ee9

    iget-object v2, p0, Lvsh;->c:Lwzu;

    .line 206
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_2
    iget-object v1, p0, Lvsh;->d:Lxph;

    if-eqz v1, :cond_3

    .line 209
    const v1, 0x39af697

    iget-object v2, p0, Lvsh;->d:Lxph;

    .line 210
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_3
    iget-object v1, p0, Lvsh;->e:Lyce;

    if-eqz v1, :cond_4

    .line 213
    const v1, 0x4314c98

    iget-object v2, p0, Lvsh;->e:Lyce;

    .line 214
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_4
    iget-object v1, p0, Lvsh;->f:Lvcl;

    if-eqz v1, :cond_5

    .line 217
    const v1, 0x493fdf8

    iget-object v2, p0, Lvsh;->f:Lvcl;

    .line 218
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_5
    iget-object v1, p0, Lvsh;->g:Lwml;

    if-eqz v1, :cond_6

    .line 221
    const v1, 0x4a49488

    iget-object v2, p0, Lvsh;->g:Lwml;

    .line 222
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_6
    iget-object v1, p0, Lvsh;->h:Lwqg;

    if-eqz v1, :cond_7

    .line 225
    const v1, 0x8a6875e

    iget-object v2, p0, Lvsh;->h:Lwqg;

    .line 226
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_7
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1236
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1237
    sparse-switch v0, :sswitch_data_0

    .line 1241
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1242
    :sswitch_0
    return-object p0

    .line 1247
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvsh;->a:[B

    goto :goto_0

    .line 1251
    :sswitch_2
    iget-object v0, p0, Lvsh;->b:Lxbr;

    if-nez v0, :cond_1

    .line 1252
    new-instance v0, Lxbr;

    invoke-direct {v0}, Lxbr;-><init>()V

    iput-object v0, p0, Lvsh;->b:Lxbr;

    .line 1254
    :cond_1
    iget-object v0, p0, Lvsh;->b:Lxbr;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1258
    :sswitch_3
    iget-object v0, p0, Lvsh;->c:Lwzu;

    if-nez v0, :cond_2

    .line 1259
    new-instance v0, Lwzu;

    invoke-direct {v0}, Lwzu;-><init>()V

    iput-object v0, p0, Lvsh;->c:Lwzu;

    .line 1261
    :cond_2
    iget-object v0, p0, Lvsh;->c:Lwzu;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1265
    :sswitch_4
    iget-object v0, p0, Lvsh;->d:Lxph;

    if-nez v0, :cond_3

    .line 1266
    new-instance v0, Lxph;

    invoke-direct {v0}, Lxph;-><init>()V

    iput-object v0, p0, Lvsh;->d:Lxph;

    .line 1268
    :cond_3
    iget-object v0, p0, Lvsh;->d:Lxph;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1272
    :sswitch_5
    iget-object v0, p0, Lvsh;->e:Lyce;

    if-nez v0, :cond_4

    .line 1273
    new-instance v0, Lyce;

    invoke-direct {v0}, Lyce;-><init>()V

    iput-object v0, p0, Lvsh;->e:Lyce;

    .line 1275
    :cond_4
    iget-object v0, p0, Lvsh;->e:Lyce;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1279
    :sswitch_6
    iget-object v0, p0, Lvsh;->f:Lvcl;

    if-nez v0, :cond_5

    .line 1280
    new-instance v0, Lvcl;

    invoke-direct {v0}, Lvcl;-><init>()V

    iput-object v0, p0, Lvsh;->f:Lvcl;

    .line 1282
    :cond_5
    iget-object v0, p0, Lvsh;->f:Lvcl;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1286
    :sswitch_7
    iget-object v0, p0, Lvsh;->g:Lwml;

    if-nez v0, :cond_6

    .line 1287
    new-instance v0, Lwml;

    invoke-direct {v0}, Lwml;-><init>()V

    iput-object v0, p0, Lvsh;->g:Lwml;

    .line 1289
    :cond_6
    iget-object v0, p0, Lvsh;->g:Lwml;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1293
    :sswitch_8
    iget-object v0, p0, Lvsh;->h:Lwqg;

    if-nez v0, :cond_7

    .line 1294
    new-instance v0, Lwqg;

    invoke-direct {v0}, Lwqg;-><init>()V

    iput-object v0, p0, Lvsh;->h:Lwqg;

    .line 1296
    :cond_7
    iget-object v0, p0, Lvsh;->h:Lwqg;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1237
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18901aca -> :sswitch_2
        0x18d1774a -> :sswitch_3
        0x1cd7b4ba -> :sswitch_4
        0x218a64c2 -> :sswitch_5
        0x249fefc2 -> :sswitch_6
        0x2524a442 -> :sswitch_7
        0x45343af2 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lvsh;->a:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    const/4 v0, 0x1

    iget-object v1, p0, Lvsh;->a:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 168
    :cond_0
    iget-object v0, p0, Lvsh;->b:Lxbr;

    if-eqz v0, :cond_1

    .line 169
    const v0, 0x3120359

    iget-object v1, p0, Lvsh;->b:Lxbr;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 171
    :cond_1
    iget-object v0, p0, Lvsh;->c:Lwzu;

    if-eqz v0, :cond_2

    .line 172
    const v0, 0x31a2ee9

    iget-object v1, p0, Lvsh;->c:Lwzu;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 174
    :cond_2
    iget-object v0, p0, Lvsh;->d:Lxph;

    if-eqz v0, :cond_3

    .line 175
    const v0, 0x39af697

    iget-object v1, p0, Lvsh;->d:Lxph;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 177
    :cond_3
    iget-object v0, p0, Lvsh;->e:Lyce;

    if-eqz v0, :cond_4

    .line 178
    const v0, 0x4314c98

    iget-object v1, p0, Lvsh;->e:Lyce;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 180
    :cond_4
    iget-object v0, p0, Lvsh;->f:Lvcl;

    if-eqz v0, :cond_5

    .line 181
    const v0, 0x493fdf8

    iget-object v1, p0, Lvsh;->f:Lvcl;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 183
    :cond_5
    iget-object v0, p0, Lvsh;->g:Lwml;

    if-eqz v0, :cond_6

    .line 184
    const v0, 0x4a49488

    iget-object v1, p0, Lvsh;->g:Lwml;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 186
    :cond_6
    iget-object v0, p0, Lvsh;->h:Lwqg;

    if-eqz v0, :cond_7

    .line 187
    const v0, 0x8a6875e

    iget-object v1, p0, Lvsh;->h:Lwqg;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 189
    :cond_7
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 190
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p1, p0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    instance-of v2, p1, Lvsh;

    if-nez v2, :cond_2

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    check-cast p1, Lvsh;

    .line 65
    iget-object v2, p0, Lvsh;->a:[B

    iget-object v3, p1, Lvsh;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Lvsh;->b:Lxbr;

    if-nez v2, :cond_4

    .line 69
    iget-object v2, p1, Lvsh;->b:Lxbr;

    if-eqz v2, :cond_5

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_4
    iget-object v2, p0, Lvsh;->b:Lxbr;

    iget-object v3, p1, Lvsh;->b:Lxbr;

    invoke-virtual {v2, v3}, Lxbr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_5
    iget-object v2, p0, Lvsh;->c:Lwzu;

    if-nez v2, :cond_6

    .line 78
    iget-object v2, p1, Lvsh;->c:Lwzu;

    if-eqz v2, :cond_7

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_6
    iget-object v2, p0, Lvsh;->c:Lwzu;

    iget-object v3, p1, Lvsh;->c:Lwzu;

    invoke-virtual {v2, v3}, Lwzu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_7
    iget-object v2, p0, Lvsh;->d:Lxph;

    if-nez v2, :cond_8

    .line 87
    iget-object v2, p1, Lvsh;->d:Lxph;

    if-eqz v2, :cond_9

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_8
    iget-object v2, p0, Lvsh;->d:Lxph;

    iget-object v3, p1, Lvsh;->d:Lxph;

    invoke-virtual {v2, v3}, Lxph;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_9
    iget-object v2, p0, Lvsh;->e:Lyce;

    if-nez v2, :cond_a

    .line 96
    iget-object v2, p1, Lvsh;->e:Lyce;

    if-eqz v2, :cond_b

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_a
    iget-object v2, p0, Lvsh;->e:Lyce;

    iget-object v3, p1, Lvsh;->e:Lyce;

    invoke-virtual {v2, v3}, Lyce;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_b
    iget-object v2, p0, Lvsh;->f:Lvcl;

    if-nez v2, :cond_c

    .line 105
    iget-object v2, p1, Lvsh;->f:Lvcl;

    if-eqz v2, :cond_d

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_c
    iget-object v2, p0, Lvsh;->f:Lvcl;

    iget-object v3, p1, Lvsh;->f:Lvcl;

    invoke-virtual {v2, v3}, Lvcl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 110
    goto/16 :goto_0

    .line 113
    :cond_d
    iget-object v2, p0, Lvsh;->g:Lwml;

    if-nez v2, :cond_e

    .line 114
    iget-object v2, p1, Lvsh;->g:Lwml;

    if-eqz v2, :cond_f

    move v0, v1

    .line 115
    goto/16 :goto_0

    .line 118
    :cond_e
    iget-object v2, p0, Lvsh;->g:Lwml;

    iget-object v3, p1, Lvsh;->g:Lwml;

    invoke-virtual {v2, v3}, Lwml;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 119
    goto/16 :goto_0

    .line 122
    :cond_f
    iget-object v2, p0, Lvsh;->h:Lwqg;

    if-nez v2, :cond_10

    .line 123
    iget-object v2, p1, Lvsh;->h:Lwqg;

    if-eqz v2, :cond_11

    move v0, v1

    .line 124
    goto/16 :goto_0

    .line 127
    :cond_10
    iget-object v2, p0, Lvsh;->h:Lwqg;

    iget-object v3, p1, Lvsh;->h:Lwqg;

    invoke-virtual {v2, v3}, Lwqg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 128
    goto/16 :goto_0

    .line 131
    :cond_11
    iget-object v2, p0, Lvsh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lvsh;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 132
    :cond_12
    iget-object v2, p1, Lvsh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvsh;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 134
    :cond_13
    iget-object v0, p0, Lvsh;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvsh;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvsh;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsh;->b:Lxbr;

    if-nez v0, :cond_1

    move v0, v1

    .line 143
    :goto_0
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsh;->c:Lwzu;

    if-nez v0, :cond_2

    move v0, v1

    .line 145
    :goto_1
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsh;->d:Lxph;

    if-nez v0, :cond_3

    move v0, v1

    .line 147
    :goto_2
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsh;->e:Lyce;

    if-nez v0, :cond_4

    move v0, v1

    .line 149
    :goto_3
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsh;->f:Lvcl;

    if-nez v0, :cond_5

    move v0, v1

    .line 151
    :goto_4
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsh;->g:Lwml;

    if-nez v0, :cond_6

    move v0, v1

    .line 153
    :goto_5
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsh;->h:Lwqg;

    if-nez v0, :cond_7

    move v0, v1

    .line 155
    :goto_6
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvsh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvsh;->unknownFieldData:Lzze;

    .line 157
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 158
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 159
    return v0

    .line 143
    :cond_1
    iget-object v0, p0, Lvsh;->b:Lxbr;

    invoke-virtual {v0}, Lxbr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lvsh;->c:Lwzu;

    invoke-virtual {v0}, Lwzu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 147
    :cond_3
    iget-object v0, p0, Lvsh;->d:Lxph;

    invoke-virtual {v0}, Lxph;->hashCode()I

    move-result v0

    goto :goto_2

    .line 149
    :cond_4
    iget-object v0, p0, Lvsh;->e:Lyce;

    invoke-virtual {v0}, Lyce;->hashCode()I

    move-result v0

    goto :goto_3

    .line 151
    :cond_5
    iget-object v0, p0, Lvsh;->f:Lvcl;

    invoke-virtual {v0}, Lvcl;->hashCode()I

    move-result v0

    goto :goto_4

    .line 153
    :cond_6
    iget-object v0, p0, Lvsh;->g:Lwml;

    invoke-virtual {v0}, Lwml;->hashCode()I

    move-result v0

    goto :goto_5

    .line 155
    :cond_7
    iget-object v0, p0, Lvsh;->h:Lwqg;

    invoke-virtual {v0}, Lwqg;->hashCode()I

    move-result v0

    goto :goto_6

    .line 158
    :cond_8
    iget-object v1, p0, Lvsh;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_7
.end method
