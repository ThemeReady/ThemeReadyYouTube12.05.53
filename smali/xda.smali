.class public final Lxda;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 63
    iput v1, p0, Lxda;->a:I

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lxda;->b:Ljava/lang/String;

    .line 65
    iput v1, p0, Lxda;->c:I

    .line 66
    iput v1, p0, Lxda;->d:I

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lxda;->e:Ljava/lang/String;

    .line 68
    iput-wide v2, p0, Lxda;->f:J

    .line 69
    iput-wide v2, p0, Lxda;->g:J

    .line 70
    iput v1, p0, Lxda;->h:I

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lxda;->i:Ljava/lang/String;

    .line 72
    iput v1, p0, Lxda;->j:I

    .line 73
    iput v1, p0, Lxda;->k:I

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lxda;->cachedSize:I

    .line 75
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 205
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 206
    iget v1, p0, Lxda;->a:I

    if-eqz v1, :cond_0

    .line 207
    const/4 v1, 0x1

    iget v2, p0, Lxda;->a:I

    .line 208
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_0
    iget-object v1, p0, Lxda;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxda;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 211
    const/4 v1, 0x2

    iget-object v2, p0, Lxda;->b:Ljava/lang/String;

    .line 212
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_1
    iget v1, p0, Lxda;->c:I

    if-eqz v1, :cond_2

    .line 215
    const/4 v1, 0x3

    iget v2, p0, Lxda;->c:I

    .line 216
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_2
    iget v1, p0, Lxda;->d:I

    if-eqz v1, :cond_3

    .line 219
    const/4 v1, 0x4

    iget v2, p0, Lxda;->d:I

    .line 220
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_3
    iget-object v1, p0, Lxda;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxda;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 223
    const/4 v1, 0x5

    iget-object v2, p0, Lxda;->e:Ljava/lang/String;

    .line 224
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_4
    iget-wide v2, p0, Lxda;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 227
    const/4 v1, 0x6

    iget-wide v2, p0, Lxda;->f:J

    .line 228
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_5
    iget-wide v2, p0, Lxda;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 231
    const/4 v1, 0x7

    iget-wide v2, p0, Lxda;->g:J

    .line 232
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_6
    iget v1, p0, Lxda;->h:I

    if-eqz v1, :cond_7

    .line 235
    const/16 v1, 0x8

    iget v2, p0, Lxda;->h:I

    .line 236
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_7
    iget-object v1, p0, Lxda;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lxda;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 239
    const/16 v1, 0x9

    iget-object v2, p0, Lxda;->i:Ljava/lang/String;

    .line 240
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_8
    iget v1, p0, Lxda;->j:I

    if-eqz v1, :cond_9

    .line 243
    const/16 v1, 0xa

    iget v2, p0, Lxda;->j:I

    .line 244
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_9
    iget v1, p0, Lxda;->k:I

    if-eqz v1, :cond_a

    .line 247
    const/16 v1, 0xb

    iget v2, p0, Lxda;->k:I

    .line 248
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_a
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 2

    .prologue
    .line 1258
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1259
    sparse-switch v0, :sswitch_data_0

    .line 1263
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1264
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1270
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1274
    :pswitch_0
    iput v0, p0, Lxda;->a:I

    goto :goto_0

    .line 1280
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxda;->b:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxda;->c:I

    goto :goto_0

    .line 4169
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxda;->d:I

    goto :goto_0

    .line 1292
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxda;->e:Ljava/lang/String;

    goto :goto_0

    .line 5164
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lxda;->f:J

    goto :goto_0

    .line 6164
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lxda;->g:J

    goto :goto_0

    .line 7169
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1305
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1317
    :pswitch_1
    iput v0, p0, Lxda;->h:I

    goto :goto_0

    .line 1323
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxda;->i:Ljava/lang/String;

    goto :goto_0

    .line 8169
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxda;->j:I

    goto :goto_0

    .line 9169
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxda;->k:I

    goto :goto_0

    .line 1259
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch

    .line 1270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1305
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 166
    iget v0, p0, Lxda;->a:I

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x1

    iget v1, p0, Lxda;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 169
    :cond_0
    iget-object v0, p0, Lxda;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxda;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    const/4 v0, 0x2

    iget-object v1, p0, Lxda;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 172
    :cond_1
    iget v0, p0, Lxda;->c:I

    if-eqz v0, :cond_2

    .line 173
    const/4 v0, 0x3

    iget v1, p0, Lxda;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 175
    :cond_2
    iget v0, p0, Lxda;->d:I

    if-eqz v0, :cond_3

    .line 176
    const/4 v0, 0x4

    iget v1, p0, Lxda;->d:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 178
    :cond_3
    iget-object v0, p0, Lxda;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxda;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 179
    const/4 v0, 0x5

    iget-object v1, p0, Lxda;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 181
    :cond_4
    iget-wide v0, p0, Lxda;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 182
    const/4 v0, 0x6

    iget-wide v2, p0, Lxda;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 184
    :cond_5
    iget-wide v0, p0, Lxda;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 185
    const/4 v0, 0x7

    iget-wide v2, p0, Lxda;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 187
    :cond_6
    iget v0, p0, Lxda;->h:I

    if-eqz v0, :cond_7

    .line 188
    const/16 v0, 0x8

    iget v1, p0, Lxda;->h:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 190
    :cond_7
    iget-object v0, p0, Lxda;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxda;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 191
    const/16 v0, 0x9

    iget-object v1, p0, Lxda;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 193
    :cond_8
    iget v0, p0, Lxda;->j:I

    if-eqz v0, :cond_9

    .line 194
    const/16 v0, 0xa

    iget v1, p0, Lxda;->j:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 196
    :cond_9
    iget v0, p0, Lxda;->k:I

    if-eqz v0, :cond_a

    .line 197
    const/16 v0, 0xb

    iget v1, p0, Lxda;->k:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 199
    :cond_a
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 200
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-ne p1, p0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    instance-of v2, p1, Lxda;

    if-nez v2, :cond_2

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    check-cast p1, Lxda;

    .line 86
    iget v2, p0, Lxda;->a:I

    iget v3, p1, Lxda;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, p0, Lxda;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 90
    iget-object v2, p1, Lxda;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_4
    iget-object v2, p0, Lxda;->b:Ljava/lang/String;

    iget-object v3, p1, Lxda;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_5
    iget v2, p0, Lxda;->c:I

    iget v3, p1, Lxda;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_6
    iget v2, p0, Lxda;->d:I

    iget v3, p1, Lxda;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_7
    iget-object v2, p0, Lxda;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 103
    iget-object v2, p1, Lxda;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_8
    iget-object v2, p0, Lxda;->e:Ljava/lang/String;

    iget-object v3, p1, Lxda;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_9
    iget-wide v2, p0, Lxda;->f:J

    iget-wide v4, p1, Lxda;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_a
    iget-wide v2, p0, Lxda;->g:J

    iget-wide v4, p1, Lxda;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_b
    iget v2, p0, Lxda;->h:I

    iget v3, p1, Lxda;->h:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_c
    iget-object v2, p0, Lxda;->i:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 119
    iget-object v2, p1, Lxda;->i:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_d
    iget-object v2, p0, Lxda;->i:Ljava/lang/String;

    iget-object v3, p1, Lxda;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_e
    iget v2, p0, Lxda;->j:I

    iget v3, p1, Lxda;->j:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 126
    goto/16 :goto_0

    .line 128
    :cond_f
    iget v2, p0, Lxda;->k:I

    iget v3, p1, Lxda;->k:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 129
    goto/16 :goto_0

    .line 131
    :cond_10
    iget-object v2, p0, Lxda;->unknownFieldData:Lzze;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lxda;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 132
    :cond_11
    iget-object v2, p1, Lxda;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxda;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 134
    :cond_12
    iget-object v0, p0, Lxda;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxda;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

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

    iget v2, p0, Lxda;->a:I

    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxda;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 143
    :goto_0
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxda;->c:I

    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxda;->d:I

    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxda;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 147
    :goto_1
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxda;->f:J

    iget-wide v4, p0, Lxda;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxda;->g:J

    iget-wide v4, p0, Lxda;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxda;->h:I

    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxda;->i:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 154
    :goto_2
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxda;->j:I

    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxda;->k:I

    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxda;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxda;->unknownFieldData:Lzze;

    .line 158
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 159
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 160
    return v0

    .line 143
    :cond_1
    iget-object v0, p0, Lxda;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lxda;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 154
    :cond_3
    iget-object v0, p0, Lxda;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 159
    :cond_4
    iget-object v1, p0, Lxda;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_3
.end method
