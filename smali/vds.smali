.class public final Lvds;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lvdh;

.field public c:Lvdg;

.field public d:Z

.field public e:Z

.field public f:[Ljava/lang/String;

.field public g:Lvdi;

.field public h:Lvde;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 81
    iput v0, p0, Lvds;->a:I

    .line 82
    iput-boolean v0, p0, Lvds;->i:Z

    .line 83
    iput-boolean v0, p0, Lvds;->d:Z

    .line 84
    iput-boolean v0, p0, Lvds;->e:Z

    .line 85
    sget-object v0, Lzzl;->d:[Ljava/lang/String;

    iput-object v0, p0, Lvds;->f:[Ljava/lang/String;

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lvds;->cachedSize:I

    .line 87
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 221
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 222
    iget v2, p0, Lvds;->a:I

    if-eqz v2, :cond_0

    .line 223
    const/4 v2, 0x1

    iget v3, p0, Lvds;->a:I

    .line 224
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 226
    :cond_0
    iget-object v2, p0, Lvds;->b:Lvdh;

    if-eqz v2, :cond_1

    .line 227
    const/4 v2, 0x2

    iget-object v3, p0, Lvds;->b:Lvdh;

    .line 228
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 230
    :cond_1
    iget-object v2, p0, Lvds;->c:Lvdg;

    if-eqz v2, :cond_2

    .line 231
    const/4 v2, 0x3

    iget-object v3, p0, Lvds;->c:Lvdg;

    .line 232
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 234
    :cond_2
    iget-boolean v2, p0, Lvds;->i:Z

    if-eqz v2, :cond_3

    .line 235
    const/4 v2, 0x4

    .line 1621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 238
    :cond_3
    iget-boolean v2, p0, Lvds;->d:Z

    if-eqz v2, :cond_4

    .line 239
    const/4 v2, 0x5

    .line 2621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 242
    :cond_4
    iget-boolean v2, p0, Lvds;->e:Z

    if-eqz v2, :cond_5

    .line 243
    const/4 v2, 0x6

    .line 3621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 246
    :cond_5
    iget-object v2, p0, Lvds;->f:[Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvds;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    .line 249
    :goto_0
    iget-object v4, p0, Lvds;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 250
    iget-object v4, p0, Lvds;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 251
    if-eqz v4, :cond_6

    .line 252
    add-int/lit8 v3, v3, 0x1

    .line 254
    invoke-static {v4}, Lzza;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 249
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 257
    :cond_7
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 260
    :cond_8
    iget-object v1, p0, Lvds;->g:Lvdi;

    if-eqz v1, :cond_9

    .line 261
    const v1, 0x6bbd38c

    iget-object v2, p0, Lvds;->g:Lvdi;

    .line 262
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_9
    iget-object v1, p0, Lvds;->h:Lvde;

    if-eqz v1, :cond_a

    .line 265
    const v1, 0x7271743

    iget-object v2, p0, Lvds;->h:Lvde;

    .line 266
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_a
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1276
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1277
    sparse-switch v0, :sswitch_data_0

    .line 1281
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1282
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1288
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1298
    :pswitch_0
    iput v0, p0, Lvds;->a:I

    goto :goto_0

    .line 1304
    :sswitch_2
    iget-object v0, p0, Lvds;->b:Lvdh;

    if-nez v0, :cond_1

    .line 1305
    new-instance v0, Lvdh;

    invoke-direct {v0}, Lvdh;-><init>()V

    iput-object v0, p0, Lvds;->b:Lvdh;

    .line 1307
    :cond_1
    iget-object v0, p0, Lvds;->b:Lvdh;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1311
    :sswitch_3
    iget-object v0, p0, Lvds;->c:Lvdg;

    if-nez v0, :cond_2

    .line 1312
    new-instance v0, Lvdg;

    invoke-direct {v0}, Lvdg;-><init>()V

    iput-object v0, p0, Lvds;->c:Lvdg;

    .line 1314
    :cond_2
    iget-object v0, p0, Lvds;->c:Lvdg;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1318
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvds;->i:Z

    goto :goto_0

    .line 1322
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvds;->d:Z

    goto :goto_0

    .line 1326
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvds;->e:Z

    goto :goto_0

    .line 1330
    :sswitch_7
    const/16 v0, 0x4a

    .line 1331
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1332
    iget-object v0, p0, Lvds;->f:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 1333
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1334
    if-eqz v0, :cond_3

    .line 1335
    iget-object v3, p0, Lvds;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1337
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1338
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1339
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1337
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1332
    :cond_4
    iget-object v0, p0, Lvds;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1342
    :cond_5
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1343
    iput-object v2, p0, Lvds;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1347
    :sswitch_8
    iget-object v0, p0, Lvds;->g:Lvdi;

    if-nez v0, :cond_6

    .line 1348
    new-instance v0, Lvdi;

    invoke-direct {v0}, Lvdi;-><init>()V

    iput-object v0, p0, Lvds;->g:Lvdi;

    .line 1350
    :cond_6
    iget-object v0, p0, Lvds;->g:Lvdi;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1354
    :sswitch_9
    iget-object v0, p0, Lvds;->h:Lvde;

    if-nez v0, :cond_7

    .line 1355
    new-instance v0, Lvde;

    invoke-direct {v0}, Lvde;-><init>()V

    iput-object v0, p0, Lvds;->h:Lvde;

    .line 1357
    :cond_7
    iget-object v0, p0, Lvds;->h:Lvde;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1277
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x4a -> :sswitch_7
        0x35de9c62 -> :sswitch_8
        0x3938ba1a -> :sswitch_9
    .end sparse-switch

    .line 1288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 183
    iget v0, p0, Lvds;->a:I

    if-eqz v0, :cond_0

    .line 184
    const/4 v0, 0x1

    iget v1, p0, Lvds;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 186
    :cond_0
    iget-object v0, p0, Lvds;->b:Lvdh;

    if-eqz v0, :cond_1

    .line 187
    const/4 v0, 0x2

    iget-object v1, p0, Lvds;->b:Lvdh;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 189
    :cond_1
    iget-object v0, p0, Lvds;->c:Lvdg;

    if-eqz v0, :cond_2

    .line 190
    const/4 v0, 0x3

    iget-object v1, p0, Lvds;->c:Lvdg;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 192
    :cond_2
    iget-boolean v0, p0, Lvds;->i:Z

    if-eqz v0, :cond_3

    .line 193
    const/4 v0, 0x4

    iget-boolean v1, p0, Lvds;->i:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 195
    :cond_3
    iget-boolean v0, p0, Lvds;->d:Z

    if-eqz v0, :cond_4

    .line 196
    const/4 v0, 0x5

    iget-boolean v1, p0, Lvds;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 198
    :cond_4
    iget-boolean v0, p0, Lvds;->e:Z

    if-eqz v0, :cond_5

    .line 199
    const/4 v0, 0x6

    iget-boolean v1, p0, Lvds;->e:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 201
    :cond_5
    iget-object v0, p0, Lvds;->f:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvds;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 202
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvds;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 203
    iget-object v1, p0, Lvds;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 204
    if-eqz v1, :cond_6

    .line 205
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 202
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_7
    iget-object v0, p0, Lvds;->g:Lvdi;

    if-eqz v0, :cond_8

    .line 210
    const v0, 0x6bbd38c

    iget-object v1, p0, Lvds;->g:Lvdi;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 212
    :cond_8
    iget-object v0, p0, Lvds;->h:Lvde;

    if-eqz v0, :cond_9

    .line 213
    const v0, 0x7271743

    iget-object v1, p0, Lvds;->h:Lvde;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 215
    :cond_9
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 216
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    if-ne p1, p0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    instance-of v2, p1, Lvds;

    if-nez v2, :cond_2

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_2
    check-cast p1, Lvds;

    .line 98
    iget v2, p0, Lvds;->a:I

    iget v3, p1, Lvds;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_3
    iget-object v2, p0, Lvds;->b:Lvdh;

    if-nez v2, :cond_4

    .line 102
    iget-object v2, p1, Lvds;->b:Lvdh;

    if-eqz v2, :cond_5

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_4
    iget-object v2, p0, Lvds;->b:Lvdh;

    iget-object v3, p1, Lvds;->b:Lvdh;

    invoke-virtual {v2, v3}, Lvdh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_5
    iget-object v2, p0, Lvds;->c:Lvdg;

    if-nez v2, :cond_6

    .line 111
    iget-object v2, p1, Lvds;->c:Lvdg;

    if-eqz v2, :cond_7

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_6
    iget-object v2, p0, Lvds;->c:Lvdg;

    iget-object v3, p1, Lvds;->c:Lvdg;

    invoke-virtual {v2, v3}, Lvdg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_7
    iget-boolean v2, p0, Lvds;->i:Z

    iget-boolean v3, p1, Lvds;->i:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_8
    iget-boolean v2, p0, Lvds;->d:Z

    iget-boolean v3, p1, Lvds;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_9
    iget-boolean v2, p0, Lvds;->e:Z

    iget-boolean v3, p1, Lvds;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_a
    iget-object v2, p0, Lvds;->f:[Ljava/lang/String;

    iget-object v3, p1, Lvds;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_b
    iget-object v2, p0, Lvds;->g:Lvdi;

    if-nez v2, :cond_c

    .line 133
    iget-object v2, p1, Lvds;->g:Lvdi;

    if-eqz v2, :cond_d

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_c
    iget-object v2, p0, Lvds;->g:Lvdi;

    iget-object v3, p1, Lvds;->g:Lvdi;

    invoke-virtual {v2, v3}, Lvdi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_d
    iget-object v2, p0, Lvds;->h:Lvde;

    if-nez v2, :cond_e

    .line 142
    iget-object v2, p1, Lvds;->h:Lvde;

    if-eqz v2, :cond_f

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_e
    iget-object v2, p0, Lvds;->h:Lvde;

    iget-object v3, p1, Lvds;->h:Lvde;

    invoke-virtual {v2, v3}, Lvde;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 150
    :cond_f
    iget-object v2, p0, Lvds;->unknownFieldData:Lzze;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lvds;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 151
    :cond_10
    iget-object v2, p1, Lvds;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvds;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 153
    :cond_11
    iget-object v0, p0, Lvds;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvds;->unknownFieldData:Lzze;

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

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvds;->a:I

    add-int/2addr v0, v4

    .line 161
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvds;->b:Lvdh;

    if-nez v0, :cond_1

    move v0, v1

    .line 162
    :goto_0
    add-int/2addr v0, v4

    .line 163
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvds;->c:Lvdg;

    if-nez v0, :cond_2

    move v0, v1

    .line 164
    :goto_1
    add-int/2addr v0, v4

    .line 165
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvds;->i:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 166
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvds;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvds;->e:Z

    if-eqz v4, :cond_5

    :goto_4
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvds;->f:[Ljava/lang/String;

    .line 169
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvds;->g:Lvdi;

    if-nez v0, :cond_6

    move v0, v1

    .line 171
    :goto_5
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvds;->h:Lvde;

    if-nez v0, :cond_7

    move v0, v1

    .line 173
    :goto_6
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvds;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvds;->unknownFieldData:Lzze;

    .line 175
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 176
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 177
    return v0

    .line 162
    :cond_1
    iget-object v0, p0, Lvds;->b:Lvdh;

    invoke-virtual {v0}, Lvdh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lvds;->c:Lvdg;

    invoke-virtual {v0}, Lvdg;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 165
    goto :goto_2

    :cond_4
    move v0, v3

    .line 166
    goto :goto_3

    :cond_5
    move v2, v3

    .line 167
    goto :goto_4

    .line 171
    :cond_6
    iget-object v0, p0, Lvds;->g:Lvdi;

    invoke-virtual {v0}, Lvdi;->hashCode()I

    move-result v0

    goto :goto_5

    .line 173
    :cond_7
    iget-object v0, p0, Lvds;->h:Lvde;

    invoke-virtual {v0}, Lvde;->hashCode()I

    move-result v0

    goto :goto_6

    .line 176
    :cond_8
    iget-object v1, p0, Lvds;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_7
.end method
