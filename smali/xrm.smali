.class public final Lxrm;
.super Lzzc;
.source "SourceFile"

# interfaces
.implements Lvsi;


# instance fields
.field public a:Lxrn;

.field public b:Lvsk;

.field public c:Lxro;

.field public d:Lxrj;

.field private e:Ljava/lang/Object;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[B

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lvba;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxrm;->f:J

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lxrm;->g:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lxrm;->h:Ljava/lang/String;

    .line 66
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxrm;->i:[B

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lxrm;->j:Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxrm;->k:Z

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lxrm;->cachedSize:I

    .line 70
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 234
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 235
    iget-wide v2, p0, Lxrm;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 236
    const/4 v1, 0x2

    iget-wide v2, p0, Lxrm;->f:J

    .line 237
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_0
    iget-object v1, p0, Lxrm;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxrm;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 240
    const/4 v1, 0x3

    iget-object v2, p0, Lxrm;->g:Ljava/lang/String;

    .line 241
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_1
    iget-object v1, p0, Lxrm;->a:Lxrn;

    if-eqz v1, :cond_2

    .line 244
    const/4 v1, 0x4

    iget-object v2, p0, Lxrm;->a:Lxrn;

    .line 245
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_2
    iget-object v1, p0, Lxrm;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxrm;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 248
    const/4 v1, 0x5

    iget-object v2, p0, Lxrm;->h:Ljava/lang/String;

    .line 249
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_3
    iget-object v1, p0, Lxrm;->b:Lvsk;

    if-eqz v1, :cond_4

    .line 252
    const/4 v1, 0x7

    iget-object v2, p0, Lxrm;->b:Lvsk;

    .line 253
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_4
    iget-object v1, p0, Lxrm;->i:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 256
    const/16 v1, 0x9

    iget-object v2, p0, Lxrm;->i:[B

    .line 257
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_5
    iget-object v1, p0, Lxrm;->c:Lxro;

    if-eqz v1, :cond_6

    .line 260
    const/16 v1, 0xa

    iget-object v2, p0, Lxrm;->c:Lxro;

    .line 261
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_6
    iget-object v1, p0, Lxrm;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lxrm;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 264
    const/16 v1, 0x11

    iget-object v2, p0, Lxrm;->j:Ljava/lang/String;

    .line 265
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_7
    iget-object v1, p0, Lxrm;->d:Lxrj;

    if-eqz v1, :cond_8

    .line 268
    const/16 v1, 0x12

    iget-object v2, p0, Lxrm;->d:Lxrj;

    .line 269
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_8
    iget-boolean v1, p0, Lxrm;->k:Z

    if-eqz v1, :cond_9

    .line 272
    const/16 v1, 0x13

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 275
    :cond_9
    iget-object v1, p0, Lxrm;->l:Lvba;

    if-eqz v1, :cond_a

    .line 276
    const/16 v1, 0x14

    iget-object v2, p0, Lxrm;->l:Lvba;

    .line 277
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_a
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 2

    .prologue
    .line 1287
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1288
    sparse-switch v0, :sswitch_data_0

    .line 1292
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1293
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lxrm;->f:J

    goto :goto_0

    .line 1302
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxrm;->g:Ljava/lang/String;

    goto :goto_0

    .line 1306
    :sswitch_3
    iget-object v0, p0, Lxrm;->a:Lxrn;

    if-nez v0, :cond_1

    .line 1307
    new-instance v0, Lxrn;

    invoke-direct {v0}, Lxrn;-><init>()V

    iput-object v0, p0, Lxrm;->a:Lxrn;

    .line 1309
    :cond_1
    iget-object v0, p0, Lxrm;->a:Lxrn;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1313
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxrm;->h:Ljava/lang/String;

    goto :goto_0

    .line 1317
    :sswitch_5
    iget-object v0, p0, Lxrm;->b:Lvsk;

    if-nez v0, :cond_2

    .line 1318
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxrm;->b:Lvsk;

    .line 1320
    :cond_2
    iget-object v0, p0, Lxrm;->b:Lvsk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1324
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxrm;->i:[B

    goto :goto_0

    .line 1328
    :sswitch_7
    iget-object v0, p0, Lxrm;->c:Lxro;

    if-nez v0, :cond_3

    .line 1329
    new-instance v0, Lxro;

    invoke-direct {v0}, Lxro;-><init>()V

    iput-object v0, p0, Lxrm;->c:Lxro;

    .line 1331
    :cond_3
    iget-object v0, p0, Lxrm;->c:Lxro;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1335
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxrm;->j:Ljava/lang/String;

    goto :goto_0

    .line 1339
    :sswitch_9
    iget-object v0, p0, Lxrm;->d:Lxrj;

    if-nez v0, :cond_4

    .line 1340
    new-instance v0, Lxrj;

    invoke-direct {v0}, Lxrj;-><init>()V

    iput-object v0, p0, Lxrm;->d:Lxrj;

    .line 1342
    :cond_4
    iget-object v0, p0, Lxrm;->d:Lxrj;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1346
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxrm;->k:Z

    goto :goto_0

    .line 1350
    :sswitch_b
    iget-object v0, p0, Lxrm;->l:Lvba;

    if-nez v0, :cond_5

    .line 1351
    new-instance v0, Lvba;

    invoke-direct {v0}, Lvba;-><init>()V

    iput-object v0, p0, Lxrm;->l:Lvba;

    .line 1353
    :cond_5
    iget-object v0, p0, Lxrm;->l:Lvba;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1288
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x3a -> :sswitch_5
        0x4a -> :sswitch_6
        0x52 -> :sswitch_7
        0x8a -> :sswitch_8
        0x92 -> :sswitch_9
        0x98 -> :sswitch_a
        0xa2 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lxrm;->e:Ljava/lang/Object;

    .line 379
    return-void
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 195
    iget-wide v0, p0, Lxrm;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x2

    iget-wide v2, p0, Lxrm;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 198
    :cond_0
    iget-object v0, p0, Lxrm;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxrm;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    const/4 v0, 0x3

    iget-object v1, p0, Lxrm;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 201
    :cond_1
    iget-object v0, p0, Lxrm;->a:Lxrn;

    if-eqz v0, :cond_2

    .line 202
    const/4 v0, 0x4

    iget-object v1, p0, Lxrm;->a:Lxrn;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 204
    :cond_2
    iget-object v0, p0, Lxrm;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxrm;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 205
    const/4 v0, 0x5

    iget-object v1, p0, Lxrm;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 207
    :cond_3
    iget-object v0, p0, Lxrm;->b:Lvsk;

    if-eqz v0, :cond_4

    .line 208
    const/4 v0, 0x7

    iget-object v1, p0, Lxrm;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 210
    :cond_4
    iget-object v0, p0, Lxrm;->i:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 211
    const/16 v0, 0x9

    iget-object v1, p0, Lxrm;->i:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 213
    :cond_5
    iget-object v0, p0, Lxrm;->c:Lxro;

    if-eqz v0, :cond_6

    .line 214
    const/16 v0, 0xa

    iget-object v1, p0, Lxrm;->c:Lxro;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 216
    :cond_6
    iget-object v0, p0, Lxrm;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxrm;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 217
    const/16 v0, 0x11

    iget-object v1, p0, Lxrm;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 219
    :cond_7
    iget-object v0, p0, Lxrm;->d:Lxrj;

    if-eqz v0, :cond_8

    .line 220
    const/16 v0, 0x12

    iget-object v1, p0, Lxrm;->d:Lxrj;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 222
    :cond_8
    iget-boolean v0, p0, Lxrm;->k:Z

    if-eqz v0, :cond_9

    .line 223
    const/16 v0, 0x13

    iget-boolean v1, p0, Lxrm;->k:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 225
    :cond_9
    iget-object v0, p0, Lxrm;->l:Lvba;

    if-eqz v0, :cond_a

    .line 226
    const/16 v0, 0x14

    iget-object v1, p0, Lxrm;->l:Lvba;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 228
    :cond_a
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 229
    return-void
.end method

.method public final ap_()[B
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lxrm;->i:[B

    return-object v0
.end method

.method public final bR_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lxrm;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lvsk;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lxrm;->b:Lvsk;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p1, p0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v2, p1, Lxrm;

    if-nez v2, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    check-cast p1, Lxrm;

    .line 81
    iget-wide v2, p0, Lxrm;->f:J

    iget-wide v4, p1, Lxrm;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Lxrm;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 85
    iget-object v2, p1, Lxrm;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_4
    iget-object v2, p0, Lxrm;->g:Ljava/lang/String;

    iget-object v3, p1, Lxrm;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_5
    iget-object v2, p0, Lxrm;->a:Lxrn;

    if-nez v2, :cond_6

    .line 92
    iget-object v2, p1, Lxrm;->a:Lxrn;

    if-eqz v2, :cond_7

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_6
    iget-object v2, p0, Lxrm;->a:Lxrn;

    iget-object v3, p1, Lxrm;->a:Lxrn;

    invoke-virtual {v2, v3}, Lxrn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_7
    iget-object v2, p0, Lxrm;->h:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 101
    iget-object v2, p1, Lxrm;->h:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_8
    iget-object v2, p0, Lxrm;->h:Ljava/lang/String;

    iget-object v3, p1, Lxrm;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_9
    iget-object v2, p0, Lxrm;->b:Lvsk;

    if-nez v2, :cond_a

    .line 108
    iget-object v2, p1, Lxrm;->b:Lvsk;

    if-eqz v2, :cond_b

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_a
    iget-object v2, p0, Lxrm;->b:Lvsk;

    iget-object v3, p1, Lxrm;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_b
    iget-object v2, p0, Lxrm;->i:[B

    iget-object v3, p1, Lxrm;->i:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_c
    iget-object v2, p0, Lxrm;->c:Lxro;

    if-nez v2, :cond_d

    .line 120
    iget-object v2, p1, Lxrm;->c:Lxro;

    if-eqz v2, :cond_e

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_d
    iget-object v2, p0, Lxrm;->c:Lxro;

    iget-object v3, p1, Lxrm;->c:Lxro;

    invoke-virtual {v2, v3}, Lxro;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 128
    :cond_e
    iget-object v2, p0, Lxrm;->j:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 129
    iget-object v2, p1, Lxrm;->j:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 130
    goto/16 :goto_0

    .line 132
    :cond_f
    iget-object v2, p0, Lxrm;->j:Ljava/lang/String;

    iget-object v3, p1, Lxrm;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_10
    iget-object v2, p0, Lxrm;->d:Lxrj;

    if-nez v2, :cond_11

    .line 136
    iget-object v2, p1, Lxrm;->d:Lxrj;

    if-eqz v2, :cond_12

    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 140
    :cond_11
    iget-object v2, p0, Lxrm;->d:Lxrj;

    iget-object v3, p1, Lxrm;->d:Lxrj;

    invoke-virtual {v2, v3}, Lxrj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 144
    :cond_12
    iget-boolean v2, p0, Lxrm;->k:Z

    iget-boolean v3, p1, Lxrm;->k:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 147
    :cond_13
    iget-object v2, p0, Lxrm;->l:Lvba;

    if-nez v2, :cond_14

    .line 148
    iget-object v2, p1, Lxrm;->l:Lvba;

    if-eqz v2, :cond_15

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 152
    :cond_14
    iget-object v2, p0, Lxrm;->l:Lvba;

    iget-object v3, p1, Lxrm;->l:Lvba;

    invoke-virtual {v2, v3}, Lvba;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 156
    :cond_15
    iget-object v2, p0, Lxrm;->unknownFieldData:Lzze;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lxrm;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 157
    :cond_16
    iget-object v2, p1, Lxrm;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxrm;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 159
    :cond_17
    iget-object v0, p0, Lxrm;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxrm;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxrm;->f:J

    iget-wide v4, p0, Lxrm;->f:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxrm;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 169
    :goto_0
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxrm;->a:Lxrn;

    if-nez v0, :cond_2

    move v0, v1

    .line 171
    :goto_1
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxrm;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 173
    :goto_2
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxrm;->b:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 175
    :goto_3
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxrm;->i:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxrm;->c:Lxro;

    if-nez v0, :cond_5

    move v0, v1

    .line 178
    :goto_4
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxrm;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 180
    :goto_5
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxrm;->d:Lxrj;

    if-nez v0, :cond_7

    move v0, v1

    .line 182
    :goto_6
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxrm;->k:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x4cf

    :goto_7
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxrm;->l:Lvba;

    if-nez v0, :cond_9

    move v0, v1

    .line 185
    :goto_8
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxrm;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxrm;->unknownFieldData:Lzze;

    .line 187
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 188
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 189
    return v0

    .line 169
    :cond_1
    iget-object v0, p0, Lxrm;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lxrm;->a:Lxrn;

    invoke-virtual {v0}, Lxrn;->hashCode()I

    move-result v0

    goto :goto_1

    .line 173
    :cond_3
    iget-object v0, p0, Lxrm;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 175
    :cond_4
    iget-object v0, p0, Lxrm;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 178
    :cond_5
    iget-object v0, p0, Lxrm;->c:Lxro;

    invoke-virtual {v0}, Lxro;->hashCode()I

    move-result v0

    goto :goto_4

    .line 180
    :cond_6
    iget-object v0, p0, Lxrm;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 182
    :cond_7
    iget-object v0, p0, Lxrm;->d:Lxrj;

    invoke-virtual {v0}, Lxrj;->hashCode()I

    move-result v0

    goto :goto_6

    .line 183
    :cond_8
    const/16 v0, 0x4d5

    goto :goto_7

    .line 185
    :cond_9
    iget-object v0, p0, Lxrm;->l:Lvba;

    invoke-virtual {v0}, Lvba;->hashCode()I

    move-result v0

    goto :goto_8

    .line 188
    :cond_a
    iget-object v1, p0, Lxrm;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_9
.end method
