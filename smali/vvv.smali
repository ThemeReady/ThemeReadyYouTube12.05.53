.class public final Lvvv;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lybk;

.field public b:Lvvt;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Lvok;

.field public g:Lvok;

.field public h:Luzc;

.field public i:Luzc;

.field public j:Lvvu;

.field private k:Lwjp;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    const v0, 0x7aef252

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lvvv;->c:Ljava/lang/String;

    .line 66
    iput-boolean v1, p0, Lvvv;->d:Z

    .line 67
    iput-boolean v1, p0, Lvvv;->e:Z

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lvvv;->l:Ljava/lang/String;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lvvv;->cachedSize:I

    .line 70
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 256
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 257
    iget-object v1, p0, Lvvv;->a:Lybk;

    if-eqz v1, :cond_0

    .line 258
    const/4 v1, 0x1

    iget-object v2, p0, Lvvv;->a:Lybk;

    .line 259
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_0
    iget-object v1, p0, Lvvv;->k:Lwjp;

    if-eqz v1, :cond_1

    .line 262
    const/4 v1, 0x2

    iget-object v2, p0, Lvvv;->k:Lwjp;

    .line 263
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_1
    iget-object v1, p0, Lvvv;->b:Lvvt;

    if-eqz v1, :cond_2

    .line 266
    const/4 v1, 0x3

    iget-object v2, p0, Lvvv;->b:Lvvt;

    .line 267
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_2
    iget-object v1, p0, Lvvv;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvvv;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 270
    const/4 v1, 0x4

    iget-object v2, p0, Lvvv;->c:Ljava/lang/String;

    .line 271
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_3
    iget-boolean v1, p0, Lvvv;->d:Z

    if-eqz v1, :cond_4

    .line 274
    const/4 v1, 0x5

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 277
    :cond_4
    iget-boolean v1, p0, Lvvv;->e:Z

    if-eqz v1, :cond_5

    .line 278
    const/4 v1, 0x6

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 281
    :cond_5
    iget-object v1, p0, Lvvv;->f:Lvok;

    if-eqz v1, :cond_6

    .line 282
    const/4 v1, 0x7

    iget-object v2, p0, Lvvv;->f:Lvok;

    .line 283
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_6
    iget-object v1, p0, Lvvv;->g:Lvok;

    if-eqz v1, :cond_7

    .line 286
    const/16 v1, 0x8

    iget-object v2, p0, Lvvv;->g:Lvok;

    .line 287
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_7
    iget-object v1, p0, Lvvv;->h:Luzc;

    if-eqz v1, :cond_8

    .line 290
    const/16 v1, 0x9

    iget-object v2, p0, Lvvv;->h:Luzc;

    .line 291
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_8
    iget-object v1, p0, Lvvv;->i:Luzc;

    if-eqz v1, :cond_9

    .line 294
    const/16 v1, 0xa

    iget-object v2, p0, Lvvv;->i:Luzc;

    .line 295
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_9
    iget-object v1, p0, Lvvv;->l:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lvvv;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 298
    const/16 v1, 0xb

    iget-object v2, p0, Lvvv;->l:Ljava/lang/String;

    .line 299
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_a
    iget-object v1, p0, Lvvv;->j:Lvvu;

    if-eqz v1, :cond_b

    .line 302
    const/16 v1, 0xc

    iget-object v2, p0, Lvvv;->j:Lvvu;

    .line 303
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_b
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1313
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1314
    sparse-switch v0, :sswitch_data_0

    .line 1318
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1319
    :sswitch_0
    return-object p0

    .line 1324
    :sswitch_1
    iget-object v0, p0, Lvvv;->a:Lybk;

    if-nez v0, :cond_1

    .line 1325
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lvvv;->a:Lybk;

    .line 1327
    :cond_1
    iget-object v0, p0, Lvvv;->a:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1331
    :sswitch_2
    iget-object v0, p0, Lvvv;->k:Lwjp;

    if-nez v0, :cond_2

    .line 1332
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lvvv;->k:Lwjp;

    .line 1334
    :cond_2
    iget-object v0, p0, Lvvv;->k:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1338
    :sswitch_3
    iget-object v0, p0, Lvvv;->b:Lvvt;

    if-nez v0, :cond_3

    .line 1339
    new-instance v0, Lvvt;

    invoke-direct {v0}, Lvvt;-><init>()V

    iput-object v0, p0, Lvvv;->b:Lvvt;

    .line 1341
    :cond_3
    iget-object v0, p0, Lvvv;->b:Lvvt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1345
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvvv;->c:Ljava/lang/String;

    goto :goto_0

    .line 1349
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvvv;->d:Z

    goto :goto_0

    .line 1353
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvvv;->e:Z

    goto :goto_0

    .line 1357
    :sswitch_7
    iget-object v0, p0, Lvvv;->f:Lvok;

    if-nez v0, :cond_4

    .line 1358
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvvv;->f:Lvok;

    .line 1360
    :cond_4
    iget-object v0, p0, Lvvv;->f:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1364
    :sswitch_8
    iget-object v0, p0, Lvvv;->g:Lvok;

    if-nez v0, :cond_5

    .line 1365
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvvv;->g:Lvok;

    .line 1367
    :cond_5
    iget-object v0, p0, Lvvv;->g:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1371
    :sswitch_9
    iget-object v0, p0, Lvvv;->h:Luzc;

    if-nez v0, :cond_6

    .line 1372
    new-instance v0, Luzc;

    invoke-direct {v0}, Luzc;-><init>()V

    iput-object v0, p0, Lvvv;->h:Luzc;

    .line 1374
    :cond_6
    iget-object v0, p0, Lvvv;->h:Luzc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1378
    :sswitch_a
    iget-object v0, p0, Lvvv;->i:Luzc;

    if-nez v0, :cond_7

    .line 1379
    new-instance v0, Luzc;

    invoke-direct {v0}, Luzc;-><init>()V

    iput-object v0, p0, Lvvv;->i:Luzc;

    .line 1381
    :cond_7
    iget-object v0, p0, Lvvv;->i:Luzc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1385
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvvv;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 1389
    :sswitch_c
    iget-object v0, p0, Lvvv;->j:Lvvu;

    if-nez v0, :cond_8

    .line 1390
    new-instance v0, Lvvu;

    invoke-direct {v0}, Lvvu;-><init>()V

    iput-object v0, p0, Lvvv;->j:Lvvu;

    .line 1392
    :cond_8
    iget-object v0, p0, Lvvv;->j:Lvvu;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1314
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lvvv;->a:Lybk;

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x1

    iget-object v1, p0, Lvvv;->a:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lvvv;->k:Lwjp;

    if-eqz v0, :cond_1

    .line 218
    const/4 v0, 0x2

    iget-object v1, p0, Lvvv;->k:Lwjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 220
    :cond_1
    iget-object v0, p0, Lvvv;->b:Lvvt;

    if-eqz v0, :cond_2

    .line 221
    const/4 v0, 0x3

    iget-object v1, p0, Lvvv;->b:Lvvt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 223
    :cond_2
    iget-object v0, p0, Lvvv;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvvv;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 224
    const/4 v0, 0x4

    iget-object v1, p0, Lvvv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 226
    :cond_3
    iget-boolean v0, p0, Lvvv;->d:Z

    if-eqz v0, :cond_4

    .line 227
    const/4 v0, 0x5

    iget-boolean v1, p0, Lvvv;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 229
    :cond_4
    iget-boolean v0, p0, Lvvv;->e:Z

    if-eqz v0, :cond_5

    .line 230
    const/4 v0, 0x6

    iget-boolean v1, p0, Lvvv;->e:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 232
    :cond_5
    iget-object v0, p0, Lvvv;->f:Lvok;

    if-eqz v0, :cond_6

    .line 233
    const/4 v0, 0x7

    iget-object v1, p0, Lvvv;->f:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 235
    :cond_6
    iget-object v0, p0, Lvvv;->g:Lvok;

    if-eqz v0, :cond_7

    .line 236
    const/16 v0, 0x8

    iget-object v1, p0, Lvvv;->g:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 238
    :cond_7
    iget-object v0, p0, Lvvv;->h:Luzc;

    if-eqz v0, :cond_8

    .line 239
    const/16 v0, 0x9

    iget-object v1, p0, Lvvv;->h:Luzc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 241
    :cond_8
    iget-object v0, p0, Lvvv;->i:Luzc;

    if-eqz v0, :cond_9

    .line 242
    const/16 v0, 0xa

    iget-object v1, p0, Lvvv;->i:Luzc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 244
    :cond_9
    iget-object v0, p0, Lvvv;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lvvv;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 245
    const/16 v0, 0xb

    iget-object v1, p0, Lvvv;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 247
    :cond_a
    iget-object v0, p0, Lvvv;->j:Lvvu;

    if-eqz v0, :cond_b

    .line 248
    const/16 v0, 0xc

    iget-object v1, p0, Lvvv;->j:Lvvu;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 250
    :cond_b
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 251
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p1, p0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v2, p1, Lvvv;

    if-nez v2, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    check-cast p1, Lvvv;

    .line 81
    iget-object v2, p0, Lvvv;->a:Lybk;

    if-nez v2, :cond_3

    .line 82
    iget-object v2, p1, Lvvv;->a:Lybk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, p0, Lvvv;->a:Lybk;

    iget-object v3, p1, Lvvv;->a:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_4
    iget-object v2, p0, Lvvv;->k:Lwjp;

    if-nez v2, :cond_5

    .line 91
    iget-object v2, p1, Lvvv;->k:Lwjp;

    if-eqz v2, :cond_6

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_5
    iget-object v2, p0, Lvvv;->k:Lwjp;

    iget-object v3, p1, Lvvv;->k:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_6
    iget-object v2, p0, Lvvv;->b:Lvvt;

    if-nez v2, :cond_7

    .line 100
    iget-object v2, p1, Lvvv;->b:Lvvt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_7
    iget-object v2, p0, Lvvv;->b:Lvvt;

    iget-object v3, p1, Lvvv;->b:Lvvt;

    invoke-virtual {v2, v3}, Lvvt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_8
    iget-object v2, p0, Lvvv;->c:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 109
    iget-object v2, p1, Lvvv;->c:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_9
    iget-object v2, p0, Lvvv;->c:Ljava/lang/String;

    iget-object v3, p1, Lvvv;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_a
    iget-boolean v2, p0, Lvvv;->d:Z

    iget-boolean v3, p1, Lvvv;->d:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_b
    iget-boolean v2, p0, Lvvv;->e:Z

    iget-boolean v3, p1, Lvvv;->e:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_c
    iget-object v2, p0, Lvvv;->f:Lvok;

    if-nez v2, :cond_d

    .line 122
    iget-object v2, p1, Lvvv;->f:Lvok;

    if-eqz v2, :cond_e

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_d
    iget-object v2, p0, Lvvv;->f:Lvok;

    iget-object v3, p1, Lvvv;->f:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 130
    :cond_e
    iget-object v2, p0, Lvvv;->g:Lvok;

    if-nez v2, :cond_f

    .line 131
    iget-object v2, p1, Lvvv;->g:Lvok;

    if-eqz v2, :cond_10

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 135
    :cond_f
    iget-object v2, p0, Lvvv;->g:Lvok;

    iget-object v3, p1, Lvvv;->g:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 139
    :cond_10
    iget-object v2, p0, Lvvv;->h:Luzc;

    if-nez v2, :cond_11

    .line 140
    iget-object v2, p1, Lvvv;->h:Luzc;

    if-eqz v2, :cond_12

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 144
    :cond_11
    iget-object v2, p0, Lvvv;->h:Luzc;

    iget-object v3, p1, Lvvv;->h:Luzc;

    invoke-virtual {v2, v3}, Luzc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 148
    :cond_12
    iget-object v2, p0, Lvvv;->i:Luzc;

    if-nez v2, :cond_13

    .line 149
    iget-object v2, p1, Lvvv;->i:Luzc;

    if-eqz v2, :cond_14

    move v0, v1

    .line 150
    goto/16 :goto_0

    .line 153
    :cond_13
    iget-object v2, p0, Lvvv;->i:Luzc;

    iget-object v3, p1, Lvvv;->i:Luzc;

    invoke-virtual {v2, v3}, Luzc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 157
    :cond_14
    iget-object v2, p0, Lvvv;->l:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 158
    iget-object v2, p1, Lvvv;->l:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_15
    iget-object v2, p0, Lvvv;->l:Ljava/lang/String;

    iget-object v3, p1, Lvvv;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_16
    iget-object v2, p0, Lvvv;->j:Lvvu;

    if-nez v2, :cond_17

    .line 165
    iget-object v2, p1, Lvvv;->j:Lvvu;

    if-eqz v2, :cond_18

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 169
    :cond_17
    iget-object v2, p0, Lvvv;->j:Lvvu;

    iget-object v3, p1, Lvvv;->j:Lvvu;

    invoke-virtual {v2, v3}, Lvvu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 173
    :cond_18
    iget-object v2, p0, Lvvv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lvvv;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 174
    :cond_19
    iget-object v2, p1, Lvvv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvvv;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 176
    :cond_1a
    iget-object v0, p0, Lvvv;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvvv;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 183
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvvv;->a:Lybk;

    if-nez v0, :cond_1

    move v0, v1

    .line 184
    :goto_0
    add-int/2addr v0, v4

    .line 185
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvvv;->k:Lwjp;

    if-nez v0, :cond_2

    move v0, v1

    .line 186
    :goto_1
    add-int/2addr v0, v4

    .line 187
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvvv;->b:Lvvt;

    if-nez v0, :cond_3

    move v0, v1

    .line 188
    :goto_2
    add-int/2addr v0, v4

    .line 189
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvvv;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 190
    :goto_3
    add-int/2addr v0, v4

    .line 191
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvvv;->d:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvvv;->e:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvv;->f:Lvok;

    if-nez v0, :cond_7

    move v0, v1

    .line 194
    :goto_6
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvv;->g:Lvok;

    if-nez v0, :cond_8

    move v0, v1

    .line 196
    :goto_7
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvv;->h:Luzc;

    if-nez v0, :cond_9

    move v0, v1

    .line 198
    :goto_8
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvv;->i:Luzc;

    if-nez v0, :cond_a

    move v0, v1

    .line 200
    :goto_9
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvv;->l:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 202
    :goto_a
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvv;->j:Lvvu;

    if-nez v0, :cond_c

    move v0, v1

    .line 204
    :goto_b
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvvv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvvv;->unknownFieldData:Lzze;

    .line 206
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 207
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 208
    return v0

    .line 184
    :cond_1
    iget-object v0, p0, Lvvv;->a:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lvvv;->k:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_1

    .line 188
    :cond_3
    iget-object v0, p0, Lvvv;->b:Lvvt;

    invoke-virtual {v0}, Lvvt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 190
    :cond_4
    iget-object v0, p0, Lvvv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 191
    goto :goto_4

    :cond_6
    move v2, v3

    .line 192
    goto :goto_5

    .line 194
    :cond_7
    iget-object v0, p0, Lvvv;->f:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_6

    .line 196
    :cond_8
    iget-object v0, p0, Lvvv;->g:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_7

    .line 198
    :cond_9
    iget-object v0, p0, Lvvv;->h:Luzc;

    invoke-virtual {v0}, Luzc;->hashCode()I

    move-result v0

    goto :goto_8

    .line 200
    :cond_a
    iget-object v0, p0, Lvvv;->i:Luzc;

    invoke-virtual {v0}, Luzc;->hashCode()I

    move-result v0

    goto :goto_9

    .line 202
    :cond_b
    iget-object v0, p0, Lvvv;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 204
    :cond_c
    iget-object v0, p0, Lvvv;->j:Lvvu;

    invoke-virtual {v0}, Lvvu;->hashCode()I

    move-result v0

    goto :goto_b

    .line 207
    :cond_d
    iget-object v1, p0, Lvvv;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_c
.end method
