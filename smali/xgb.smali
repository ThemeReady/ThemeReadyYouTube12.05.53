.class public final Lxgb;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lxgd;

.field public c:Lxge;

.field public d:Lxgd;

.field public e:Lxfz;

.field public f:Lwdt;

.field public g:Lwdt;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121
    const v0, 0x7f052fb

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lxgb;->cachedSize:I

    .line 123
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 257
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 258
    iget-object v1, p0, Lxgb;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 259
    const/4 v1, 0x1

    iget-object v2, p0, Lxgb;->a:Lwdt;

    .line 260
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_0
    iget-object v1, p0, Lxgb;->b:Lxgd;

    if-eqz v1, :cond_1

    .line 263
    const/4 v1, 0x2

    iget-object v2, p0, Lxgb;->b:Lxgd;

    .line 264
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_1
    iget-object v1, p0, Lxgb;->c:Lxge;

    if-eqz v1, :cond_2

    .line 267
    const/4 v1, 0x3

    iget-object v2, p0, Lxgb;->c:Lxge;

    .line 268
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_2
    iget-object v1, p0, Lxgb;->d:Lxgd;

    if-eqz v1, :cond_3

    .line 271
    const/4 v1, 0x4

    iget-object v2, p0, Lxgb;->d:Lxgd;

    .line 272
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_3
    iget-object v1, p0, Lxgb;->e:Lxfz;

    if-eqz v1, :cond_4

    .line 275
    const/4 v1, 0x5

    iget-object v2, p0, Lxgb;->e:Lxfz;

    .line 276
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_4
    iget-object v1, p0, Lxgb;->f:Lwdt;

    if-eqz v1, :cond_5

    .line 279
    const/4 v1, 0x6

    iget-object v2, p0, Lxgb;->f:Lwdt;

    .line 280
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_5
    iget-object v1, p0, Lxgb;->g:Lwdt;

    if-eqz v1, :cond_6

    .line 283
    const/4 v1, 0x7

    iget-object v2, p0, Lxgb;->g:Lwdt;

    .line 284
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_6
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1294
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1295
    sparse-switch v0, :sswitch_data_0

    .line 1299
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1300
    :sswitch_0
    return-object p0

    .line 1305
    :sswitch_1
    iget-object v0, p0, Lxgb;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1306
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxgb;->a:Lwdt;

    .line 1308
    :cond_1
    iget-object v0, p0, Lxgb;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1312
    :sswitch_2
    iget-object v0, p0, Lxgb;->b:Lxgd;

    if-nez v0, :cond_2

    .line 1313
    new-instance v0, Lxgd;

    invoke-direct {v0}, Lxgd;-><init>()V

    iput-object v0, p0, Lxgb;->b:Lxgd;

    .line 1315
    :cond_2
    iget-object v0, p0, Lxgb;->b:Lxgd;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1319
    :sswitch_3
    iget-object v0, p0, Lxgb;->c:Lxge;

    if-nez v0, :cond_3

    .line 1320
    new-instance v0, Lxge;

    invoke-direct {v0}, Lxge;-><init>()V

    iput-object v0, p0, Lxgb;->c:Lxge;

    .line 1322
    :cond_3
    iget-object v0, p0, Lxgb;->c:Lxge;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1326
    :sswitch_4
    iget-object v0, p0, Lxgb;->d:Lxgd;

    if-nez v0, :cond_4

    .line 1327
    new-instance v0, Lxgd;

    invoke-direct {v0}, Lxgd;-><init>()V

    iput-object v0, p0, Lxgb;->d:Lxgd;

    .line 1329
    :cond_4
    iget-object v0, p0, Lxgb;->d:Lxgd;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1333
    :sswitch_5
    iget-object v0, p0, Lxgb;->e:Lxfz;

    if-nez v0, :cond_5

    .line 1334
    new-instance v0, Lxfz;

    invoke-direct {v0}, Lxfz;-><init>()V

    iput-object v0, p0, Lxgb;->e:Lxfz;

    .line 1336
    :cond_5
    iget-object v0, p0, Lxgb;->e:Lxfz;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1340
    :sswitch_6
    iget-object v0, p0, Lxgb;->f:Lwdt;

    if-nez v0, :cond_6

    .line 1341
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxgb;->f:Lwdt;

    .line 1343
    :cond_6
    iget-object v0, p0, Lxgb;->f:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1347
    :sswitch_7
    iget-object v0, p0, Lxgb;->g:Lwdt;

    if-nez v0, :cond_7

    .line 1348
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxgb;->g:Lwdt;

    .line 1350
    :cond_7
    iget-object v0, p0, Lxgb;->g:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1295
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
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lxgb;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x1

    iget-object v1, p0, Lxgb;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lxgb;->b:Lxgd;

    if-eqz v0, :cond_1

    .line 234
    const/4 v0, 0x2

    iget-object v1, p0, Lxgb;->b:Lxgd;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 236
    :cond_1
    iget-object v0, p0, Lxgb;->c:Lxge;

    if-eqz v0, :cond_2

    .line 237
    const/4 v0, 0x3

    iget-object v1, p0, Lxgb;->c:Lxge;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 239
    :cond_2
    iget-object v0, p0, Lxgb;->d:Lxgd;

    if-eqz v0, :cond_3

    .line 240
    const/4 v0, 0x4

    iget-object v1, p0, Lxgb;->d:Lxgd;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 242
    :cond_3
    iget-object v0, p0, Lxgb;->e:Lxfz;

    if-eqz v0, :cond_4

    .line 243
    const/4 v0, 0x5

    iget-object v1, p0, Lxgb;->e:Lxfz;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 245
    :cond_4
    iget-object v0, p0, Lxgb;->f:Lwdt;

    if-eqz v0, :cond_5

    .line 246
    const/4 v0, 0x6

    iget-object v1, p0, Lxgb;->f:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 248
    :cond_5
    iget-object v0, p0, Lxgb;->g:Lwdt;

    if-eqz v0, :cond_6

    .line 249
    const/4 v0, 0x7

    iget-object v1, p0, Lxgb;->g:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 251
    :cond_6
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 252
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    if-ne p1, p0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    instance-of v2, p1, Lxgb;

    if-nez v2, :cond_2

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_2
    check-cast p1, Lxgb;

    .line 134
    iget-object v2, p0, Lxgb;->a:Lwdt;

    if-nez v2, :cond_3

    .line 135
    iget-object v2, p1, Lxgb;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_3
    iget-object v2, p0, Lxgb;->a:Lwdt;

    iget-object v3, p1, Lxgb;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_4
    iget-object v2, p0, Lxgb;->b:Lxgd;

    if-nez v2, :cond_5

    .line 144
    iget-object v2, p1, Lxgb;->b:Lxgd;

    if-eqz v2, :cond_6

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_5
    iget-object v2, p0, Lxgb;->b:Lxgd;

    iget-object v3, p1, Lxgb;->b:Lxgd;

    invoke-virtual {v2, v3}, Lxgd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_6
    iget-object v2, p0, Lxgb;->c:Lxge;

    if-nez v2, :cond_7

    .line 153
    iget-object v2, p1, Lxgb;->c:Lxge;

    if-eqz v2, :cond_8

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_7
    iget-object v2, p0, Lxgb;->c:Lxge;

    iget-object v3, p1, Lxgb;->c:Lxge;

    invoke-virtual {v2, v3}, Lxge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_8
    iget-object v2, p0, Lxgb;->d:Lxgd;

    if-nez v2, :cond_9

    .line 162
    iget-object v2, p1, Lxgb;->d:Lxgd;

    if-eqz v2, :cond_a

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_9
    iget-object v2, p0, Lxgb;->d:Lxgd;

    iget-object v3, p1, Lxgb;->d:Lxgd;

    invoke-virtual {v2, v3}, Lxgd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_a
    iget-object v2, p0, Lxgb;->e:Lxfz;

    if-nez v2, :cond_b

    .line 171
    iget-object v2, p1, Lxgb;->e:Lxfz;

    if-eqz v2, :cond_c

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_b
    iget-object v2, p0, Lxgb;->e:Lxfz;

    iget-object v3, p1, Lxgb;->e:Lxfz;

    invoke-virtual {v2, v3}, Lxfz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_c
    iget-object v2, p0, Lxgb;->f:Lwdt;

    if-nez v2, :cond_d

    .line 180
    iget-object v2, p1, Lxgb;->f:Lwdt;

    if-eqz v2, :cond_e

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_d
    iget-object v2, p0, Lxgb;->f:Lwdt;

    iget-object v3, p1, Lxgb;->f:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 188
    :cond_e
    iget-object v2, p0, Lxgb;->g:Lwdt;

    if-nez v2, :cond_f

    .line 189
    iget-object v2, p1, Lxgb;->g:Lwdt;

    if-eqz v2, :cond_10

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 193
    :cond_f
    iget-object v2, p0, Lxgb;->g:Lwdt;

    iget-object v3, p1, Lxgb;->g:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 197
    :cond_10
    iget-object v2, p0, Lxgb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lxgb;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 198
    :cond_11
    iget-object v2, p1, Lxgb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxgb;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 200
    :cond_12
    iget-object v0, p0, Lxgb;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxgb;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxgb;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 208
    :goto_0
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxgb;->b:Lxgd;

    if-nez v0, :cond_2

    move v0, v1

    .line 210
    :goto_1
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxgb;->c:Lxge;

    if-nez v0, :cond_3

    move v0, v1

    .line 212
    :goto_2
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxgb;->d:Lxgd;

    if-nez v0, :cond_4

    move v0, v1

    .line 214
    :goto_3
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxgb;->e:Lxfz;

    if-nez v0, :cond_5

    move v0, v1

    .line 216
    :goto_4
    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxgb;->f:Lwdt;

    if-nez v0, :cond_6

    move v0, v1

    .line 218
    :goto_5
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxgb;->g:Lwdt;

    if-nez v0, :cond_7

    move v0, v1

    .line 220
    :goto_6
    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxgb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxgb;->unknownFieldData:Lzze;

    .line 222
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 223
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 224
    return v0

    .line 208
    :cond_1
    iget-object v0, p0, Lxgb;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 210
    :cond_2
    iget-object v0, p0, Lxgb;->b:Lxgd;

    invoke-virtual {v0}, Lxgd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 212
    :cond_3
    iget-object v0, p0, Lxgb;->c:Lxge;

    invoke-virtual {v0}, Lxge;->hashCode()I

    move-result v0

    goto :goto_2

    .line 214
    :cond_4
    iget-object v0, p0, Lxgb;->d:Lxgd;

    invoke-virtual {v0}, Lxgd;->hashCode()I

    move-result v0

    goto :goto_3

    .line 216
    :cond_5
    iget-object v0, p0, Lxgb;->e:Lxfz;

    invoke-virtual {v0}, Lxfz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 218
    :cond_6
    iget-object v0, p0, Lxgb;->f:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_5

    .line 220
    :cond_7
    iget-object v0, p0, Lxgb;->g:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_6

    .line 223
    :cond_8
    iget-object v1, p0, Lxgb;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_7
.end method
