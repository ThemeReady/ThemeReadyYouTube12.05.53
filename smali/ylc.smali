.class public final Lylc;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lygm;

.field public c:Lvok;

.field public d:Lwdt;

.field public e:Ljava/lang/String;

.field public f:Landroid/text/Spanned;

.field private g:Lwdt;

.field private h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    const v0, 0x5de3438

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lylc;->a:Ljava/lang/String;

    .line 96
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lylc;->O:[B

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lylc;->e:Ljava/lang/String;

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lylc;->cachedSize:I

    .line 99
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 222
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 223
    iget-object v1, p0, Lylc;->g:Lwdt;

    if-eqz v1, :cond_0

    .line 224
    const/4 v1, 0x1

    iget-object v2, p0, Lylc;->g:Lwdt;

    .line 225
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_0
    iget-object v1, p0, Lylc;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lylc;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 228
    const/4 v1, 0x2

    iget-object v2, p0, Lylc;->a:Ljava/lang/String;

    .line 229
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_1
    iget-object v1, p0, Lylc;->b:Lygm;

    if-eqz v1, :cond_2

    .line 232
    const/4 v1, 0x3

    iget-object v2, p0, Lylc;->b:Lygm;

    .line 233
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_2
    iget-object v1, p0, Lylc;->c:Lvok;

    if-eqz v1, :cond_3

    .line 236
    const/4 v1, 0x4

    iget-object v2, p0, Lylc;->c:Lvok;

    .line 237
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_3
    iget-object v1, p0, Lylc;->d:Lwdt;

    if-eqz v1, :cond_4

    .line 240
    const/4 v1, 0x5

    iget-object v2, p0, Lylc;->d:Lwdt;

    .line 241
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_4
    iget-object v1, p0, Lylc;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 244
    const/4 v1, 0x7

    iget-object v2, p0, Lylc;->O:[B

    .line 245
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_5
    iget-object v1, p0, Lylc;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lylc;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 248
    const/16 v1, 0x8

    iget-object v2, p0, Lylc;->e:Ljava/lang/String;

    .line 249
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_6
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1259
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1260
    sparse-switch v0, :sswitch_data_0

    .line 1264
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1265
    :sswitch_0
    return-object p0

    .line 1270
    :sswitch_1
    iget-object v0, p0, Lylc;->g:Lwdt;

    if-nez v0, :cond_1

    .line 1271
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lylc;->g:Lwdt;

    .line 1273
    :cond_1
    iget-object v0, p0, Lylc;->g:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1277
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lylc;->a:Ljava/lang/String;

    goto :goto_0

    .line 1281
    :sswitch_3
    iget-object v0, p0, Lylc;->b:Lygm;

    if-nez v0, :cond_2

    .line 1282
    new-instance v0, Lygm;

    invoke-direct {v0}, Lygm;-><init>()V

    iput-object v0, p0, Lylc;->b:Lygm;

    .line 1284
    :cond_2
    iget-object v0, p0, Lylc;->b:Lygm;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1288
    :sswitch_4
    iget-object v0, p0, Lylc;->c:Lvok;

    if-nez v0, :cond_3

    .line 1289
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lylc;->c:Lvok;

    .line 1291
    :cond_3
    iget-object v0, p0, Lylc;->c:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1295
    :sswitch_5
    iget-object v0, p0, Lylc;->d:Lwdt;

    if-nez v0, :cond_4

    .line 1296
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lylc;->d:Lwdt;

    .line 1298
    :cond_4
    iget-object v0, p0, Lylc;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1302
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lylc;->O:[B

    goto :goto_0

    .line 1306
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lylc;->e:Ljava/lang/String;

    goto :goto_0

    .line 1260
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
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lylc;->g:Lwdt;

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x1

    iget-object v1, p0, Lylc;->g:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lylc;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lylc;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    const/4 v0, 0x2

    iget-object v1, p0, Lylc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 201
    :cond_1
    iget-object v0, p0, Lylc;->b:Lygm;

    if-eqz v0, :cond_2

    .line 202
    const/4 v0, 0x3

    iget-object v1, p0, Lylc;->b:Lygm;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 204
    :cond_2
    iget-object v0, p0, Lylc;->c:Lvok;

    if-eqz v0, :cond_3

    .line 205
    const/4 v0, 0x4

    iget-object v1, p0, Lylc;->c:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 207
    :cond_3
    iget-object v0, p0, Lylc;->d:Lwdt;

    if-eqz v0, :cond_4

    .line 208
    const/4 v0, 0x5

    iget-object v1, p0, Lylc;->d:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 210
    :cond_4
    iget-object v0, p0, Lylc;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 211
    const/4 v0, 0x7

    iget-object v1, p0, Lylc;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 213
    :cond_5
    iget-object v0, p0, Lylc;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lylc;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 214
    const/16 v0, 0x8

    iget-object v1, p0, Lylc;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 216
    :cond_6
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 217
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    if-ne p1, p0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    instance-of v2, p1, Lylc;

    if-nez v2, :cond_2

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_2
    check-cast p1, Lylc;

    .line 110
    iget-object v2, p0, Lylc;->g:Lwdt;

    if-nez v2, :cond_3

    .line 111
    iget-object v2, p1, Lylc;->g:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_3
    iget-object v2, p0, Lylc;->g:Lwdt;

    iget-object v3, p1, Lylc;->g:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_4
    iget-object v2, p0, Lylc;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 120
    iget-object v2, p1, Lylc;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_5
    iget-object v2, p0, Lylc;->a:Ljava/lang/String;

    iget-object v3, p1, Lylc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_6
    iget-object v2, p0, Lylc;->b:Lygm;

    if-nez v2, :cond_7

    .line 127
    iget-object v2, p1, Lylc;->b:Lygm;

    if-eqz v2, :cond_8

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_7
    iget-object v2, p0, Lylc;->b:Lygm;

    iget-object v3, p1, Lylc;->b:Lygm;

    invoke-virtual {v2, v3}, Lygm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_8
    iget-object v2, p0, Lylc;->c:Lvok;

    if-nez v2, :cond_9

    .line 136
    iget-object v2, p1, Lylc;->c:Lvok;

    if-eqz v2, :cond_a

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_9
    iget-object v2, p0, Lylc;->c:Lvok;

    iget-object v3, p1, Lylc;->c:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_a
    iget-object v2, p0, Lylc;->d:Lwdt;

    if-nez v2, :cond_b

    .line 145
    iget-object v2, p1, Lylc;->d:Lwdt;

    if-eqz v2, :cond_c

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_b
    iget-object v2, p0, Lylc;->d:Lwdt;

    iget-object v3, p1, Lylc;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_c
    iget-object v2, p0, Lylc;->O:[B

    iget-object v3, p1, Lylc;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_d
    iget-object v2, p0, Lylc;->e:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 157
    iget-object v2, p1, Lylc;->e:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_e
    iget-object v2, p0, Lylc;->e:Ljava/lang/String;

    iget-object v3, p1, Lylc;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_f
    iget-object v2, p0, Lylc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lylc;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 164
    :cond_10
    iget-object v2, p1, Lylc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lylc;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 166
    :cond_11
    iget-object v0, p0, Lylc;->unknownFieldData:Lzze;

    iget-object v1, p1, Lylc;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lylc;->g:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 174
    :goto_0
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lylc;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 176
    :goto_1
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lylc;->b:Lygm;

    if-nez v0, :cond_3

    move v0, v1

    .line 178
    :goto_2
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lylc;->c:Lvok;

    if-nez v0, :cond_4

    move v0, v1

    .line 180
    :goto_3
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lylc;->d:Lwdt;

    if-nez v0, :cond_5

    move v0, v1

    .line 182
    :goto_4
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lylc;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lylc;->e:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 185
    :goto_5
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lylc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lylc;->unknownFieldData:Lzze;

    .line 187
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 188
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 189
    return v0

    .line 174
    :cond_1
    iget-object v0, p0, Lylc;->g:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lylc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 178
    :cond_3
    iget-object v0, p0, Lylc;->b:Lygm;

    invoke-virtual {v0}, Lygm;->hashCode()I

    move-result v0

    goto :goto_2

    .line 180
    :cond_4
    iget-object v0, p0, Lylc;->c:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_3

    .line 182
    :cond_5
    iget-object v0, p0, Lylc;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_4

    .line 185
    :cond_6
    iget-object v0, p0, Lylc;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 188
    :cond_7
    iget-object v1, p0, Lylc;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final jO_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lylc;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lylc;->g:Lwdt;

    .line 47
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lylc;->h:Landroid/text/Spanned;

    .line 49
    :cond_0
    iget-object v0, p0, Lylc;->h:Landroid/text/Spanned;

    return-object v0
.end method
