.class public final Lwuw;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lybk;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lvok;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    const v0, 0x85f33ee

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lwuw;->a:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lwuw;->g:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lwuw;->c:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lwuw;->d:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lwuw;->h:Ljava/lang/String;

    .line 58
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lwuw;->O:[B

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lwuw;->e:Ljava/lang/String;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lwuw;->cachedSize:I

    .line 61
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 204
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 205
    iget-object v1, p0, Lwuw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwuw;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    const/4 v1, 0x1

    iget-object v2, p0, Lwuw;->a:Ljava/lang/String;

    .line 207
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_0
    iget-object v1, p0, Lwuw;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwuw;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 210
    const/4 v1, 0x2

    iget-object v2, p0, Lwuw;->g:Ljava/lang/String;

    .line 211
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_1
    iget-object v1, p0, Lwuw;->b:Lybk;

    if-eqz v1, :cond_2

    .line 214
    const/4 v1, 0x3

    iget-object v2, p0, Lwuw;->b:Lybk;

    .line 215
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_2
    iget-object v1, p0, Lwuw;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwuw;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 218
    const/4 v1, 0x4

    iget-object v2, p0, Lwuw;->c:Ljava/lang/String;

    .line 219
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_3
    iget-object v1, p0, Lwuw;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwuw;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 222
    const/4 v1, 0x5

    iget-object v2, p0, Lwuw;->d:Ljava/lang/String;

    .line 223
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_4
    iget-object v1, p0, Lwuw;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lwuw;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 226
    const/4 v1, 0x7

    iget-object v2, p0, Lwuw;->h:Ljava/lang/String;

    .line 227
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_5
    iget-object v1, p0, Lwuw;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 230
    const/16 v1, 0x9

    iget-object v2, p0, Lwuw;->O:[B

    .line 231
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_6
    iget-object v1, p0, Lwuw;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lwuw;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 234
    const/16 v1, 0xa

    iget-object v2, p0, Lwuw;->e:Ljava/lang/String;

    .line 235
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_7
    iget-object v1, p0, Lwuw;->f:Lvok;

    if-eqz v1, :cond_8

    .line 238
    const/16 v1, 0xb

    iget-object v2, p0, Lwuw;->f:Lvok;

    .line 239
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_8
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1249
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1250
    sparse-switch v0, :sswitch_data_0

    .line 1254
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1255
    :sswitch_0
    return-object p0

    .line 1260
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwuw;->a:Ljava/lang/String;

    goto :goto_0

    .line 1264
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwuw;->g:Ljava/lang/String;

    goto :goto_0

    .line 1268
    :sswitch_3
    iget-object v0, p0, Lwuw;->b:Lybk;

    if-nez v0, :cond_1

    .line 1269
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lwuw;->b:Lybk;

    .line 1271
    :cond_1
    iget-object v0, p0, Lwuw;->b:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1275
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwuw;->c:Ljava/lang/String;

    goto :goto_0

    .line 1279
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwuw;->d:Ljava/lang/String;

    goto :goto_0

    .line 1283
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwuw;->h:Ljava/lang/String;

    goto :goto_0

    .line 1287
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwuw;->O:[B

    goto :goto_0

    .line 1291
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwuw;->e:Ljava/lang/String;

    goto :goto_0

    .line 1295
    :sswitch_9
    iget-object v0, p0, Lwuw;->f:Lvok;

    if-nez v0, :cond_2

    .line 1296
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lwuw;->f:Lvok;

    .line 1298
    :cond_2
    iget-object v0, p0, Lwuw;->f:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1250
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lwuw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwuw;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x1

    iget-object v1, p0, Lwuw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lwuw;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwuw;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    const/4 v0, 0x2

    iget-object v1, p0, Lwuw;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 177
    :cond_1
    iget-object v0, p0, Lwuw;->b:Lybk;

    if-eqz v0, :cond_2

    .line 178
    const/4 v0, 0x3

    iget-object v1, p0, Lwuw;->b:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 180
    :cond_2
    iget-object v0, p0, Lwuw;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwuw;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 181
    const/4 v0, 0x4

    iget-object v1, p0, Lwuw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 183
    :cond_3
    iget-object v0, p0, Lwuw;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwuw;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 184
    const/4 v0, 0x5

    iget-object v1, p0, Lwuw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 186
    :cond_4
    iget-object v0, p0, Lwuw;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwuw;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 187
    const/4 v0, 0x7

    iget-object v1, p0, Lwuw;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 189
    :cond_5
    iget-object v0, p0, Lwuw;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 190
    const/16 v0, 0x9

    iget-object v1, p0, Lwuw;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 192
    :cond_6
    iget-object v0, p0, Lwuw;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwuw;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 193
    const/16 v0, 0xa

    iget-object v1, p0, Lwuw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 195
    :cond_7
    iget-object v0, p0, Lwuw;->f:Lvok;

    if-eqz v0, :cond_8

    .line 196
    const/16 v0, 0xb

    iget-object v1, p0, Lwuw;->f:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 198
    :cond_8
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 199
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Lwuw;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Lwuw;

    .line 72
    iget-object v2, p0, Lwuw;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 73
    iget-object v2, p1, Lwuw;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Lwuw;->a:Ljava/lang/String;

    iget-object v3, p1, Lwuw;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_4
    iget-object v2, p0, Lwuw;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 80
    iget-object v2, p1, Lwuw;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_5
    iget-object v2, p0, Lwuw;->g:Ljava/lang/String;

    iget-object v3, p1, Lwuw;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_6
    iget-object v2, p0, Lwuw;->b:Lybk;

    if-nez v2, :cond_7

    .line 87
    iget-object v2, p1, Lwuw;->b:Lybk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_7
    iget-object v2, p0, Lwuw;->b:Lybk;

    iget-object v3, p1, Lwuw;->b:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_8
    iget-object v2, p0, Lwuw;->c:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 96
    iget-object v2, p1, Lwuw;->c:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_9
    iget-object v2, p0, Lwuw;->c:Ljava/lang/String;

    iget-object v3, p1, Lwuw;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_a
    iget-object v2, p0, Lwuw;->d:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 103
    iget-object v2, p1, Lwuw;->d:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_b
    iget-object v2, p0, Lwuw;->d:Ljava/lang/String;

    iget-object v3, p1, Lwuw;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_c
    iget-object v2, p0, Lwuw;->h:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 110
    iget-object v2, p1, Lwuw;->h:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_d
    iget-object v2, p0, Lwuw;->h:Ljava/lang/String;

    iget-object v3, p1, Lwuw;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 114
    goto/16 :goto_0

    .line 116
    :cond_e
    iget-object v2, p0, Lwuw;->O:[B

    iget-object v3, p1, Lwuw;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 117
    goto/16 :goto_0

    .line 119
    :cond_f
    iget-object v2, p0, Lwuw;->e:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 120
    iget-object v2, p1, Lwuw;->e:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 121
    goto/16 :goto_0

    .line 123
    :cond_10
    iget-object v2, p0, Lwuw;->e:Ljava/lang/String;

    iget-object v3, p1, Lwuw;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 124
    goto/16 :goto_0

    .line 126
    :cond_11
    iget-object v2, p0, Lwuw;->f:Lvok;

    if-nez v2, :cond_12

    .line 127
    iget-object v2, p1, Lwuw;->f:Lvok;

    if-eqz v2, :cond_13

    move v0, v1

    .line 128
    goto/16 :goto_0

    .line 131
    :cond_12
    iget-object v2, p0, Lwuw;->f:Lvok;

    iget-object v3, p1, Lwuw;->f:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 135
    :cond_13
    iget-object v2, p0, Lwuw;->unknownFieldData:Lzze;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lwuw;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 136
    :cond_14
    iget-object v2, p1, Lwuw;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwuw;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 138
    :cond_15
    iget-object v0, p0, Lwuw;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwuw;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwuw;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 146
    :goto_0
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwuw;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 148
    :goto_1
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwuw;->b:Lybk;

    if-nez v0, :cond_3

    move v0, v1

    .line 150
    :goto_2
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwuw;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 152
    :goto_3
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwuw;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 154
    :goto_4
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwuw;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 156
    :goto_5
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwuw;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwuw;->e:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 159
    :goto_6
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwuw;->f:Lvok;

    if-nez v0, :cond_8

    move v0, v1

    .line 161
    :goto_7
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwuw;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwuw;->unknownFieldData:Lzze;

    .line 163
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 164
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 165
    return v0

    .line 146
    :cond_1
    iget-object v0, p0, Lwuw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lwuw;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 150
    :cond_3
    iget-object v0, p0, Lwuw;->b:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 152
    :cond_4
    iget-object v0, p0, Lwuw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 154
    :cond_5
    iget-object v0, p0, Lwuw;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 156
    :cond_6
    iget-object v0, p0, Lwuw;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 159
    :cond_7
    iget-object v0, p0, Lwuw;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 161
    :cond_8
    iget-object v0, p0, Lwuw;->f:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_7

    .line 164
    :cond_9
    iget-object v1, p0, Lwuw;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_8
.end method
