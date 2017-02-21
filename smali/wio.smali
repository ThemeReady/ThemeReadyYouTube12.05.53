.class public final Lwio;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwip;

.field public b:Lwdt;

.field public c:Lvok;

.field public d:Lvok;

.field private e:Z

.field private f:Lwjp;

.field private g:Luzc;

.field private h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    const v0, 0x2d0e46c

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwio;->e:Z

    .line 75
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lwio;->O:[B

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lwio;->cachedSize:I

    .line 77
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 211
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 212
    iget-object v1, p0, Lwio;->a:Lwip;

    if-eqz v1, :cond_0

    .line 213
    const/4 v1, 0x1

    iget-object v2, p0, Lwio;->a:Lwip;

    .line 214
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_0
    iget-boolean v1, p0, Lwio;->e:Z

    if-eqz v1, :cond_1

    .line 217
    const/4 v1, 0x2

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 220
    :cond_1
    iget-object v1, p0, Lwio;->f:Lwjp;

    if-eqz v1, :cond_2

    .line 221
    const/4 v1, 0x3

    iget-object v2, p0, Lwio;->f:Lwjp;

    .line 222
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_2
    iget-object v1, p0, Lwio;->b:Lwdt;

    if-eqz v1, :cond_3

    .line 225
    const/4 v1, 0x4

    iget-object v2, p0, Lwio;->b:Lwdt;

    .line 226
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_3
    iget-object v1, p0, Lwio;->c:Lvok;

    if-eqz v1, :cond_4

    .line 229
    const/4 v1, 0x5

    iget-object v2, p0, Lwio;->c:Lvok;

    .line 230
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_4
    iget-object v1, p0, Lwio;->d:Lvok;

    if-eqz v1, :cond_5

    .line 233
    const/4 v1, 0x6

    iget-object v2, p0, Lwio;->d:Lvok;

    .line 234
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_5
    iget-object v1, p0, Lwio;->g:Luzc;

    if-eqz v1, :cond_6

    .line 237
    const/4 v1, 0x7

    iget-object v2, p0, Lwio;->g:Luzc;

    .line 238
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_6
    iget-object v1, p0, Lwio;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 241
    const/16 v1, 0x9

    iget-object v2, p0, Lwio;->O:[B

    .line 242
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_7
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1252
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1253
    sparse-switch v0, :sswitch_data_0

    .line 1257
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1258
    :sswitch_0
    return-object p0

    .line 1263
    :sswitch_1
    iget-object v0, p0, Lwio;->a:Lwip;

    if-nez v0, :cond_1

    .line 1264
    new-instance v0, Lwip;

    invoke-direct {v0}, Lwip;-><init>()V

    iput-object v0, p0, Lwio;->a:Lwip;

    .line 1266
    :cond_1
    iget-object v0, p0, Lwio;->a:Lwip;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1270
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwio;->e:Z

    goto :goto_0

    .line 1274
    :sswitch_3
    iget-object v0, p0, Lwio;->f:Lwjp;

    if-nez v0, :cond_2

    .line 1275
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lwio;->f:Lwjp;

    .line 1277
    :cond_2
    iget-object v0, p0, Lwio;->f:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1281
    :sswitch_4
    iget-object v0, p0, Lwio;->b:Lwdt;

    if-nez v0, :cond_3

    .line 1282
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwio;->b:Lwdt;

    .line 1284
    :cond_3
    iget-object v0, p0, Lwio;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1288
    :sswitch_5
    iget-object v0, p0, Lwio;->c:Lvok;

    if-nez v0, :cond_4

    .line 1289
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lwio;->c:Lvok;

    .line 1291
    :cond_4
    iget-object v0, p0, Lwio;->c:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1295
    :sswitch_6
    iget-object v0, p0, Lwio;->d:Lvok;

    if-nez v0, :cond_5

    .line 1296
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lwio;->d:Lvok;

    .line 1298
    :cond_5
    iget-object v0, p0, Lwio;->d:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1302
    :sswitch_7
    iget-object v0, p0, Lwio;->g:Luzc;

    if-nez v0, :cond_6

    .line 1303
    new-instance v0, Luzc;

    invoke-direct {v0}, Luzc;-><init>()V

    iput-object v0, p0, Lwio;->g:Luzc;

    .line 1305
    :cond_6
    iget-object v0, p0, Lwio;->g:Luzc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1309
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwio;->O:[B

    goto/16 :goto_0

    .line 1253
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lwio;->a:Lwip;

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x1

    iget-object v1, p0, Lwio;->a:Lwip;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 184
    :cond_0
    iget-boolean v0, p0, Lwio;->e:Z

    if-eqz v0, :cond_1

    .line 185
    const/4 v0, 0x2

    iget-boolean v1, p0, Lwio;->e:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 187
    :cond_1
    iget-object v0, p0, Lwio;->f:Lwjp;

    if-eqz v0, :cond_2

    .line 188
    const/4 v0, 0x3

    iget-object v1, p0, Lwio;->f:Lwjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 190
    :cond_2
    iget-object v0, p0, Lwio;->b:Lwdt;

    if-eqz v0, :cond_3

    .line 191
    const/4 v0, 0x4

    iget-object v1, p0, Lwio;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 193
    :cond_3
    iget-object v0, p0, Lwio;->c:Lvok;

    if-eqz v0, :cond_4

    .line 194
    const/4 v0, 0x5

    iget-object v1, p0, Lwio;->c:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 196
    :cond_4
    iget-object v0, p0, Lwio;->d:Lvok;

    if-eqz v0, :cond_5

    .line 197
    const/4 v0, 0x6

    iget-object v1, p0, Lwio;->d:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 199
    :cond_5
    iget-object v0, p0, Lwio;->g:Luzc;

    if-eqz v0, :cond_6

    .line 200
    const/4 v0, 0x7

    iget-object v1, p0, Lwio;->g:Luzc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 202
    :cond_6
    iget-object v0, p0, Lwio;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 203
    const/16 v0, 0x9

    iget-object v1, p0, Lwio;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 205
    :cond_7
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 206
    return-void
.end method

.method public final en_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lwio;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lwio;->b:Lwdt;

    .line 50
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwio;->h:Landroid/text/Spanned;

    .line 52
    :cond_0
    iget-object v0, p0, Lwio;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    if-ne p1, p0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    instance-of v2, p1, Lwio;

    if-nez v2, :cond_2

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    check-cast p1, Lwio;

    .line 88
    iget-object v2, p0, Lwio;->a:Lwip;

    if-nez v2, :cond_3

    .line 89
    iget-object v2, p1, Lwio;->a:Lwip;

    if-eqz v2, :cond_4

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_3
    iget-object v2, p0, Lwio;->a:Lwip;

    iget-object v3, p1, Lwio;->a:Lwip;

    invoke-virtual {v2, v3}, Lwip;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_4
    iget-boolean v2, p0, Lwio;->e:Z

    iget-boolean v3, p1, Lwio;->e:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_5
    iget-object v2, p0, Lwio;->f:Lwjp;

    if-nez v2, :cond_6

    .line 101
    iget-object v2, p1, Lwio;->f:Lwjp;

    if-eqz v2, :cond_7

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_6
    iget-object v2, p0, Lwio;->f:Lwjp;

    iget-object v3, p1, Lwio;->f:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_7
    iget-object v2, p0, Lwio;->b:Lwdt;

    if-nez v2, :cond_8

    .line 110
    iget-object v2, p1, Lwio;->b:Lwdt;

    if-eqz v2, :cond_9

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_8
    iget-object v2, p0, Lwio;->b:Lwdt;

    iget-object v3, p1, Lwio;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_9
    iget-object v2, p0, Lwio;->c:Lvok;

    if-nez v2, :cond_a

    .line 119
    iget-object v2, p1, Lwio;->c:Lvok;

    if-eqz v2, :cond_b

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_a
    iget-object v2, p0, Lwio;->c:Lvok;

    iget-object v3, p1, Lwio;->c:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_b
    iget-object v2, p0, Lwio;->d:Lvok;

    if-nez v2, :cond_c

    .line 128
    iget-object v2, p1, Lwio;->d:Lvok;

    if-eqz v2, :cond_d

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_c
    iget-object v2, p0, Lwio;->d:Lvok;

    iget-object v3, p1, Lwio;->d:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_d
    iget-object v2, p0, Lwio;->g:Luzc;

    if-nez v2, :cond_e

    .line 137
    iget-object v2, p1, Lwio;->g:Luzc;

    if-eqz v2, :cond_f

    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 141
    :cond_e
    iget-object v2, p0, Lwio;->g:Luzc;

    iget-object v3, p1, Lwio;->g:Luzc;

    invoke-virtual {v2, v3}, Luzc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 145
    :cond_f
    iget-object v2, p0, Lwio;->O:[B

    iget-object v3, p1, Lwio;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_10
    iget-object v2, p0, Lwio;->unknownFieldData:Lzze;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lwio;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 149
    :cond_11
    iget-object v2, p1, Lwio;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwio;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 151
    :cond_12
    iget-object v0, p0, Lwio;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwio;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwio;->a:Lwip;

    if-nez v0, :cond_1

    move v0, v1

    .line 159
    :goto_0
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwio;->e:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwio;->f:Lwjp;

    if-nez v0, :cond_3

    move v0, v1

    .line 162
    :goto_2
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwio;->b:Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 164
    :goto_3
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwio;->c:Lvok;

    if-nez v0, :cond_5

    move v0, v1

    .line 166
    :goto_4
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwio;->d:Lvok;

    if-nez v0, :cond_6

    move v0, v1

    .line 168
    :goto_5
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwio;->g:Luzc;

    if-nez v0, :cond_7

    move v0, v1

    .line 170
    :goto_6
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwio;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwio;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwio;->unknownFieldData:Lzze;

    .line 173
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 174
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 175
    return v0

    .line 159
    :cond_1
    iget-object v0, p0, Lwio;->a:Lwip;

    invoke-virtual {v0}, Lwip;->hashCode()I

    move-result v0

    goto :goto_0

    .line 160
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 162
    :cond_3
    iget-object v0, p0, Lwio;->f:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_2

    .line 164
    :cond_4
    iget-object v0, p0, Lwio;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 166
    :cond_5
    iget-object v0, p0, Lwio;->c:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_4

    .line 168
    :cond_6
    iget-object v0, p0, Lwio;->d:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_5

    .line 170
    :cond_7
    iget-object v0, p0, Lwio;->g:Luzc;

    invoke-virtual {v0}, Luzc;->hashCode()I

    move-result v0

    goto :goto_6

    .line 174
    :cond_8
    iget-object v1, p0, Lwio;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_7
.end method
