.class public final Lvgq;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lwdt;

.field public c:Lwdt;

.field public d:Lvjc;

.field public e:Landroid/text/Spanned;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;

.field private h:Lvok;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 115
    const v0, 0x5a8fba3

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 116
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lvgq;->O:[B

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lvgq;->cachedSize:I

    .line 118
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 231
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 232
    iget-object v1, p0, Lvgq;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 233
    const/4 v1, 0x1

    iget-object v2, p0, Lvgq;->a:Lwdt;

    .line 234
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_0
    iget-object v1, p0, Lvgq;->b:Lwdt;

    if-eqz v1, :cond_1

    .line 237
    const/4 v1, 0x2

    iget-object v2, p0, Lvgq;->b:Lwdt;

    .line 238
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_1
    iget-object v1, p0, Lvgq;->c:Lwdt;

    if-eqz v1, :cond_2

    .line 241
    const/4 v1, 0x3

    iget-object v2, p0, Lvgq;->c:Lwdt;

    .line 242
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_2
    iget-object v1, p0, Lvgq;->h:Lvok;

    if-eqz v1, :cond_3

    .line 245
    const/4 v1, 0x4

    iget-object v2, p0, Lvgq;->h:Lvok;

    .line 246
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_3
    iget-object v1, p0, Lvgq;->d:Lvjc;

    if-eqz v1, :cond_4

    .line 249
    const/4 v1, 0x5

    iget-object v2, p0, Lvgq;->d:Lvjc;

    .line 250
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_4
    iget-object v1, p0, Lvgq;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 253
    const/4 v1, 0x6

    iget-object v2, p0, Lvgq;->O:[B

    .line 254
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_5
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1264
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1265
    sparse-switch v0, :sswitch_data_0

    .line 1269
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1270
    :sswitch_0
    return-object p0

    .line 1275
    :sswitch_1
    iget-object v0, p0, Lvgq;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1276
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvgq;->a:Lwdt;

    .line 1278
    :cond_1
    iget-object v0, p0, Lvgq;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1282
    :sswitch_2
    iget-object v0, p0, Lvgq;->b:Lwdt;

    if-nez v0, :cond_2

    .line 1283
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvgq;->b:Lwdt;

    .line 1285
    :cond_2
    iget-object v0, p0, Lvgq;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1289
    :sswitch_3
    iget-object v0, p0, Lvgq;->c:Lwdt;

    if-nez v0, :cond_3

    .line 1290
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvgq;->c:Lwdt;

    .line 1292
    :cond_3
    iget-object v0, p0, Lvgq;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1296
    :sswitch_4
    iget-object v0, p0, Lvgq;->h:Lvok;

    if-nez v0, :cond_4

    .line 1297
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvgq;->h:Lvok;

    .line 1299
    :cond_4
    iget-object v0, p0, Lvgq;->h:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1303
    :sswitch_5
    iget-object v0, p0, Lvgq;->d:Lvjc;

    if-nez v0, :cond_5

    .line 1304
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lvgq;->d:Lvjc;

    .line 1306
    :cond_5
    iget-object v0, p0, Lvgq;->d:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1310
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvgq;->O:[B

    goto :goto_0

    .line 1265
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lvgq;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x1

    iget-object v1, p0, Lvgq;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lvgq;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 211
    const/4 v0, 0x2

    iget-object v1, p0, Lvgq;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 213
    :cond_1
    iget-object v0, p0, Lvgq;->c:Lwdt;

    if-eqz v0, :cond_2

    .line 214
    const/4 v0, 0x3

    iget-object v1, p0, Lvgq;->c:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 216
    :cond_2
    iget-object v0, p0, Lvgq;->h:Lvok;

    if-eqz v0, :cond_3

    .line 217
    const/4 v0, 0x4

    iget-object v1, p0, Lvgq;->h:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 219
    :cond_3
    iget-object v0, p0, Lvgq;->d:Lvjc;

    if-eqz v0, :cond_4

    .line 220
    const/4 v0, 0x5

    iget-object v1, p0, Lvgq;->d:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 222
    :cond_4
    iget-object v0, p0, Lvgq;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 223
    const/4 v0, 0x6

    iget-object v1, p0, Lvgq;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 225
    :cond_5
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 226
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 122
    if-ne p1, p0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    instance-of v2, p1, Lvgq;

    if-nez v2, :cond_2

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_2
    check-cast p1, Lvgq;

    .line 129
    iget-object v2, p0, Lvgq;->a:Lwdt;

    if-nez v2, :cond_3

    .line 130
    iget-object v2, p1, Lvgq;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_3
    iget-object v2, p0, Lvgq;->a:Lwdt;

    iget-object v3, p1, Lvgq;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_4
    iget-object v2, p0, Lvgq;->b:Lwdt;

    if-nez v2, :cond_5

    .line 139
    iget-object v2, p1, Lvgq;->b:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_5
    iget-object v2, p0, Lvgq;->b:Lwdt;

    iget-object v3, p1, Lvgq;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_6
    iget-object v2, p0, Lvgq;->c:Lwdt;

    if-nez v2, :cond_7

    .line 148
    iget-object v2, p1, Lvgq;->c:Lwdt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_7
    iget-object v2, p0, Lvgq;->c:Lwdt;

    iget-object v3, p1, Lvgq;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_8
    iget-object v2, p0, Lvgq;->h:Lvok;

    if-nez v2, :cond_9

    .line 157
    iget-object v2, p1, Lvgq;->h:Lvok;

    if-eqz v2, :cond_a

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_9
    iget-object v2, p0, Lvgq;->h:Lvok;

    iget-object v3, p1, Lvgq;->h:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_a
    iget-object v2, p0, Lvgq;->d:Lvjc;

    if-nez v2, :cond_b

    .line 166
    iget-object v2, p1, Lvgq;->d:Lvjc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_b
    iget-object v2, p0, Lvgq;->d:Lvjc;

    iget-object v3, p1, Lvgq;->d:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_c
    iget-object v2, p0, Lvgq;->O:[B

    iget-object v3, p1, Lvgq;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_d
    iget-object v2, p0, Lvgq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvgq;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 178
    :cond_e
    iget-object v2, p1, Lvgq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvgq;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 180
    :cond_f
    iget-object v0, p0, Lvgq;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvgq;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgq;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 188
    :goto_0
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgq;->b:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 190
    :goto_1
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgq;->c:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 192
    :goto_2
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgq;->h:Lvok;

    if-nez v0, :cond_4

    move v0, v1

    .line 194
    :goto_3
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgq;->d:Lvjc;

    if-nez v0, :cond_5

    move v0, v1

    .line 196
    :goto_4
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgq;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvgq;->unknownFieldData:Lzze;

    .line 199
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 200
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 201
    return v0

    .line 188
    :cond_1
    iget-object v0, p0, Lvgq;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lvgq;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 192
    :cond_3
    iget-object v0, p0, Lvgq;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 194
    :cond_4
    iget-object v0, p0, Lvgq;->h:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_3

    .line 196
    :cond_5
    iget-object v0, p0, Lvgq;->d:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 200
    :cond_6
    iget-object v1, p0, Lvgq;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_5
.end method
