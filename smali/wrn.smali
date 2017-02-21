.class public final Lwrn;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lwdt;

.field public d:Lwdt;

.field public e:Lwdt;

.field public f:Lwdt;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 141
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 142
    const-string v0, ""

    iput-object v0, p0, Lwrn;->a:Ljava/lang/String;

    .line 143
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwrn;->b:J

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Lwrn;->cachedSize:I

    .line 145
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 257
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 258
    iget-object v1, p0, Lwrn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwrn;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    const/4 v1, 0x1

    iget-object v2, p0, Lwrn;->a:Ljava/lang/String;

    .line 260
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_0
    iget-wide v2, p0, Lwrn;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 263
    const/4 v1, 0x2

    iget-wide v2, p0, Lwrn;->b:J

    .line 264
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_1
    iget-object v1, p0, Lwrn;->c:Lwdt;

    if-eqz v1, :cond_2

    .line 267
    const/4 v1, 0x3

    iget-object v2, p0, Lwrn;->c:Lwdt;

    .line 268
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_2
    iget-object v1, p0, Lwrn;->d:Lwdt;

    if-eqz v1, :cond_3

    .line 271
    const/4 v1, 0x4

    iget-object v2, p0, Lwrn;->d:Lwdt;

    .line 272
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_3
    iget-object v1, p0, Lwrn;->e:Lwdt;

    if-eqz v1, :cond_4

    .line 275
    const/4 v1, 0x5

    iget-object v2, p0, Lwrn;->e:Lwdt;

    .line 276
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_4
    iget-object v1, p0, Lwrn;->f:Lwdt;

    if-eqz v1, :cond_5

    .line 279
    const/4 v1, 0x6

    iget-object v2, p0, Lwrn;->f:Lwdt;

    .line 280
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_5
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 2

    .prologue
    .line 1290
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1291
    sparse-switch v0, :sswitch_data_0

    .line 1295
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1296
    :sswitch_0
    return-object p0

    .line 1301
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwrn;->a:Ljava/lang/String;

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lwrn;->b:J

    goto :goto_0

    .line 1309
    :sswitch_3
    iget-object v0, p0, Lwrn;->c:Lwdt;

    if-nez v0, :cond_1

    .line 1310
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwrn;->c:Lwdt;

    .line 1312
    :cond_1
    iget-object v0, p0, Lwrn;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1316
    :sswitch_4
    iget-object v0, p0, Lwrn;->d:Lwdt;

    if-nez v0, :cond_2

    .line 1317
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwrn;->d:Lwdt;

    .line 1319
    :cond_2
    iget-object v0, p0, Lwrn;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1323
    :sswitch_5
    iget-object v0, p0, Lwrn;->e:Lwdt;

    if-nez v0, :cond_3

    .line 1324
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwrn;->e:Lwdt;

    .line 1326
    :cond_3
    iget-object v0, p0, Lwrn;->e:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1330
    :sswitch_6
    iget-object v0, p0, Lwrn;->f:Lwdt;

    if-nez v0, :cond_4

    .line 1331
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwrn;->f:Lwdt;

    .line 1333
    :cond_4
    iget-object v0, p0, Lwrn;->f:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1291
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lwrn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwrn;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    const/4 v0, 0x1

    iget-object v1, p0, Lwrn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 236
    :cond_0
    iget-wide v0, p0, Lwrn;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 237
    const/4 v0, 0x2

    iget-wide v2, p0, Lwrn;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 239
    :cond_1
    iget-object v0, p0, Lwrn;->c:Lwdt;

    if-eqz v0, :cond_2

    .line 240
    const/4 v0, 0x3

    iget-object v1, p0, Lwrn;->c:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 242
    :cond_2
    iget-object v0, p0, Lwrn;->d:Lwdt;

    if-eqz v0, :cond_3

    .line 243
    const/4 v0, 0x4

    iget-object v1, p0, Lwrn;->d:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 245
    :cond_3
    iget-object v0, p0, Lwrn;->e:Lwdt;

    if-eqz v0, :cond_4

    .line 246
    const/4 v0, 0x5

    iget-object v1, p0, Lwrn;->e:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 248
    :cond_4
    iget-object v0, p0, Lwrn;->f:Lwdt;

    if-eqz v0, :cond_5

    .line 249
    const/4 v0, 0x6

    iget-object v1, p0, Lwrn;->f:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 251
    :cond_5
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 252
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 149
    if-ne p1, p0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    instance-of v2, p1, Lwrn;

    if-nez v2, :cond_2

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_2
    check-cast p1, Lwrn;

    .line 156
    iget-object v2, p0, Lwrn;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 157
    iget-object v2, p1, Lwrn;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 158
    goto :goto_0

    .line 160
    :cond_3
    iget-object v2, p0, Lwrn;->a:Ljava/lang/String;

    iget-object v3, p1, Lwrn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_4
    iget-wide v2, p0, Lwrn;->b:J

    iget-wide v4, p1, Lwrn;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_5
    iget-object v2, p0, Lwrn;->c:Lwdt;

    if-nez v2, :cond_6

    .line 167
    iget-object v2, p1, Lwrn;->c:Lwdt;

    if-eqz v2, :cond_7

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_6
    iget-object v2, p0, Lwrn;->c:Lwdt;

    iget-object v3, p1, Lwrn;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_7
    iget-object v2, p0, Lwrn;->d:Lwdt;

    if-nez v2, :cond_8

    .line 176
    iget-object v2, p1, Lwrn;->d:Lwdt;

    if-eqz v2, :cond_9

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_8
    iget-object v2, p0, Lwrn;->d:Lwdt;

    iget-object v3, p1, Lwrn;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_9
    iget-object v2, p0, Lwrn;->e:Lwdt;

    if-nez v2, :cond_a

    .line 185
    iget-object v2, p1, Lwrn;->e:Lwdt;

    if-eqz v2, :cond_b

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_a
    iget-object v2, p0, Lwrn;->e:Lwdt;

    iget-object v3, p1, Lwrn;->e:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_b
    iget-object v2, p0, Lwrn;->f:Lwdt;

    if-nez v2, :cond_c

    .line 194
    iget-object v2, p1, Lwrn;->f:Lwdt;

    if-eqz v2, :cond_d

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_c
    iget-object v2, p0, Lwrn;->f:Lwdt;

    iget-object v3, p1, Lwrn;->f:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_d
    iget-object v2, p0, Lwrn;->unknownFieldData:Lzze;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lwrn;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 203
    :cond_e
    iget-object v2, p1, Lwrn;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwrn;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 205
    :cond_f
    iget-object v0, p0, Lwrn;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwrn;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwrn;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 213
    :goto_0
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwrn;->b:J

    iget-wide v4, p0, Lwrn;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwrn;->c:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 217
    :goto_1
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwrn;->d:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 219
    :goto_2
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwrn;->e:Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 221
    :goto_3
    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwrn;->f:Lwdt;

    if-nez v0, :cond_5

    move v0, v1

    .line 223
    :goto_4
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwrn;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwrn;->unknownFieldData:Lzze;

    .line 225
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 226
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 227
    return v0

    .line 213
    :cond_1
    iget-object v0, p0, Lwrn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, Lwrn;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 219
    :cond_3
    iget-object v0, p0, Lwrn;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 221
    :cond_4
    iget-object v0, p0, Lwrn;->e:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 223
    :cond_5
    iget-object v0, p0, Lwrn;->f:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_4

    .line 226
    :cond_6
    iget-object v1, p0, Lwrn;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_5
.end method
