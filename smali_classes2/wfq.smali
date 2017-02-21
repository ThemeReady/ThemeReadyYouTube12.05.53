.class public final Lwfq;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private h:Lwpc;

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lwfq;->e:Ljava/lang/String;

    .line 60
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lwfq;->a:[B

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lwfq;->b:Ljava/lang/String;

    .line 62
    iput-wide v2, p0, Lwfq;->c:J

    .line 63
    iput-boolean v1, p0, Lwfq;->d:Z

    .line 64
    iput-boolean v1, p0, Lwfq;->f:Z

    .line 65
    iput v1, p0, Lwfq;->g:I

    .line 66
    iput-wide v2, p0, Lwfq;->i:J

    .line 67
    iput-wide v2, p0, Lwfq;->j:J

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lwfq;->cachedSize:I

    .line 69
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 195
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 196
    iget-object v1, p0, Lwfq;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwfq;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 197
    const/4 v1, 0x2

    iget-object v2, p0, Lwfq;->e:Ljava/lang/String;

    .line 198
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_0
    iget-object v1, p0, Lwfq;->a:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 201
    const/4 v1, 0x3

    iget-object v2, p0, Lwfq;->a:[B

    .line 202
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_1
    iget-object v1, p0, Lwfq;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwfq;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 205
    const/4 v1, 0x4

    iget-object v2, p0, Lwfq;->b:Ljava/lang/String;

    .line 206
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_2
    iget-wide v2, p0, Lwfq;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 209
    const/4 v1, 0x5

    iget-wide v2, p0, Lwfq;->c:J

    .line 210
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_3
    iget-boolean v1, p0, Lwfq;->d:Z

    if-eqz v1, :cond_4

    .line 213
    const/4 v1, 0x6

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 216
    :cond_4
    iget-boolean v1, p0, Lwfq;->f:Z

    if-eqz v1, :cond_5

    .line 217
    const/4 v1, 0x7

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 220
    :cond_5
    iget v1, p0, Lwfq;->g:I

    if-eqz v1, :cond_6

    .line 221
    const/16 v1, 0x8

    iget v2, p0, Lwfq;->g:I

    .line 222
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_6
    iget-object v1, p0, Lwfq;->h:Lwpc;

    if-eqz v1, :cond_7

    .line 225
    const/16 v1, 0x9

    iget-object v2, p0, Lwfq;->h:Lwpc;

    .line 226
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_7
    iget-wide v2, p0, Lwfq;->i:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 229
    const/16 v1, 0xa

    iget-wide v2, p0, Lwfq;->i:J

    .line 230
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_8
    iget-wide v2, p0, Lwfq;->j:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 233
    const/16 v1, 0xb

    iget-wide v2, p0, Lwfq;->j:J

    .line 234
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_9
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 2

    .prologue
    .line 1244
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1245
    sparse-switch v0, :sswitch_data_0

    .line 1249
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1250
    :sswitch_0
    return-object p0

    .line 1255
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwfq;->e:Ljava/lang/String;

    goto :goto_0

    .line 1259
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwfq;->a:[B

    goto :goto_0

    .line 1263
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwfq;->b:Ljava/lang/String;

    goto :goto_0

    .line 2164
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lwfq;->c:J

    goto :goto_0

    .line 1271
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfq;->d:Z

    goto :goto_0

    .line 1275
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfq;->f:Z

    goto :goto_0

    .line 3169
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1280
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1285
    :pswitch_0
    iput v0, p0, Lwfq;->g:I

    goto :goto_0

    .line 1291
    :sswitch_8
    iget-object v0, p0, Lwfq;->h:Lwpc;

    if-nez v0, :cond_1

    .line 1292
    new-instance v0, Lwpc;

    invoke-direct {v0}, Lwpc;-><init>()V

    iput-object v0, p0, Lwfq;->h:Lwpc;

    .line 1294
    :cond_1
    iget-object v0, p0, Lwfq;->h:Lwpc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 4164
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lwfq;->i:J

    goto :goto_0

    .line 5164
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lwfq;->j:J

    goto :goto_0

    .line 1245
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
    .end sparse-switch

    .line 1280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 159
    iget-object v0, p0, Lwfq;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwfq;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const/4 v0, 0x2

    iget-object v1, p0, Lwfq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lwfq;->a:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    const/4 v0, 0x3

    iget-object v1, p0, Lwfq;->a:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 165
    :cond_1
    iget-object v0, p0, Lwfq;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwfq;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    const/4 v0, 0x4

    iget-object v1, p0, Lwfq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 168
    :cond_2
    iget-wide v0, p0, Lwfq;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 169
    const/4 v0, 0x5

    iget-wide v2, p0, Lwfq;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 171
    :cond_3
    iget-boolean v0, p0, Lwfq;->d:Z

    if-eqz v0, :cond_4

    .line 172
    const/4 v0, 0x6

    iget-boolean v1, p0, Lwfq;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 174
    :cond_4
    iget-boolean v0, p0, Lwfq;->f:Z

    if-eqz v0, :cond_5

    .line 175
    const/4 v0, 0x7

    iget-boolean v1, p0, Lwfq;->f:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 177
    :cond_5
    iget v0, p0, Lwfq;->g:I

    if-eqz v0, :cond_6

    .line 178
    const/16 v0, 0x8

    iget v1, p0, Lwfq;->g:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 180
    :cond_6
    iget-object v0, p0, Lwfq;->h:Lwpc;

    if-eqz v0, :cond_7

    .line 181
    const/16 v0, 0x9

    iget-object v1, p0, Lwfq;->h:Lwpc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 183
    :cond_7
    iget-wide v0, p0, Lwfq;->i:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 184
    const/16 v0, 0xa

    iget-wide v2, p0, Lwfq;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 186
    :cond_8
    iget-wide v0, p0, Lwfq;->j:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 187
    const/16 v0, 0xb

    iget-wide v2, p0, Lwfq;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 189
    :cond_9
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 190
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Lwfq;

    if-nez v2, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Lwfq;

    .line 80
    iget-object v2, p0, Lwfq;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 81
    iget-object v2, p1, Lwfq;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Lwfq;->e:Ljava/lang/String;

    iget-object v3, p1, Lwfq;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_4
    iget-object v2, p0, Lwfq;->a:[B

    iget-object v3, p1, Lwfq;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, p0, Lwfq;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 91
    iget-object v2, p1, Lwfq;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_6
    iget-object v2, p0, Lwfq;->b:Ljava/lang/String;

    iget-object v3, p1, Lwfq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_7
    iget-wide v2, p0, Lwfq;->c:J

    iget-wide v4, p1, Lwfq;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_8
    iget-boolean v2, p0, Lwfq;->d:Z

    iget-boolean v3, p1, Lwfq;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_9
    iget-boolean v2, p0, Lwfq;->f:Z

    iget-boolean v3, p1, Lwfq;->f:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_a
    iget v2, p0, Lwfq;->g:I

    iget v3, p1, Lwfq;->g:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_b
    iget-object v2, p0, Lwfq;->h:Lwpc;

    if-nez v2, :cond_c

    .line 110
    iget-object v2, p1, Lwfq;->h:Lwpc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_c
    iget-object v2, p0, Lwfq;->h:Lwpc;

    iget-object v3, p1, Lwfq;->h:Lwpc;

    invoke-virtual {v2, v3}, Lwpc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_d
    iget-wide v2, p0, Lwfq;->i:J

    iget-wide v4, p1, Lwfq;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    move v0, v1

    .line 119
    goto/16 :goto_0

    .line 121
    :cond_e
    iget-wide v2, p0, Lwfq;->j:J

    iget-wide v4, p1, Lwfq;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    move v0, v1

    .line 122
    goto/16 :goto_0

    .line 124
    :cond_f
    iget-object v2, p0, Lwfq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lwfq;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 125
    :cond_10
    iget-object v2, p1, Lwfq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwfq;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 127
    :cond_11
    iget-object v0, p0, Lwfq;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwfq;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/16 v8, 0x20

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
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwfq;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 135
    :goto_0
    add-int/2addr v0, v4

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwfq;->a:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 137
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwfq;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 138
    :goto_1
    add-int/2addr v0, v4

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lwfq;->c:J

    iget-wide v6, p0, Lwfq;->c:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 141
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwfq;->d:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwfq;->f:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwfq;->g:I

    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwfq;->h:Lwpc;

    if-nez v0, :cond_5

    move v0, v1

    .line 145
    :goto_4
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwfq;->i:J

    iget-wide v4, p0, Lwfq;->i:J

    ushr-long/2addr v4, v8

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwfq;->j:J

    iget-wide v4, p0, Lwfq;->j:J

    ushr-long/2addr v4, v8

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwfq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwfq;->unknownFieldData:Lzze;

    .line 151
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 152
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 153
    return v0

    .line 135
    :cond_1
    iget-object v0, p0, Lwfq;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lwfq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 141
    goto :goto_2

    :cond_4
    move v2, v3

    .line 142
    goto :goto_3

    .line 145
    :cond_5
    iget-object v0, p0, Lwfq;->h:Lwpc;

    invoke-virtual {v0}, Lwpc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 152
    :cond_6
    iget-object v1, p0, Lwfq;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_5
.end method
