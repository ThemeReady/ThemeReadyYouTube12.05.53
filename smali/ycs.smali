.class public final Lycs;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lybk;

.field public b:Lwyn;

.field private c:Lwjp;

.field private d:Lvok;

.field private e:Luzc;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    const v0, 0x7339d0c

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 51
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lycs;->O:[B

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lycs;->f:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lycs;->g:I

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lycs;->cachedSize:I

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 187
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 188
    iget-object v1, p0, Lycs;->c:Lwjp;

    if-eqz v1, :cond_0

    .line 189
    const/4 v1, 0x1

    iget-object v2, p0, Lycs;->c:Lwjp;

    .line 190
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_0
    iget-object v1, p0, Lycs;->a:Lybk;

    if-eqz v1, :cond_1

    .line 193
    const/4 v1, 0x2

    iget-object v2, p0, Lycs;->a:Lybk;

    .line 194
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_1
    iget-object v1, p0, Lycs;->b:Lwyn;

    if-eqz v1, :cond_2

    .line 197
    const/4 v1, 0x3

    iget-object v2, p0, Lycs;->b:Lwyn;

    .line 198
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_2
    iget-object v1, p0, Lycs;->d:Lvok;

    if-eqz v1, :cond_3

    .line 201
    const/4 v1, 0x4

    iget-object v2, p0, Lycs;->d:Lvok;

    .line 202
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_3
    iget-object v1, p0, Lycs;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 205
    const/4 v1, 0x6

    iget-object v2, p0, Lycs;->O:[B

    .line 206
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_4
    iget-object v1, p0, Lycs;->e:Luzc;

    if-eqz v1, :cond_5

    .line 209
    const/4 v1, 0x7

    iget-object v2, p0, Lycs;->e:Luzc;

    .line 210
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_5
    iget-object v1, p0, Lycs;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lycs;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 213
    const/16 v1, 0x8

    iget-object v2, p0, Lycs;->f:Ljava/lang/String;

    .line 214
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_6
    iget v1, p0, Lycs;->g:I

    if-eqz v1, :cond_7

    .line 217
    const/16 v1, 0x9

    iget v2, p0, Lycs;->g:I

    .line 218
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_7
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1228
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1229
    sparse-switch v0, :sswitch_data_0

    .line 1233
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1234
    :sswitch_0
    return-object p0

    .line 1239
    :sswitch_1
    iget-object v0, p0, Lycs;->c:Lwjp;

    if-nez v0, :cond_1

    .line 1240
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lycs;->c:Lwjp;

    .line 1242
    :cond_1
    iget-object v0, p0, Lycs;->c:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1246
    :sswitch_2
    iget-object v0, p0, Lycs;->a:Lybk;

    if-nez v0, :cond_2

    .line 1247
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lycs;->a:Lybk;

    .line 1249
    :cond_2
    iget-object v0, p0, Lycs;->a:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1253
    :sswitch_3
    iget-object v0, p0, Lycs;->b:Lwyn;

    if-nez v0, :cond_3

    .line 1254
    new-instance v0, Lwyn;

    invoke-direct {v0}, Lwyn;-><init>()V

    iput-object v0, p0, Lycs;->b:Lwyn;

    .line 1256
    :cond_3
    iget-object v0, p0, Lycs;->b:Lwyn;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1260
    :sswitch_4
    iget-object v0, p0, Lycs;->d:Lvok;

    if-nez v0, :cond_4

    .line 1261
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lycs;->d:Lvok;

    .line 1263
    :cond_4
    iget-object v0, p0, Lycs;->d:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1267
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lycs;->O:[B

    goto :goto_0

    .line 1271
    :sswitch_6
    iget-object v0, p0, Lycs;->e:Luzc;

    if-nez v0, :cond_5

    .line 1272
    new-instance v0, Luzc;

    invoke-direct {v0}, Luzc;-><init>()V

    iput-object v0, p0, Lycs;->e:Luzc;

    .line 1274
    :cond_5
    iget-object v0, p0, Lycs;->e:Luzc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1278
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lycs;->f:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1283
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1286
    :pswitch_0
    iput v0, p0, Lycs;->g:I

    goto :goto_0

    .line 1229
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
        0x48 -> :sswitch_8
    .end sparse-switch

    .line 1283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lycs;->c:Lwjp;

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x1

    iget-object v1, p0, Lycs;->c:Lwjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lycs;->a:Lybk;

    if-eqz v0, :cond_1

    .line 161
    const/4 v0, 0x2

    iget-object v1, p0, Lycs;->a:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 163
    :cond_1
    iget-object v0, p0, Lycs;->b:Lwyn;

    if-eqz v0, :cond_2

    .line 164
    const/4 v0, 0x3

    iget-object v1, p0, Lycs;->b:Lwyn;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 166
    :cond_2
    iget-object v0, p0, Lycs;->d:Lvok;

    if-eqz v0, :cond_3

    .line 167
    const/4 v0, 0x4

    iget-object v1, p0, Lycs;->d:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 169
    :cond_3
    iget-object v0, p0, Lycs;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 170
    const/4 v0, 0x6

    iget-object v1, p0, Lycs;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 172
    :cond_4
    iget-object v0, p0, Lycs;->e:Luzc;

    if-eqz v0, :cond_5

    .line 173
    const/4 v0, 0x7

    iget-object v1, p0, Lycs;->e:Luzc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 175
    :cond_5
    iget-object v0, p0, Lycs;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lycs;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 176
    const/16 v0, 0x8

    iget-object v1, p0, Lycs;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 178
    :cond_6
    iget v0, p0, Lycs;->g:I

    if-eqz v0, :cond_7

    .line 179
    const/16 v0, 0x9

    iget v1, p0, Lycs;->g:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 181
    :cond_7
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 182
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Lycs;

    if-nez v2, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Lycs;

    .line 66
    iget-object v2, p0, Lycs;->c:Lwjp;

    if-nez v2, :cond_3

    .line 67
    iget-object v2, p1, Lycs;->c:Lwjp;

    if-eqz v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_3
    iget-object v2, p0, Lycs;->c:Lwjp;

    iget-object v3, p1, Lycs;->c:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_4
    iget-object v2, p0, Lycs;->a:Lybk;

    if-nez v2, :cond_5

    .line 76
    iget-object v2, p1, Lycs;->a:Lybk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_5
    iget-object v2, p0, Lycs;->a:Lybk;

    iget-object v3, p1, Lycs;->a:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_6
    iget-object v2, p0, Lycs;->b:Lwyn;

    if-nez v2, :cond_7

    .line 85
    iget-object v2, p1, Lycs;->b:Lwyn;

    if-eqz v2, :cond_8

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_7
    iget-object v2, p0, Lycs;->b:Lwyn;

    iget-object v3, p1, Lycs;->b:Lwyn;

    invoke-virtual {v2, v3}, Lwyn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_8
    iget-object v2, p0, Lycs;->d:Lvok;

    if-nez v2, :cond_9

    .line 94
    iget-object v2, p1, Lycs;->d:Lvok;

    if-eqz v2, :cond_a

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_9
    iget-object v2, p0, Lycs;->d:Lvok;

    iget-object v3, p1, Lycs;->d:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_a
    iget-object v2, p0, Lycs;->O:[B

    iget-object v3, p1, Lycs;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_b
    iget-object v2, p0, Lycs;->e:Luzc;

    if-nez v2, :cond_c

    .line 106
    iget-object v2, p1, Lycs;->e:Luzc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_c
    iget-object v2, p0, Lycs;->e:Luzc;

    iget-object v3, p1, Lycs;->e:Luzc;

    invoke-virtual {v2, v3}, Luzc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 111
    goto/16 :goto_0

    .line 114
    :cond_d
    iget-object v2, p0, Lycs;->f:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 115
    iget-object v2, p1, Lycs;->f:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 116
    goto/16 :goto_0

    .line 118
    :cond_e
    iget-object v2, p0, Lycs;->f:Ljava/lang/String;

    iget-object v3, p1, Lycs;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 119
    goto/16 :goto_0

    .line 121
    :cond_f
    iget v2, p0, Lycs;->g:I

    iget v3, p1, Lycs;->g:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 122
    goto/16 :goto_0

    .line 124
    :cond_10
    iget-object v2, p0, Lycs;->unknownFieldData:Lzze;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lycs;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 125
    :cond_11
    iget-object v2, p1, Lycs;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lycs;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 127
    :cond_12
    iget-object v0, p0, Lycs;->unknownFieldData:Lzze;

    iget-object v1, p1, Lycs;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lycs;->c:Lwjp;

    if-nez v0, :cond_1

    move v0, v1

    .line 135
    :goto_0
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lycs;->a:Lybk;

    if-nez v0, :cond_2

    move v0, v1

    .line 137
    :goto_1
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lycs;->b:Lwyn;

    if-nez v0, :cond_3

    move v0, v1

    .line 139
    :goto_2
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lycs;->d:Lvok;

    if-nez v0, :cond_4

    move v0, v1

    .line 141
    :goto_3
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lycs;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lycs;->e:Luzc;

    if-nez v0, :cond_5

    move v0, v1

    .line 144
    :goto_4
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lycs;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 146
    :goto_5
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lycs;->g:I

    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lycs;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lycs;->unknownFieldData:Lzze;

    .line 149
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 150
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 151
    return v0

    .line 135
    :cond_1
    iget-object v0, p0, Lycs;->c:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lycs;->a:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 139
    :cond_3
    iget-object v0, p0, Lycs;->b:Lwyn;

    invoke-virtual {v0}, Lwyn;->hashCode()I

    move-result v0

    goto :goto_2

    .line 141
    :cond_4
    iget-object v0, p0, Lycs;->d:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_3

    .line 144
    :cond_5
    iget-object v0, p0, Lycs;->e:Luzc;

    invoke-virtual {v0}, Luzc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 146
    :cond_6
    iget-object v0, p0, Lycs;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 150
    :cond_7
    iget-object v1, p0, Lycs;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_6
.end method
