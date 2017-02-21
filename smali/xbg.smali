.class public final Lxbg;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lybk;

.field public c:Lxat;

.field public d:[Lxdb;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Z

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lxbg;->a:Ljava/lang/String;

    .line 57
    invoke-static {}, Lxdb;->go_()[Lxdb;

    move-result-object v0

    iput-object v0, p0, Lxbg;->d:[Lxdb;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lxbg;->e:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lxbg;->f:Ljava/lang/String;

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxbg;->g:J

    .line 61
    iput-boolean v2, p0, Lxbg;->h:Z

    .line 62
    iput v2, p0, Lxbg;->i:I

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lxbg;->cachedSize:I

    .line 64
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    .line 200
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 201
    iget-object v1, p0, Lxbg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxbg;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    const/4 v1, 0x1

    iget-object v2, p0, Lxbg;->a:Ljava/lang/String;

    .line 203
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_0
    iget-object v1, p0, Lxbg;->b:Lybk;

    if-eqz v1, :cond_1

    .line 206
    const/4 v1, 0x2

    iget-object v2, p0, Lxbg;->b:Lybk;

    .line 207
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_1
    iget-object v1, p0, Lxbg;->c:Lxat;

    if-eqz v1, :cond_2

    .line 210
    const/4 v1, 0x3

    iget-object v2, p0, Lxbg;->c:Lxat;

    .line 211
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_2
    iget-object v1, p0, Lxbg;->d:[Lxdb;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lxbg;->d:[Lxdb;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 214
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lxbg;->d:[Lxdb;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 215
    iget-object v2, p0, Lxbg;->d:[Lxdb;

    aget-object v2, v2, v0

    .line 216
    if-eqz v2, :cond_3

    .line 217
    const/4 v3, 0x4

    .line 218
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 214
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 222
    :cond_5
    iget-object v1, p0, Lxbg;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxbg;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 223
    const/4 v1, 0x5

    iget-object v2, p0, Lxbg;->e:Ljava/lang/String;

    .line 224
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_6
    iget-object v1, p0, Lxbg;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lxbg;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 227
    const/4 v1, 0x6

    iget-object v2, p0, Lxbg;->f:Ljava/lang/String;

    .line 228
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_7
    iget-wide v2, p0, Lxbg;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 231
    const/4 v1, 0x7

    iget-wide v2, p0, Lxbg;->g:J

    .line 232
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_8
    iget-boolean v1, p0, Lxbg;->h:Z

    if-eqz v1, :cond_9

    .line 235
    const/16 v1, 0x9

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 238
    :cond_9
    iget v1, p0, Lxbg;->i:I

    if-eqz v1, :cond_a

    .line 239
    const/16 v1, 0xa

    iget v2, p0, Lxbg;->i:I

    .line 240
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_a
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
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxbg;->a:Ljava/lang/String;

    goto :goto_0

    .line 1265
    :sswitch_2
    iget-object v0, p0, Lxbg;->b:Lybk;

    if-nez v0, :cond_1

    .line 1266
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lxbg;->b:Lybk;

    .line 1268
    :cond_1
    iget-object v0, p0, Lxbg;->b:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1272
    :sswitch_3
    iget-object v0, p0, Lxbg;->c:Lxat;

    if-nez v0, :cond_2

    .line 1273
    new-instance v0, Lxat;

    invoke-direct {v0}, Lxat;-><init>()V

    iput-object v0, p0, Lxbg;->c:Lxat;

    .line 1275
    :cond_2
    iget-object v0, p0, Lxbg;->c:Lxat;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1279
    :sswitch_4
    const/16 v0, 0x22

    .line 1280
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1281
    iget-object v0, p0, Lxbg;->d:[Lxdb;

    if-nez v0, :cond_4

    move v0, v1

    .line 1282
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxdb;

    .line 1284
    if-eqz v0, :cond_3

    .line 1285
    iget-object v3, p0, Lxbg;->d:[Lxdb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1287
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1288
    new-instance v3, Lxdb;

    invoke-direct {v3}, Lxdb;-><init>()V

    aput-object v3, v2, v0

    .line 1289
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1290
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1287
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1281
    :cond_4
    iget-object v0, p0, Lxbg;->d:[Lxdb;

    array-length v0, v0

    goto :goto_1

    .line 1293
    :cond_5
    new-instance v3, Lxdb;

    invoke-direct {v3}, Lxdb;-><init>()V

    aput-object v3, v2, v0

    .line 1294
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1295
    iput-object v2, p0, Lxbg;->d:[Lxdb;

    goto :goto_0

    .line 1299
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxbg;->e:Ljava/lang/String;

    goto :goto_0

    .line 1303
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxbg;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 2164
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lxbg;->g:J

    goto/16 :goto_0

    .line 1311
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxbg;->h:Z

    goto/16 :goto_0

    .line 3169
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1316
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1320
    :pswitch_0
    iput v0, p0, Lxbg;->i:I

    goto/16 :goto_0

    .line 1251
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
        0x38 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch

    .line 1316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lxbg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxbg;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x1

    iget-object v1, p0, Lxbg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lxbg;->b:Lybk;

    if-eqz v0, :cond_1

    .line 166
    const/4 v0, 0x2

    iget-object v1, p0, Lxbg;->b:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 168
    :cond_1
    iget-object v0, p0, Lxbg;->c:Lxat;

    if-eqz v0, :cond_2

    .line 169
    const/4 v0, 0x3

    iget-object v1, p0, Lxbg;->c:Lxat;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 171
    :cond_2
    iget-object v0, p0, Lxbg;->d:[Lxdb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxbg;->d:[Lxdb;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 172
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxbg;->d:[Lxdb;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 173
    iget-object v1, p0, Lxbg;->d:[Lxdb;

    aget-object v1, v1, v0

    .line 174
    if-eqz v1, :cond_3

    .line 175
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 172
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_4
    iget-object v0, p0, Lxbg;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxbg;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 180
    const/4 v0, 0x5

    iget-object v1, p0, Lxbg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 182
    :cond_5
    iget-object v0, p0, Lxbg;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxbg;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 183
    const/4 v0, 0x6

    iget-object v1, p0, Lxbg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 185
    :cond_6
    iget-wide v0, p0, Lxbg;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 186
    const/4 v0, 0x7

    iget-wide v2, p0, Lxbg;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 188
    :cond_7
    iget-boolean v0, p0, Lxbg;->h:Z

    if-eqz v0, :cond_8

    .line 189
    const/16 v0, 0x9

    iget-boolean v1, p0, Lxbg;->h:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 191
    :cond_8
    iget v0, p0, Lxbg;->i:I

    if-eqz v0, :cond_9

    .line 192
    const/16 v0, 0xa

    iget v1, p0, Lxbg;->i:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 194
    :cond_9
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 195
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lxbg;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lxbg;

    .line 75
    iget-object v2, p0, Lxbg;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 76
    iget-object v2, p1, Lxbg;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Lxbg;->a:Ljava/lang/String;

    iget-object v3, p1, Lxbg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, p0, Lxbg;->b:Lybk;

    if-nez v2, :cond_5

    .line 83
    iget-object v2, p1, Lxbg;->b:Lybk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_5
    iget-object v2, p0, Lxbg;->b:Lybk;

    iget-object v3, p1, Lxbg;->b:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_6
    iget-object v2, p0, Lxbg;->c:Lxat;

    if-nez v2, :cond_7

    .line 92
    iget-object v2, p1, Lxbg;->c:Lxat;

    if-eqz v2, :cond_8

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_7
    iget-object v2, p0, Lxbg;->c:Lxat;

    iget-object v3, p1, Lxbg;->c:Lxat;

    invoke-virtual {v2, v3}, Lxat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_8
    iget-object v2, p0, Lxbg;->d:[Lxdb;

    iget-object v3, p1, Lxbg;->d:[Lxdb;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_9
    iget-object v2, p0, Lxbg;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 105
    iget-object v2, p1, Lxbg;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_a
    iget-object v2, p0, Lxbg;->e:Ljava/lang/String;

    iget-object v3, p1, Lxbg;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_b
    iget-object v2, p0, Lxbg;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 112
    iget-object v2, p1, Lxbg;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_c
    iget-object v2, p0, Lxbg;->f:Ljava/lang/String;

    iget-object v3, p1, Lxbg;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 116
    goto/16 :goto_0

    .line 118
    :cond_d
    iget-wide v2, p0, Lxbg;->g:J

    iget-wide v4, p1, Lxbg;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    move v0, v1

    .line 119
    goto/16 :goto_0

    .line 121
    :cond_e
    iget-boolean v2, p0, Lxbg;->h:Z

    iget-boolean v3, p1, Lxbg;->h:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 122
    goto/16 :goto_0

    .line 124
    :cond_f
    iget v2, p0, Lxbg;->i:I

    iget v3, p1, Lxbg;->i:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 127
    :cond_10
    iget-object v2, p0, Lxbg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lxbg;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 128
    :cond_11
    iget-object v2, p1, Lxbg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxbg;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 130
    :cond_12
    iget-object v0, p0, Lxbg;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxbg;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxbg;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 138
    :goto_0
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxbg;->b:Lybk;

    if-nez v0, :cond_2

    move v0, v1

    .line 140
    :goto_1
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxbg;->c:Lxat;

    if-nez v0, :cond_3

    move v0, v1

    .line 142
    :goto_2
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxbg;->d:[Lxdb;

    .line 144
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxbg;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 146
    :goto_3
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxbg;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 148
    :goto_4
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxbg;->g:J

    iget-wide v4, p0, Lxbg;->g:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxbg;->h:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    :goto_5
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxbg;->i:I

    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxbg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxbg;->unknownFieldData:Lzze;

    .line 154
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 155
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 156
    return v0

    .line 138
    :cond_1
    iget-object v0, p0, Lxbg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lxbg;->b:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 142
    :cond_3
    iget-object v0, p0, Lxbg;->c:Lxat;

    invoke-virtual {v0}, Lxat;->hashCode()I

    move-result v0

    goto :goto_2

    .line 146
    :cond_4
    iget-object v0, p0, Lxbg;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 148
    :cond_5
    iget-object v0, p0, Lxbg;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 151
    :cond_6
    const/16 v0, 0x4d5

    goto :goto_5

    .line 155
    :cond_7
    iget-object v1, p0, Lxbg;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_6
.end method
