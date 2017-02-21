.class public final Lwlz;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lwdt;

.field public c:Luzc;

.field public d:Lwdt;

.field public e:I

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;

.field private h:Lwma;

.field private i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 118
    const v0, 0x7612adb

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lwlz;->e:I

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Lwlz;->cachedSize:I

    .line 121
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 234
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 235
    iget-object v1, p0, Lwlz;->h:Lwma;

    if-eqz v1, :cond_0

    .line 236
    const/4 v1, 0x1

    iget-object v2, p0, Lwlz;->h:Lwma;

    .line 237
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_0
    iget-object v1, p0, Lwlz;->a:Lwdt;

    if-eqz v1, :cond_1

    .line 240
    const/4 v1, 0x2

    iget-object v2, p0, Lwlz;->a:Lwdt;

    .line 241
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_1
    iget-object v1, p0, Lwlz;->b:Lwdt;

    if-eqz v1, :cond_2

    .line 244
    const/4 v1, 0x3

    iget-object v2, p0, Lwlz;->b:Lwdt;

    .line 245
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_2
    iget-object v1, p0, Lwlz;->c:Luzc;

    if-eqz v1, :cond_3

    .line 248
    const/4 v1, 0x4

    iget-object v2, p0, Lwlz;->c:Luzc;

    .line 249
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_3
    iget-object v1, p0, Lwlz;->d:Lwdt;

    if-eqz v1, :cond_4

    .line 252
    const/4 v1, 0x5

    iget-object v2, p0, Lwlz;->d:Lwdt;

    .line 253
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_4
    iget v1, p0, Lwlz;->e:I

    if-eqz v1, :cond_5

    .line 256
    const/4 v1, 0x6

    iget v2, p0, Lwlz;->e:I

    .line 257
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_5
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1267
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1268
    sparse-switch v0, :sswitch_data_0

    .line 1272
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1273
    :sswitch_0
    return-object p0

    .line 1278
    :sswitch_1
    iget-object v0, p0, Lwlz;->h:Lwma;

    if-nez v0, :cond_1

    .line 1279
    new-instance v0, Lwma;

    invoke-direct {v0}, Lwma;-><init>()V

    iput-object v0, p0, Lwlz;->h:Lwma;

    .line 1281
    :cond_1
    iget-object v0, p0, Lwlz;->h:Lwma;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1285
    :sswitch_2
    iget-object v0, p0, Lwlz;->a:Lwdt;

    if-nez v0, :cond_2

    .line 1286
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwlz;->a:Lwdt;

    .line 1288
    :cond_2
    iget-object v0, p0, Lwlz;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1292
    :sswitch_3
    iget-object v0, p0, Lwlz;->b:Lwdt;

    if-nez v0, :cond_3

    .line 1293
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwlz;->b:Lwdt;

    .line 1295
    :cond_3
    iget-object v0, p0, Lwlz;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1299
    :sswitch_4
    iget-object v0, p0, Lwlz;->c:Luzc;

    if-nez v0, :cond_4

    .line 1300
    new-instance v0, Luzc;

    invoke-direct {v0}, Luzc;-><init>()V

    iput-object v0, p0, Lwlz;->c:Luzc;

    .line 1302
    :cond_4
    iget-object v0, p0, Lwlz;->c:Luzc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1306
    :sswitch_5
    iget-object v0, p0, Lwlz;->d:Lwdt;

    if-nez v0, :cond_5

    .line 1307
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwlz;->d:Lwdt;

    .line 1309
    :cond_5
    iget-object v0, p0, Lwlz;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 2169
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwlz;->e:I

    goto :goto_0

    .line 1268
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lwlz;->h:Lwma;

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x1

    iget-object v1, p0, Lwlz;->h:Lwma;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lwlz;->a:Lwdt;

    if-eqz v0, :cond_1

    .line 214
    const/4 v0, 0x2

    iget-object v1, p0, Lwlz;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 216
    :cond_1
    iget-object v0, p0, Lwlz;->b:Lwdt;

    if-eqz v0, :cond_2

    .line 217
    const/4 v0, 0x3

    iget-object v1, p0, Lwlz;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 219
    :cond_2
    iget-object v0, p0, Lwlz;->c:Luzc;

    if-eqz v0, :cond_3

    .line 220
    const/4 v0, 0x4

    iget-object v1, p0, Lwlz;->c:Luzc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 222
    :cond_3
    iget-object v0, p0, Lwlz;->d:Lwdt;

    if-eqz v0, :cond_4

    .line 223
    const/4 v0, 0x5

    iget-object v1, p0, Lwlz;->d:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 225
    :cond_4
    iget v0, p0, Lwlz;->e:I

    if-eqz v0, :cond_5

    .line 226
    const/4 v0, 0x6

    iget v1, p0, Lwlz;->e:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 228
    :cond_5
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 229
    return-void
.end method

.method public final eI_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lwlz;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lwlz;->b:Lwdt;

    .line 71
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwlz;->i:Landroid/text/Spanned;

    .line 73
    :cond_0
    iget-object v0, p0, Lwlz;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 125
    if-ne p1, p0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    instance-of v2, p1, Lwlz;

    if-nez v2, :cond_2

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_2
    check-cast p1, Lwlz;

    .line 132
    iget-object v2, p0, Lwlz;->h:Lwma;

    if-nez v2, :cond_3

    .line 133
    iget-object v2, p1, Lwlz;->h:Lwma;

    if-eqz v2, :cond_4

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_3
    iget-object v2, p0, Lwlz;->h:Lwma;

    iget-object v3, p1, Lwlz;->h:Lwma;

    invoke-virtual {v2, v3}, Lwma;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_4
    iget-object v2, p0, Lwlz;->a:Lwdt;

    if-nez v2, :cond_5

    .line 142
    iget-object v2, p1, Lwlz;->a:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_5
    iget-object v2, p0, Lwlz;->a:Lwdt;

    iget-object v3, p1, Lwlz;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_6
    iget-object v2, p0, Lwlz;->b:Lwdt;

    if-nez v2, :cond_7

    .line 151
    iget-object v2, p1, Lwlz;->b:Lwdt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_7
    iget-object v2, p0, Lwlz;->b:Lwdt;

    iget-object v3, p1, Lwlz;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_8
    iget-object v2, p0, Lwlz;->c:Luzc;

    if-nez v2, :cond_9

    .line 160
    iget-object v2, p1, Lwlz;->c:Luzc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_9
    iget-object v2, p0, Lwlz;->c:Luzc;

    iget-object v3, p1, Lwlz;->c:Luzc;

    invoke-virtual {v2, v3}, Luzc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_a
    iget-object v2, p0, Lwlz;->d:Lwdt;

    if-nez v2, :cond_b

    .line 169
    iget-object v2, p1, Lwlz;->d:Lwdt;

    if-eqz v2, :cond_c

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_b
    iget-object v2, p0, Lwlz;->d:Lwdt;

    iget-object v3, p1, Lwlz;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_c
    iget v2, p0, Lwlz;->e:I

    iget v3, p1, Lwlz;->e:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_d
    iget-object v2, p0, Lwlz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lwlz;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 181
    :cond_e
    iget-object v2, p1, Lwlz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwlz;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 183
    :cond_f
    iget-object v0, p0, Lwlz;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwlz;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwlz;->h:Lwma;

    if-nez v0, :cond_1

    move v0, v1

    .line 191
    :goto_0
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwlz;->a:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 193
    :goto_1
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwlz;->b:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 195
    :goto_2
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwlz;->c:Luzc;

    if-nez v0, :cond_4

    move v0, v1

    .line 197
    :goto_3
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwlz;->d:Lwdt;

    if-nez v0, :cond_5

    move v0, v1

    .line 199
    :goto_4
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwlz;->e:I

    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwlz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwlz;->unknownFieldData:Lzze;

    .line 202
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 203
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 204
    return v0

    .line 191
    :cond_1
    iget-object v0, p0, Lwlz;->h:Lwma;

    invoke-virtual {v0}, Lwma;->hashCode()I

    move-result v0

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lwlz;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 195
    :cond_3
    iget-object v0, p0, Lwlz;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 197
    :cond_4
    iget-object v0, p0, Lwlz;->c:Luzc;

    invoke-virtual {v0}, Luzc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 199
    :cond_5
    iget-object v0, p0, Lwlz;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_4

    .line 203
    :cond_6
    iget-object v1, p0, Lwlz;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_5
.end method
