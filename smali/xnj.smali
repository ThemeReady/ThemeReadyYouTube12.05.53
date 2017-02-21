.class public final Lxnj;
.super Lwlu;
.source "SourceFile"

# interfaces
.implements Lxnm;


# instance fields
.field public a:Lwdt;

.field public b:Lybk;

.field public c:Lvok;

.field public d:Lwus;

.field public e:[Lvok;

.field public f:Lxni;

.field public g:Lwjp;

.field public h:Landroid/text/Spanned;

.field private i:Z

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 84
    const v0, 0x5c80184

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 86
    invoke-static {}, Lvok;->cx_()[Lvok;

    move-result-object v0

    iput-object v0, p0, Lxnj;->e:[Lvok;

    .line 87
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxnj;->O:[B

    .line 88
    iput-wide v2, p0, Lxnj;->k:J

    .line 89
    iput-wide v2, p0, Lxnj;->l:J

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lxnj;->cachedSize:I

    .line 91
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 248
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 249
    iget-object v1, p0, Lxnj;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 250
    const/4 v1, 0x1

    iget-object v2, p0, Lxnj;->a:Lwdt;

    .line 251
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_0
    iget-object v1, p0, Lxnj;->b:Lybk;

    if-eqz v1, :cond_1

    .line 254
    const/4 v1, 0x2

    iget-object v2, p0, Lxnj;->b:Lybk;

    .line 255
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_1
    iget-object v1, p0, Lxnj;->c:Lvok;

    if-eqz v1, :cond_2

    .line 258
    const/4 v1, 0x3

    iget-object v2, p0, Lxnj;->c:Lvok;

    .line 259
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_2
    iget-object v1, p0, Lxnj;->d:Lwus;

    if-eqz v1, :cond_3

    .line 262
    const/4 v1, 0x4

    iget-object v2, p0, Lxnj;->d:Lwus;

    .line 263
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_3
    iget-object v1, p0, Lxnj;->e:[Lvok;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxnj;->e:[Lvok;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 266
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lxnj;->e:[Lvok;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 267
    iget-object v2, p0, Lxnj;->e:[Lvok;

    aget-object v2, v2, v0

    .line 268
    if-eqz v2, :cond_4

    .line 269
    const/4 v3, 0x5

    .line 270
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 266
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 274
    :cond_6
    iget-object v1, p0, Lxnj;->f:Lxni;

    if-eqz v1, :cond_7

    .line 275
    const/4 v1, 0x7

    iget-object v2, p0, Lxnj;->f:Lxni;

    .line 276
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_7
    iget-object v1, p0, Lxnj;->g:Lwjp;

    if-eqz v1, :cond_8

    .line 279
    const/16 v1, 0x8

    iget-object v2, p0, Lxnj;->g:Lwjp;

    .line 280
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_8
    iget-object v1, p0, Lxnj;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 283
    const/16 v1, 0x9

    iget-object v2, p0, Lxnj;->O:[B

    .line 284
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_9
    iget-wide v2, p0, Lxnj;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 287
    const/16 v1, 0xa

    iget-wide v2, p0, Lxnj;->k:J

    .line 288
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_a
    iget-wide v2, p0, Lxnj;->l:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 291
    const/16 v1, 0xb

    iget-wide v2, p0, Lxnj;->l:J

    .line 292
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_b
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1302
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1303
    sparse-switch v0, :sswitch_data_0

    .line 1307
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1308
    :sswitch_0
    return-object p0

    .line 1313
    :sswitch_1
    iget-object v0, p0, Lxnj;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1314
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxnj;->a:Lwdt;

    .line 1316
    :cond_1
    iget-object v0, p0, Lxnj;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1320
    :sswitch_2
    iget-object v0, p0, Lxnj;->b:Lybk;

    if-nez v0, :cond_2

    .line 1321
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lxnj;->b:Lybk;

    .line 1323
    :cond_2
    iget-object v0, p0, Lxnj;->b:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1327
    :sswitch_3
    iget-object v0, p0, Lxnj;->c:Lvok;

    if-nez v0, :cond_3

    .line 1328
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxnj;->c:Lvok;

    .line 1330
    :cond_3
    iget-object v0, p0, Lxnj;->c:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1334
    :sswitch_4
    iget-object v0, p0, Lxnj;->d:Lwus;

    if-nez v0, :cond_4

    .line 1335
    new-instance v0, Lwus;

    invoke-direct {v0}, Lwus;-><init>()V

    iput-object v0, p0, Lxnj;->d:Lwus;

    .line 1337
    :cond_4
    iget-object v0, p0, Lxnj;->d:Lwus;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1341
    :sswitch_5
    const/16 v0, 0x2a

    .line 1342
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1343
    iget-object v0, p0, Lxnj;->e:[Lvok;

    if-nez v0, :cond_6

    move v0, v1

    .line 1344
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvok;

    .line 1346
    if-eqz v0, :cond_5

    .line 1347
    iget-object v3, p0, Lxnj;->e:[Lvok;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1349
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1350
    new-instance v3, Lvok;

    invoke-direct {v3}, Lvok;-><init>()V

    aput-object v3, v2, v0

    .line 1351
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1352
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1349
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1343
    :cond_6
    iget-object v0, p0, Lxnj;->e:[Lvok;

    array-length v0, v0

    goto :goto_1

    .line 1355
    :cond_7
    new-instance v3, Lvok;

    invoke-direct {v3}, Lvok;-><init>()V

    aput-object v3, v2, v0

    .line 1356
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1357
    iput-object v2, p0, Lxnj;->e:[Lvok;

    goto/16 :goto_0

    .line 1361
    :sswitch_6
    iget-object v0, p0, Lxnj;->f:Lxni;

    if-nez v0, :cond_8

    .line 1362
    new-instance v0, Lxni;

    invoke-direct {v0}, Lxni;-><init>()V

    iput-object v0, p0, Lxnj;->f:Lxni;

    .line 1364
    :cond_8
    iget-object v0, p0, Lxnj;->f:Lxni;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1368
    :sswitch_7
    iget-object v0, p0, Lxnj;->g:Lwjp;

    if-nez v0, :cond_9

    .line 1369
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lxnj;->g:Lwjp;

    .line 1371
    :cond_9
    iget-object v0, p0, Lxnj;->g:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1375
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxnj;->O:[B

    goto/16 :goto_0

    .line 2164
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lxnj;->k:J

    goto/16 :goto_0

    .line 3164
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lxnj;->l:J

    goto/16 :goto_0

    .line 1303
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
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 207
    iget-object v0, p0, Lxnj;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x1

    iget-object v1, p0, Lxnj;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lxnj;->b:Lybk;

    if-eqz v0, :cond_1

    .line 211
    const/4 v0, 0x2

    iget-object v1, p0, Lxnj;->b:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 213
    :cond_1
    iget-object v0, p0, Lxnj;->c:Lvok;

    if-eqz v0, :cond_2

    .line 214
    const/4 v0, 0x3

    iget-object v1, p0, Lxnj;->c:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 216
    :cond_2
    iget-object v0, p0, Lxnj;->d:Lwus;

    if-eqz v0, :cond_3

    .line 217
    const/4 v0, 0x4

    iget-object v1, p0, Lxnj;->d:Lwus;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 219
    :cond_3
    iget-object v0, p0, Lxnj;->e:[Lvok;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxnj;->e:[Lvok;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 220
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxnj;->e:[Lvok;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 221
    iget-object v1, p0, Lxnj;->e:[Lvok;

    aget-object v1, v1, v0

    .line 222
    if-eqz v1, :cond_4

    .line 223
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 220
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_5
    iget-object v0, p0, Lxnj;->f:Lxni;

    if-eqz v0, :cond_6

    .line 228
    const/4 v0, 0x7

    iget-object v1, p0, Lxnj;->f:Lxni;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 230
    :cond_6
    iget-object v0, p0, Lxnj;->g:Lwjp;

    if-eqz v0, :cond_7

    .line 231
    const/16 v0, 0x8

    iget-object v1, p0, Lxnj;->g:Lwjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 233
    :cond_7
    iget-object v0, p0, Lxnj;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 234
    const/16 v0, 0x9

    iget-object v1, p0, Lxnj;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 236
    :cond_8
    iget-wide v0, p0, Lxnj;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 237
    const/16 v0, 0xa

    iget-wide v2, p0, Lxnj;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 239
    :cond_9
    iget-wide v0, p0, Lxnj;->l:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 240
    const/16 v0, 0xb

    iget-wide v2, p0, Lxnj;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 242
    :cond_a
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 243
    return-void
.end method

.method public final cJ_()Z
    .locals 1

    .prologue
    .line 402
    iget-boolean v0, p0, Lxnj;->i:Z

    return v0
.end method

.method public final cK_()V
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxnj;->i:Z

    .line 407
    return-void
.end method

.method public final d()Lvok;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lxnj;->c:Lvok;

    return-object v0
.end method

.method public final e()[Lvok;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lxnj;->e:[Lvok;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    if-ne p1, p0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    instance-of v2, p1, Lxnj;

    if-nez v2, :cond_2

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_2
    check-cast p1, Lxnj;

    .line 102
    iget-object v2, p0, Lxnj;->a:Lwdt;

    if-nez v2, :cond_3

    .line 103
    iget-object v2, p1, Lxnj;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_3
    iget-object v2, p0, Lxnj;->a:Lwdt;

    iget-object v3, p1, Lxnj;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_4
    iget-object v2, p0, Lxnj;->b:Lybk;

    if-nez v2, :cond_5

    .line 112
    iget-object v2, p1, Lxnj;->b:Lybk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_5
    iget-object v2, p0, Lxnj;->b:Lybk;

    iget-object v3, p1, Lxnj;->b:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_6
    iget-object v2, p0, Lxnj;->c:Lvok;

    if-nez v2, :cond_7

    .line 121
    iget-object v2, p1, Lxnj;->c:Lvok;

    if-eqz v2, :cond_8

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_7
    iget-object v2, p0, Lxnj;->c:Lvok;

    iget-object v3, p1, Lxnj;->c:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_8
    iget-object v2, p0, Lxnj;->d:Lwus;

    if-nez v2, :cond_9

    .line 130
    iget-object v2, p1, Lxnj;->d:Lwus;

    if-eqz v2, :cond_a

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_9
    iget-object v2, p0, Lxnj;->d:Lwus;

    iget-object v3, p1, Lxnj;->d:Lwus;

    invoke-virtual {v2, v3}, Lwus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_a
    iget-object v2, p0, Lxnj;->e:[Lvok;

    iget-object v3, p1, Lxnj;->e:[Lvok;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_b
    iget-object v2, p0, Lxnj;->f:Lxni;

    if-nez v2, :cond_c

    .line 143
    iget-object v2, p1, Lxnj;->f:Lxni;

    if-eqz v2, :cond_d

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_c
    iget-object v2, p0, Lxnj;->f:Lxni;

    iget-object v3, p1, Lxnj;->f:Lxni;

    invoke-virtual {v2, v3}, Lxni;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 151
    :cond_d
    iget-object v2, p0, Lxnj;->g:Lwjp;

    if-nez v2, :cond_e

    .line 152
    iget-object v2, p1, Lxnj;->g:Lwjp;

    if-eqz v2, :cond_f

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 156
    :cond_e
    iget-object v2, p0, Lxnj;->g:Lwjp;

    iget-object v3, p1, Lxnj;->g:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 160
    :cond_f
    iget-object v2, p0, Lxnj;->O:[B

    iget-object v3, p1, Lxnj;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_10
    iget-wide v2, p0, Lxnj;->k:J

    iget-wide v4, p1, Lxnj;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_11
    iget-wide v2, p0, Lxnj;->l:J

    iget-wide v4, p1, Lxnj;->l:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_12
    iget-object v2, p0, Lxnj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lxnj;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 170
    :cond_13
    iget-object v2, p1, Lxnj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxnj;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 172
    :cond_14
    iget-object v0, p0, Lxnj;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxnj;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 4

    .prologue
    .line 418
    iget-wide v0, p0, Lxnj;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lxnj;->j:J

    iget-wide v2, p0, Lxnj;->k:J

    add-long/2addr v0, v2

    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 418
    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 424
    iget-wide v0, p0, Lxnj;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxnj;->j:J

    .line 427
    :cond_0
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 440
    iget-wide v0, p0, Lxnj;->l:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxnj;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 180
    :goto_0
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxnj;->b:Lybk;

    if-nez v0, :cond_2

    move v0, v1

    .line 182
    :goto_1
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxnj;->c:Lvok;

    if-nez v0, :cond_3

    move v0, v1

    .line 184
    :goto_2
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxnj;->d:Lwus;

    if-nez v0, :cond_4

    move v0, v1

    .line 186
    :goto_3
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxnj;->e:[Lvok;

    .line 188
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxnj;->f:Lxni;

    if-nez v0, :cond_5

    move v0, v1

    .line 190
    :goto_4
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxnj;->g:Lwjp;

    if-nez v0, :cond_6

    move v0, v1

    .line 192
    :goto_5
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxnj;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxnj;->k:J

    iget-wide v4, p0, Lxnj;->k:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxnj;->l:J

    iget-wide v4, p0, Lxnj;->l:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxnj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxnj;->unknownFieldData:Lzze;

    .line 199
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 200
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 201
    return v0

    .line 180
    :cond_1
    iget-object v0, p0, Lxnj;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lxnj;->b:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 184
    :cond_3
    iget-object v0, p0, Lxnj;->c:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_2

    .line 186
    :cond_4
    iget-object v0, p0, Lxnj;->d:Lwus;

    invoke-virtual {v0}, Lwus;->hashCode()I

    move-result v0

    goto :goto_3

    .line 190
    :cond_5
    iget-object v0, p0, Lxnj;->f:Lxni;

    invoke-virtual {v0}, Lxni;->hashCode()I

    move-result v0

    goto :goto_4

    .line 192
    :cond_6
    iget-object v0, p0, Lxnj;->g:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_5

    .line 200
    :cond_7
    iget-object v1, p0, Lxnj;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 444
    iget-wide v0, p0, Lxnj;->l:J

    return-wide v0
.end method
