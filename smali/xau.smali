.class public final Lxau;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:[Lxcl;

.field public b:[Lxck;

.field public c:Z

.field public d:I

.field public e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 58
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 59
    invoke-static {}, Lxcl;->gl_()[Lxcl;

    move-result-object v0

    iput-object v0, p0, Lxau;->a:[Lxcl;

    .line 60
    invoke-static {}, Lxck;->gk_()[Lxck;

    move-result-object v0

    iput-object v0, p0, Lxau;->b:[Lxck;

    .line 61
    iput-wide v2, p0, Lxau;->f:J

    .line 62
    iput-wide v2, p0, Lxau;->g:J

    .line 63
    iput-wide v2, p0, Lxau;->h:J

    .line 64
    iput-wide v2, p0, Lxau;->i:J

    .line 65
    iput-wide v2, p0, Lxau;->j:J

    .line 66
    iput-boolean v1, p0, Lxau;->c:Z

    .line 67
    iput v1, p0, Lxau;->d:I

    .line 68
    iput v1, p0, Lxau;->e:I

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lxau;->cachedSize:I

    .line 70
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 195
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 196
    iget-object v2, p0, Lxau;->a:[Lxcl;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxau;->a:[Lxcl;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 197
    :goto_0
    iget-object v3, p0, Lxau;->a:[Lxcl;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 198
    iget-object v3, p0, Lxau;->a:[Lxcl;

    aget-object v3, v3, v0

    .line 199
    if-eqz v3, :cond_0

    .line 200
    const/4 v4, 0x1

    .line 201
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 197
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 205
    :cond_2
    iget-object v2, p0, Lxau;->b:[Lxck;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxau;->b:[Lxck;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 206
    :goto_1
    iget-object v2, p0, Lxau;->b:[Lxck;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 207
    iget-object v2, p0, Lxau;->b:[Lxck;

    aget-object v2, v2, v1

    .line 208
    if-eqz v2, :cond_3

    .line 209
    const/4 v3, 0x2

    .line 210
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 206
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 214
    :cond_4
    iget-wide v2, p0, Lxau;->f:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_5

    .line 215
    const/4 v1, 0x3

    iget-wide v2, p0, Lxau;->f:J

    .line 216
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_5
    iget-wide v2, p0, Lxau;->g:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_6

    .line 219
    const/4 v1, 0x4

    iget-wide v2, p0, Lxau;->g:J

    .line 220
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_6
    iget-wide v2, p0, Lxau;->h:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_7

    .line 223
    const/4 v1, 0x5

    iget-wide v2, p0, Lxau;->h:J

    .line 224
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_7
    iget-wide v2, p0, Lxau;->i:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_8

    .line 227
    const/4 v1, 0x6

    iget-wide v2, p0, Lxau;->i:J

    .line 228
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_8
    iget-wide v2, p0, Lxau;->j:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_9

    .line 231
    const/4 v1, 0x7

    iget-wide v2, p0, Lxau;->j:J

    .line 232
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_9
    iget-boolean v1, p0, Lxau;->c:Z

    if-eqz v1, :cond_a

    .line 235
    const/16 v1, 0x8

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 238
    :cond_a
    iget v1, p0, Lxau;->d:I

    if-eqz v1, :cond_b

    .line 239
    const/16 v1, 0x9

    iget v2, p0, Lxau;->d:I

    .line 240
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_b
    iget v1, p0, Lxau;->e:I

    if-eqz v1, :cond_c

    .line 243
    const/16 v1, 0xa

    iget v2, p0, Lxau;->e:I

    .line 244
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_c
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1254
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1255
    sparse-switch v0, :sswitch_data_0

    .line 1259
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1260
    :sswitch_0
    return-object p0

    .line 1265
    :sswitch_1
    const/16 v0, 0xa

    .line 1266
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1267
    iget-object v0, p0, Lxau;->a:[Lxcl;

    if-nez v0, :cond_2

    move v0, v1

    .line 1268
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxcl;

    .line 1270
    if-eqz v0, :cond_1

    .line 1271
    iget-object v3, p0, Lxau;->a:[Lxcl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1273
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1274
    new-instance v3, Lxcl;

    invoke-direct {v3}, Lxcl;-><init>()V

    aput-object v3, v2, v0

    .line 1275
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1276
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1273
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1267
    :cond_2
    iget-object v0, p0, Lxau;->a:[Lxcl;

    array-length v0, v0

    goto :goto_1

    .line 1279
    :cond_3
    new-instance v3, Lxcl;

    invoke-direct {v3}, Lxcl;-><init>()V

    aput-object v3, v2, v0

    .line 1280
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1281
    iput-object v2, p0, Lxau;->a:[Lxcl;

    goto :goto_0

    .line 1285
    :sswitch_2
    const/16 v0, 0x12

    .line 1286
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1287
    iget-object v0, p0, Lxau;->b:[Lxck;

    if-nez v0, :cond_5

    move v0, v1

    .line 1288
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxck;

    .line 1290
    if-eqz v0, :cond_4

    .line 1291
    iget-object v3, p0, Lxau;->b:[Lxck;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1293
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1294
    new-instance v3, Lxck;

    invoke-direct {v3}, Lxck;-><init>()V

    aput-object v3, v2, v0

    .line 1295
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1296
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1293
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1287
    :cond_5
    iget-object v0, p0, Lxau;->b:[Lxck;

    array-length v0, v0

    goto :goto_3

    .line 1299
    :cond_6
    new-instance v3, Lxck;

    invoke-direct {v3}, Lxck;-><init>()V

    aput-object v3, v2, v0

    .line 1300
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1301
    iput-object v2, p0, Lxau;->b:[Lxck;

    goto/16 :goto_0

    .line 2164
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lxau;->f:J

    goto/16 :goto_0

    .line 3164
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lxau;->g:J

    goto/16 :goto_0

    .line 4164
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lxau;->h:J

    goto/16 :goto_0

    .line 5164
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lxau;->i:J

    goto/16 :goto_0

    .line 6164
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lxau;->j:J

    goto/16 :goto_0

    .line 1325
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxau;->c:Z

    goto/16 :goto_0

    .line 7169
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1330
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 1356
    :sswitch_a
    iput v0, p0, Lxau;->d:I

    goto/16 :goto_0

    .line 8169
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxau;->e:I

    goto/16 :goto_0

    .line 1255
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_b
    .end sparse-switch

    .line 1330
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_a
        0x65 -> :sswitch_a
        0x66 -> :sswitch_a
        0x67 -> :sswitch_a
        0x68 -> :sswitch_a
        0x69 -> :sswitch_a
        0x6a -> :sswitch_a
        0x6b -> :sswitch_a
        0x6c -> :sswitch_a
        0x6d -> :sswitch_a
        0x6e -> :sswitch_a
        0x6f -> :sswitch_a
        0x70 -> :sswitch_a
        0x71 -> :sswitch_a
        0x72 -> :sswitch_a
        0x73 -> :sswitch_a
        0x74 -> :sswitch_a
        0x75 -> :sswitch_a
        0x76 -> :sswitch_a
        0x77 -> :sswitch_a
        0x78 -> :sswitch_a
        0x79 -> :sswitch_a
        0x7a -> :sswitch_a
        0x7b -> :sswitch_a
        0x7c -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 149
    iget-object v0, p0, Lxau;->a:[Lxcl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxau;->a:[Lxcl;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 150
    :goto_0
    iget-object v2, p0, Lxau;->a:[Lxcl;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 151
    iget-object v2, p0, Lxau;->a:[Lxcl;

    aget-object v2, v2, v0

    .line 152
    if-eqz v2, :cond_0

    .line 153
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 150
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lxau;->b:[Lxck;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxau;->b:[Lxck;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 158
    :goto_1
    iget-object v0, p0, Lxau;->b:[Lxck;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 159
    iget-object v0, p0, Lxau;->b:[Lxck;

    aget-object v0, v0, v1

    .line 160
    if-eqz v0, :cond_2

    .line 161
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 158
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 165
    :cond_3
    iget-wide v0, p0, Lxau;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 166
    const/4 v0, 0x3

    iget-wide v2, p0, Lxau;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 168
    :cond_4
    iget-wide v0, p0, Lxau;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 169
    const/4 v0, 0x4

    iget-wide v2, p0, Lxau;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 171
    :cond_5
    iget-wide v0, p0, Lxau;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 172
    const/4 v0, 0x5

    iget-wide v2, p0, Lxau;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 174
    :cond_6
    iget-wide v0, p0, Lxau;->i:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 175
    const/4 v0, 0x6

    iget-wide v2, p0, Lxau;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 177
    :cond_7
    iget-wide v0, p0, Lxau;->j:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 178
    const/4 v0, 0x7

    iget-wide v2, p0, Lxau;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 180
    :cond_8
    iget-boolean v0, p0, Lxau;->c:Z

    if-eqz v0, :cond_9

    .line 181
    const/16 v0, 0x8

    iget-boolean v1, p0, Lxau;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 183
    :cond_9
    iget v0, p0, Lxau;->d:I

    if-eqz v0, :cond_a

    .line 184
    const/16 v0, 0x9

    iget v1, p0, Lxau;->d:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 186
    :cond_a
    iget v0, p0, Lxau;->e:I

    if-eqz v0, :cond_b

    .line 187
    const/16 v0, 0xa

    iget v1, p0, Lxau;->e:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 189
    :cond_b
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 190
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p1, p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v2, p1, Lxau;

    if-nez v2, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    check-cast p1, Lxau;

    .line 81
    iget-object v2, p0, Lxau;->a:[Lxcl;

    iget-object v3, p1, Lxau;->a:[Lxcl;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, p0, Lxau;->b:[Lxck;

    iget-object v3, p1, Lxau;->b:[Lxck;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_4
    iget-wide v2, p0, Lxau;->f:J

    iget-wide v4, p1, Lxau;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_5
    iget-wide v2, p0, Lxau;->g:J

    iget-wide v4, p1, Lxau;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_6
    iget-wide v2, p0, Lxau;->h:J

    iget-wide v4, p1, Lxau;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_7
    iget-wide v2, p0, Lxau;->i:J

    iget-wide v4, p1, Lxau;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_8
    iget-wide v2, p0, Lxau;->j:J

    iget-wide v4, p1, Lxau;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_9
    iget-boolean v2, p0, Lxau;->c:Z

    iget-boolean v3, p1, Lxau;->c:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_a
    iget v2, p0, Lxau;->d:I

    iget v3, p1, Lxau;->d:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_b
    iget v2, p0, Lxau;->e:I

    iget v3, p1, Lxau;->e:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_c
    iget-object v2, p0, Lxau;->unknownFieldData:Lzze;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lxau;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 114
    :cond_d
    iget-object v2, p1, Lxau;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxau;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 116
    :cond_e
    iget-object v0, p0, Lxau;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxau;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxau;->a:[Lxcl;

    .line 124
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxau;->b:[Lxck;

    .line 126
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxau;->f:J

    iget-wide v4, p0, Lxau;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxau;->g:J

    iget-wide v4, p0, Lxau;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxau;->h:J

    iget-wide v4, p0, Lxau;->h:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxau;->i:J

    iget-wide v4, p0, Lxau;->i:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxau;->j:J

    iget-wide v4, p0, Lxau;->j:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lxau;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxau;->d:I

    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxau;->e:I

    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxau;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxau;->unknownFieldData:Lzze;

    .line 141
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 142
    :goto_1
    add-int/2addr v0, v1

    .line 143
    return v0

    .line 137
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lxau;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_1
.end method
