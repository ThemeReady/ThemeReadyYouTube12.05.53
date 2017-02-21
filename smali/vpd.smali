.class public final Lvpd;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lvjc;

.field public b:Lvjc;

.field public c:Lybk;

.field public d:Lwdt;

.field public e:Lwdt;

.field public f:Lvjc;

.field public g:Lwdt;

.field public h:Landroid/text/Spanned;

.field private i:Ljava/lang/String;

.field private j:Landroid/text/Spanned;

.field private k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 124
    const v0, 0x5d4680a

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 125
    const-string v0, ""

    iput-object v0, p0, Lvpd;->i:Ljava/lang/String;

    .line 126
    const/4 v0, -0x1

    iput v0, p0, Lvpd;->cachedSize:I

    .line 127
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 273
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 274
    iget-object v1, p0, Lvpd;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvpd;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 275
    const/4 v1, 0x1

    iget-object v2, p0, Lvpd;->i:Ljava/lang/String;

    .line 276
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_0
    iget-object v1, p0, Lvpd;->a:Lvjc;

    if-eqz v1, :cond_1

    .line 279
    const/4 v1, 0x2

    iget-object v2, p0, Lvpd;->a:Lvjc;

    .line 280
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_1
    iget-object v1, p0, Lvpd;->b:Lvjc;

    if-eqz v1, :cond_2

    .line 283
    const/4 v1, 0x3

    iget-object v2, p0, Lvpd;->b:Lvjc;

    .line 284
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_2
    iget-object v1, p0, Lvpd;->c:Lybk;

    if-eqz v1, :cond_3

    .line 287
    const/4 v1, 0x4

    iget-object v2, p0, Lvpd;->c:Lybk;

    .line 288
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_3
    iget-object v1, p0, Lvpd;->d:Lwdt;

    if-eqz v1, :cond_4

    .line 291
    const/4 v1, 0x5

    iget-object v2, p0, Lvpd;->d:Lwdt;

    .line 292
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_4
    iget-object v1, p0, Lvpd;->e:Lwdt;

    if-eqz v1, :cond_5

    .line 295
    const/4 v1, 0x6

    iget-object v2, p0, Lvpd;->e:Lwdt;

    .line 296
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_5
    iget-object v1, p0, Lvpd;->f:Lvjc;

    if-eqz v1, :cond_6

    .line 299
    const/4 v1, 0x7

    iget-object v2, p0, Lvpd;->f:Lvjc;

    .line 300
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_6
    iget-object v1, p0, Lvpd;->g:Lwdt;

    if-eqz v1, :cond_7

    .line 303
    const/16 v1, 0x8

    iget-object v2, p0, Lvpd;->g:Lwdt;

    .line 304
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_7
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1314
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1315
    sparse-switch v0, :sswitch_data_0

    .line 1319
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1320
    :sswitch_0
    return-object p0

    .line 1325
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvpd;->i:Ljava/lang/String;

    goto :goto_0

    .line 1329
    :sswitch_2
    iget-object v0, p0, Lvpd;->a:Lvjc;

    if-nez v0, :cond_1

    .line 1330
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lvpd;->a:Lvjc;

    .line 1332
    :cond_1
    iget-object v0, p0, Lvpd;->a:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1336
    :sswitch_3
    iget-object v0, p0, Lvpd;->b:Lvjc;

    if-nez v0, :cond_2

    .line 1337
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lvpd;->b:Lvjc;

    .line 1339
    :cond_2
    iget-object v0, p0, Lvpd;->b:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1343
    :sswitch_4
    iget-object v0, p0, Lvpd;->c:Lybk;

    if-nez v0, :cond_3

    .line 1344
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lvpd;->c:Lybk;

    .line 1346
    :cond_3
    iget-object v0, p0, Lvpd;->c:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1350
    :sswitch_5
    iget-object v0, p0, Lvpd;->d:Lwdt;

    if-nez v0, :cond_4

    .line 1351
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvpd;->d:Lwdt;

    .line 1353
    :cond_4
    iget-object v0, p0, Lvpd;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1357
    :sswitch_6
    iget-object v0, p0, Lvpd;->e:Lwdt;

    if-nez v0, :cond_5

    .line 1358
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvpd;->e:Lwdt;

    .line 1360
    :cond_5
    iget-object v0, p0, Lvpd;->e:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1364
    :sswitch_7
    iget-object v0, p0, Lvpd;->f:Lvjc;

    if-nez v0, :cond_6

    .line 1365
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lvpd;->f:Lvjc;

    .line 1367
    :cond_6
    iget-object v0, p0, Lvpd;->f:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1371
    :sswitch_8
    iget-object v0, p0, Lvpd;->g:Lwdt;

    if-nez v0, :cond_7

    .line 1372
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvpd;->g:Lwdt;

    .line 1374
    :cond_7
    iget-object v0, p0, Lvpd;->g:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1315
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
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lvpd;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvpd;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    const/4 v0, 0x1

    iget-object v1, p0, Lvpd;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lvpd;->a:Lvjc;

    if-eqz v0, :cond_1

    .line 247
    const/4 v0, 0x2

    iget-object v1, p0, Lvpd;->a:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 249
    :cond_1
    iget-object v0, p0, Lvpd;->b:Lvjc;

    if-eqz v0, :cond_2

    .line 250
    const/4 v0, 0x3

    iget-object v1, p0, Lvpd;->b:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 252
    :cond_2
    iget-object v0, p0, Lvpd;->c:Lybk;

    if-eqz v0, :cond_3

    .line 253
    const/4 v0, 0x4

    iget-object v1, p0, Lvpd;->c:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 255
    :cond_3
    iget-object v0, p0, Lvpd;->d:Lwdt;

    if-eqz v0, :cond_4

    .line 256
    const/4 v0, 0x5

    iget-object v1, p0, Lvpd;->d:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 258
    :cond_4
    iget-object v0, p0, Lvpd;->e:Lwdt;

    if-eqz v0, :cond_5

    .line 259
    const/4 v0, 0x6

    iget-object v1, p0, Lvpd;->e:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 261
    :cond_5
    iget-object v0, p0, Lvpd;->f:Lvjc;

    if-eqz v0, :cond_6

    .line 262
    const/4 v0, 0x7

    iget-object v1, p0, Lvpd;->f:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 264
    :cond_6
    iget-object v0, p0, Lvpd;->g:Lwdt;

    if-eqz v0, :cond_7

    .line 265
    const/16 v0, 0x8

    iget-object v1, p0, Lvpd;->g:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 267
    :cond_7
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 268
    return-void
.end method

.method public final cA_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lvpd;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lvpd;->d:Lwdt;

    .line 53
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvpd;->j:Landroid/text/Spanned;

    .line 55
    :cond_0
    iget-object v0, p0, Lvpd;->j:Landroid/text/Spanned;

    return-object v0
.end method

.method public final cB_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lvpd;->k:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lvpd;->e:Lwdt;

    .line 77
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvpd;->k:Landroid/text/Spanned;

    .line 79
    :cond_0
    iget-object v0, p0, Lvpd;->k:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 131
    if-ne p1, p0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    instance-of v2, p1, Lvpd;

    if-nez v2, :cond_2

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_2
    check-cast p1, Lvpd;

    .line 138
    iget-object v2, p0, Lvpd;->i:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 139
    iget-object v2, p1, Lvpd;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_3
    iget-object v2, p0, Lvpd;->i:Ljava/lang/String;

    iget-object v3, p1, Lvpd;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_4
    iget-object v2, p0, Lvpd;->a:Lvjc;

    if-nez v2, :cond_5

    .line 146
    iget-object v2, p1, Lvpd;->a:Lvjc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_5
    iget-object v2, p0, Lvpd;->a:Lvjc;

    iget-object v3, p1, Lvpd;->a:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_6
    iget-object v2, p0, Lvpd;->b:Lvjc;

    if-nez v2, :cond_7

    .line 155
    iget-object v2, p1, Lvpd;->b:Lvjc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_7
    iget-object v2, p0, Lvpd;->b:Lvjc;

    iget-object v3, p1, Lvpd;->b:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_8
    iget-object v2, p0, Lvpd;->c:Lybk;

    if-nez v2, :cond_9

    .line 164
    iget-object v2, p1, Lvpd;->c:Lybk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_9
    iget-object v2, p0, Lvpd;->c:Lybk;

    iget-object v3, p1, Lvpd;->c:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_a
    iget-object v2, p0, Lvpd;->d:Lwdt;

    if-nez v2, :cond_b

    .line 173
    iget-object v2, p1, Lvpd;->d:Lwdt;

    if-eqz v2, :cond_c

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_b
    iget-object v2, p0, Lvpd;->d:Lwdt;

    iget-object v3, p1, Lvpd;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_c
    iget-object v2, p0, Lvpd;->e:Lwdt;

    if-nez v2, :cond_d

    .line 182
    iget-object v2, p1, Lvpd;->e:Lwdt;

    if-eqz v2, :cond_e

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_d
    iget-object v2, p0, Lvpd;->e:Lwdt;

    iget-object v3, p1, Lvpd;->e:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 190
    :cond_e
    iget-object v2, p0, Lvpd;->f:Lvjc;

    if-nez v2, :cond_f

    .line 191
    iget-object v2, p1, Lvpd;->f:Lvjc;

    if-eqz v2, :cond_10

    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 195
    :cond_f
    iget-object v2, p0, Lvpd;->f:Lvjc;

    iget-object v3, p1, Lvpd;->f:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 196
    goto/16 :goto_0

    .line 199
    :cond_10
    iget-object v2, p0, Lvpd;->g:Lwdt;

    if-nez v2, :cond_11

    .line 200
    iget-object v2, p1, Lvpd;->g:Lwdt;

    if-eqz v2, :cond_12

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 204
    :cond_11
    iget-object v2, p0, Lvpd;->g:Lwdt;

    iget-object v3, p1, Lvpd;->g:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 208
    :cond_12
    iget-object v2, p0, Lvpd;->unknownFieldData:Lzze;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lvpd;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 209
    :cond_13
    iget-object v2, p1, Lvpd;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvpd;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 211
    :cond_14
    iget-object v0, p0, Lvpd;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvpd;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpd;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 219
    :goto_0
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpd;->a:Lvjc;

    if-nez v0, :cond_2

    move v0, v1

    .line 221
    :goto_1
    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpd;->b:Lvjc;

    if-nez v0, :cond_3

    move v0, v1

    .line 223
    :goto_2
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpd;->c:Lybk;

    if-nez v0, :cond_4

    move v0, v1

    .line 225
    :goto_3
    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpd;->d:Lwdt;

    if-nez v0, :cond_5

    move v0, v1

    .line 227
    :goto_4
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpd;->e:Lwdt;

    if-nez v0, :cond_6

    move v0, v1

    .line 229
    :goto_5
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpd;->f:Lvjc;

    if-nez v0, :cond_7

    move v0, v1

    .line 231
    :goto_6
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpd;->g:Lwdt;

    if-nez v0, :cond_8

    move v0, v1

    .line 233
    :goto_7
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvpd;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvpd;->unknownFieldData:Lzze;

    .line 235
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 236
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 237
    return v0

    .line 219
    :cond_1
    iget-object v0, p0, Lvpd;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 221
    :cond_2
    iget-object v0, p0, Lvpd;->a:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 223
    :cond_3
    iget-object v0, p0, Lvpd;->b:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 225
    :cond_4
    iget-object v0, p0, Lvpd;->c:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 227
    :cond_5
    iget-object v0, p0, Lvpd;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_4

    .line 229
    :cond_6
    iget-object v0, p0, Lvpd;->e:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_5

    .line 231
    :cond_7
    iget-object v0, p0, Lvpd;->f:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_6

    .line 233
    :cond_8
    iget-object v0, p0, Lvpd;->g:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_7

    .line 236
    :cond_9
    iget-object v1, p0, Lvpd;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_8
.end method
