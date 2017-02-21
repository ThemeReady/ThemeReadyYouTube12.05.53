.class public final Lvtg;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lwdt;

.field public e:Lybk;

.field public f:Ljava/lang/String;

.field public g:Lwdt;

.field public h:Lvok;

.field public i:Lvtd;

.field public j:Lvok;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 106
    const v0, 0x81e4d84

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 107
    iput-wide v2, p0, Lvtg;->a:J

    .line 108
    iput-wide v2, p0, Lvtg;->b:J

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lvtg;->c:Ljava/lang/String;

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lvtg;->f:Ljava/lang/String;

    .line 111
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lvtg;->O:[B

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Lvtg;->cachedSize:I

    .line 113
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 280
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 281
    iget-wide v2, p0, Lvtg;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 282
    const/4 v1, 0x1

    iget-wide v2, p0, Lvtg;->a:J

    .line 283
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_0
    iget-wide v2, p0, Lvtg;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 286
    const/4 v1, 0x2

    iget-wide v2, p0, Lvtg;->b:J

    .line 287
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_1
    iget-object v1, p0, Lvtg;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvtg;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 290
    const/4 v1, 0x3

    iget-object v2, p0, Lvtg;->c:Ljava/lang/String;

    .line 291
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_2
    iget-object v1, p0, Lvtg;->d:Lwdt;

    if-eqz v1, :cond_3

    .line 294
    const/4 v1, 0x4

    iget-object v2, p0, Lvtg;->d:Lwdt;

    .line 295
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_3
    iget-object v1, p0, Lvtg;->e:Lybk;

    if-eqz v1, :cond_4

    .line 298
    const/4 v1, 0x5

    iget-object v2, p0, Lvtg;->e:Lybk;

    .line 299
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_4
    iget-object v1, p0, Lvtg;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lvtg;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 302
    const/4 v1, 0x6

    iget-object v2, p0, Lvtg;->f:Ljava/lang/String;

    .line 303
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_5
    iget-object v1, p0, Lvtg;->g:Lwdt;

    if-eqz v1, :cond_6

    .line 306
    const/4 v1, 0x7

    iget-object v2, p0, Lvtg;->g:Lwdt;

    .line 307
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_6
    iget-object v1, p0, Lvtg;->h:Lvok;

    if-eqz v1, :cond_7

    .line 310
    const/16 v1, 0x8

    iget-object v2, p0, Lvtg;->h:Lvok;

    .line 311
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_7
    iget-object v1, p0, Lvtg;->i:Lvtd;

    if-eqz v1, :cond_8

    .line 314
    const/16 v1, 0x9

    iget-object v2, p0, Lvtg;->i:Lvtd;

    .line 315
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_8
    iget-object v1, p0, Lvtg;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 318
    const/16 v1, 0xa

    iget-object v2, p0, Lvtg;->O:[B

    .line 319
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_9
    iget-object v1, p0, Lvtg;->j:Lvok;

    if-eqz v1, :cond_a

    .line 322
    const/16 v1, 0xc

    iget-object v2, p0, Lvtg;->j:Lvok;

    .line 323
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_a
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 2

    .prologue
    .line 1333
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1334
    sparse-switch v0, :sswitch_data_0

    .line 1338
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1339
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lvtg;->a:J

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lvtg;->b:J

    goto :goto_0

    .line 1352
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvtg;->c:Ljava/lang/String;

    goto :goto_0

    .line 1356
    :sswitch_4
    iget-object v0, p0, Lvtg;->d:Lwdt;

    if-nez v0, :cond_1

    .line 1357
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvtg;->d:Lwdt;

    .line 1359
    :cond_1
    iget-object v0, p0, Lvtg;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1363
    :sswitch_5
    iget-object v0, p0, Lvtg;->e:Lybk;

    if-nez v0, :cond_2

    .line 1364
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lvtg;->e:Lybk;

    .line 1366
    :cond_2
    iget-object v0, p0, Lvtg;->e:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1370
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvtg;->f:Ljava/lang/String;

    goto :goto_0

    .line 1374
    :sswitch_7
    iget-object v0, p0, Lvtg;->g:Lwdt;

    if-nez v0, :cond_3

    .line 1375
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvtg;->g:Lwdt;

    .line 1377
    :cond_3
    iget-object v0, p0, Lvtg;->g:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1381
    :sswitch_8
    iget-object v0, p0, Lvtg;->h:Lvok;

    if-nez v0, :cond_4

    .line 1382
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvtg;->h:Lvok;

    .line 1384
    :cond_4
    iget-object v0, p0, Lvtg;->h:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1388
    :sswitch_9
    iget-object v0, p0, Lvtg;->i:Lvtd;

    if-nez v0, :cond_5

    .line 1389
    new-instance v0, Lvtd;

    invoke-direct {v0}, Lvtd;-><init>()V

    iput-object v0, p0, Lvtg;->i:Lvtd;

    .line 1391
    :cond_5
    iget-object v0, p0, Lvtg;->i:Lvtd;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1395
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvtg;->O:[B

    goto/16 :goto_0

    .line 1399
    :sswitch_b
    iget-object v0, p0, Lvtg;->j:Lvok;

    if-nez v0, :cond_6

    .line 1400
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvtg;->j:Lvok;

    .line 1402
    :cond_6
    iget-object v0, p0, Lvtg;->j:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1334
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 241
    iget-wide v0, p0, Lvtg;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 242
    const/4 v0, 0x1

    iget-wide v2, p0, Lvtg;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 244
    :cond_0
    iget-wide v0, p0, Lvtg;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 245
    const/4 v0, 0x2

    iget-wide v2, p0, Lvtg;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 247
    :cond_1
    iget-object v0, p0, Lvtg;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvtg;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 248
    const/4 v0, 0x3

    iget-object v1, p0, Lvtg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 250
    :cond_2
    iget-object v0, p0, Lvtg;->d:Lwdt;

    if-eqz v0, :cond_3

    .line 251
    const/4 v0, 0x4

    iget-object v1, p0, Lvtg;->d:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 253
    :cond_3
    iget-object v0, p0, Lvtg;->e:Lybk;

    if-eqz v0, :cond_4

    .line 254
    const/4 v0, 0x5

    iget-object v1, p0, Lvtg;->e:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 256
    :cond_4
    iget-object v0, p0, Lvtg;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvtg;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 257
    const/4 v0, 0x6

    iget-object v1, p0, Lvtg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 259
    :cond_5
    iget-object v0, p0, Lvtg;->g:Lwdt;

    if-eqz v0, :cond_6

    .line 260
    const/4 v0, 0x7

    iget-object v1, p0, Lvtg;->g:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 262
    :cond_6
    iget-object v0, p0, Lvtg;->h:Lvok;

    if-eqz v0, :cond_7

    .line 263
    const/16 v0, 0x8

    iget-object v1, p0, Lvtg;->h:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 265
    :cond_7
    iget-object v0, p0, Lvtg;->i:Lvtd;

    if-eqz v0, :cond_8

    .line 266
    const/16 v0, 0x9

    iget-object v1, p0, Lvtg;->i:Lvtd;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 268
    :cond_8
    iget-object v0, p0, Lvtg;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 269
    const/16 v0, 0xa

    iget-object v1, p0, Lvtg;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 271
    :cond_9
    iget-object v0, p0, Lvtg;->j:Lvok;

    if-eqz v0, :cond_a

    .line 272
    const/16 v0, 0xc

    iget-object v1, p0, Lvtg;->j:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 274
    :cond_a
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 275
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    if-ne p1, p0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    instance-of v2, p1, Lvtg;

    if-nez v2, :cond_2

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_2
    check-cast p1, Lvtg;

    .line 124
    iget-wide v2, p0, Lvtg;->a:J

    iget-wide v4, p1, Lvtg;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_3
    iget-wide v2, p0, Lvtg;->b:J

    iget-wide v4, p1, Lvtg;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_4
    iget-object v2, p0, Lvtg;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 131
    iget-object v2, p1, Lvtg;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_5
    iget-object v2, p0, Lvtg;->c:Ljava/lang/String;

    iget-object v3, p1, Lvtg;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_6
    iget-object v2, p0, Lvtg;->d:Lwdt;

    if-nez v2, :cond_7

    .line 138
    iget-object v2, p1, Lvtg;->d:Lwdt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_7
    iget-object v2, p0, Lvtg;->d:Lwdt;

    iget-object v3, p1, Lvtg;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_8
    iget-object v2, p0, Lvtg;->e:Lybk;

    if-nez v2, :cond_9

    .line 147
    iget-object v2, p1, Lvtg;->e:Lybk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_9
    iget-object v2, p0, Lvtg;->e:Lybk;

    iget-object v3, p1, Lvtg;->e:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_a
    iget-object v2, p0, Lvtg;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 156
    iget-object v2, p1, Lvtg;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_b
    iget-object v2, p0, Lvtg;->f:Ljava/lang/String;

    iget-object v3, p1, Lvtg;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_c
    iget-object v2, p0, Lvtg;->g:Lwdt;

    if-nez v2, :cond_d

    .line 163
    iget-object v2, p1, Lvtg;->g:Lwdt;

    if-eqz v2, :cond_e

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_d
    iget-object v2, p0, Lvtg;->g:Lwdt;

    iget-object v3, p1, Lvtg;->g:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 171
    :cond_e
    iget-object v2, p0, Lvtg;->h:Lvok;

    if-nez v2, :cond_f

    .line 172
    iget-object v2, p1, Lvtg;->h:Lvok;

    if-eqz v2, :cond_10

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_f
    iget-object v2, p0, Lvtg;->h:Lvok;

    iget-object v3, p1, Lvtg;->h:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 180
    :cond_10
    iget-object v2, p0, Lvtg;->i:Lvtd;

    if-nez v2, :cond_11

    .line 181
    iget-object v2, p1, Lvtg;->i:Lvtd;

    if-eqz v2, :cond_12

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 185
    :cond_11
    iget-object v2, p0, Lvtg;->i:Lvtd;

    iget-object v3, p1, Lvtg;->i:Lvtd;

    invoke-virtual {v2, v3}, Lvtd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 189
    :cond_12
    iget-object v2, p0, Lvtg;->O:[B

    iget-object v3, p1, Lvtg;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_13
    iget-object v2, p0, Lvtg;->j:Lvok;

    if-nez v2, :cond_14

    .line 193
    iget-object v2, p1, Lvtg;->j:Lvok;

    if-eqz v2, :cond_15

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 197
    :cond_14
    iget-object v2, p0, Lvtg;->j:Lvok;

    iget-object v3, p1, Lvtg;->j:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 201
    :cond_15
    iget-object v2, p0, Lvtg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lvtg;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 202
    :cond_16
    iget-object v2, p1, Lvtg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvtg;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 204
    :cond_17
    iget-object v0, p0, Lvtg;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvtg;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvtg;->a:J

    iget-wide v4, p0, Lvtg;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvtg;->b:J

    iget-wide v4, p0, Lvtg;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtg;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 216
    :goto_0
    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtg;->d:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 218
    :goto_1
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtg;->e:Lybk;

    if-nez v0, :cond_3

    move v0, v1

    .line 220
    :goto_2
    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtg;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 222
    :goto_3
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtg;->g:Lwdt;

    if-nez v0, :cond_5

    move v0, v1

    .line 224
    :goto_4
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtg;->h:Lvok;

    if-nez v0, :cond_6

    move v0, v1

    .line 226
    :goto_5
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtg;->i:Lvtd;

    if-nez v0, :cond_7

    move v0, v1

    .line 228
    :goto_6
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvtg;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtg;->j:Lvok;

    if-nez v0, :cond_8

    move v0, v1

    .line 231
    :goto_7
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvtg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvtg;->unknownFieldData:Lzze;

    .line 233
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 234
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 235
    return v0

    .line 216
    :cond_1
    iget-object v0, p0, Lvtg;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 218
    :cond_2
    iget-object v0, p0, Lvtg;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 220
    :cond_3
    iget-object v0, p0, Lvtg;->e:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 222
    :cond_4
    iget-object v0, p0, Lvtg;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 224
    :cond_5
    iget-object v0, p0, Lvtg;->g:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_4

    .line 226
    :cond_6
    iget-object v0, p0, Lvtg;->h:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_5

    .line 228
    :cond_7
    iget-object v0, p0, Lvtg;->i:Lvtd;

    invoke-virtual {v0}, Lvtd;->hashCode()I

    move-result v0

    goto :goto_6

    .line 231
    :cond_8
    iget-object v0, p0, Lvtg;->j:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_7

    .line 234
    :cond_9
    iget-object v1, p0, Lvtg;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_8
.end method
