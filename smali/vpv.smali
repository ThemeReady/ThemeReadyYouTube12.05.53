.class public final Lvpv;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lwdt;

.field public c:Lvpw;

.field public d:Lybk;

.field public e:Lybk;

.field public f:Lvok;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    const v0, 0x82bf103

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lvpv;->cachedSize:I

    .line 96
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 216
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 217
    iget-object v1, p0, Lvpv;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 218
    const/4 v1, 0x1

    iget-object v2, p0, Lvpv;->a:Lwdt;

    .line 219
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_0
    iget-object v1, p0, Lvpv;->b:Lwdt;

    if-eqz v1, :cond_1

    .line 222
    const/4 v1, 0x2

    iget-object v2, p0, Lvpv;->b:Lwdt;

    .line 223
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_1
    iget-object v1, p0, Lvpv;->c:Lvpw;

    if-eqz v1, :cond_2

    .line 226
    const/4 v1, 0x3

    iget-object v2, p0, Lvpv;->c:Lvpw;

    .line 227
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_2
    iget-object v1, p0, Lvpv;->d:Lybk;

    if-eqz v1, :cond_3

    .line 230
    const/4 v1, 0x4

    iget-object v2, p0, Lvpv;->d:Lybk;

    .line 231
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_3
    iget-object v1, p0, Lvpv;->e:Lybk;

    if-eqz v1, :cond_4

    .line 234
    const/4 v1, 0x5

    iget-object v2, p0, Lvpv;->e:Lybk;

    .line 235
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_4
    iget-object v1, p0, Lvpv;->f:Lvok;

    if-eqz v1, :cond_5

    .line 238
    const/4 v1, 0x7

    iget-object v2, p0, Lvpv;->f:Lvok;

    .line 239
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_5
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1249
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1250
    sparse-switch v0, :sswitch_data_0

    .line 1254
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1255
    :sswitch_0
    return-object p0

    .line 1260
    :sswitch_1
    iget-object v0, p0, Lvpv;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1261
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvpv;->a:Lwdt;

    .line 1263
    :cond_1
    iget-object v0, p0, Lvpv;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1267
    :sswitch_2
    iget-object v0, p0, Lvpv;->b:Lwdt;

    if-nez v0, :cond_2

    .line 1268
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvpv;->b:Lwdt;

    .line 1270
    :cond_2
    iget-object v0, p0, Lvpv;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1274
    :sswitch_3
    iget-object v0, p0, Lvpv;->c:Lvpw;

    if-nez v0, :cond_3

    .line 1275
    new-instance v0, Lvpw;

    invoke-direct {v0}, Lvpw;-><init>()V

    iput-object v0, p0, Lvpv;->c:Lvpw;

    .line 1277
    :cond_3
    iget-object v0, p0, Lvpv;->c:Lvpw;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1281
    :sswitch_4
    iget-object v0, p0, Lvpv;->d:Lybk;

    if-nez v0, :cond_4

    .line 1282
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lvpv;->d:Lybk;

    .line 1284
    :cond_4
    iget-object v0, p0, Lvpv;->d:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1288
    :sswitch_5
    iget-object v0, p0, Lvpv;->e:Lybk;

    if-nez v0, :cond_5

    .line 1289
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lvpv;->e:Lybk;

    .line 1291
    :cond_5
    iget-object v0, p0, Lvpv;->e:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1295
    :sswitch_6
    iget-object v0, p0, Lvpv;->f:Lvok;

    if-nez v0, :cond_6

    .line 1296
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvpv;->f:Lvok;

    .line 1298
    :cond_6
    iget-object v0, p0, Lvpv;->f:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1250
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lvpv;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x1

    iget-object v1, p0, Lvpv;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lvpv;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 196
    const/4 v0, 0x2

    iget-object v1, p0, Lvpv;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 198
    :cond_1
    iget-object v0, p0, Lvpv;->c:Lvpw;

    if-eqz v0, :cond_2

    .line 199
    const/4 v0, 0x3

    iget-object v1, p0, Lvpv;->c:Lvpw;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 201
    :cond_2
    iget-object v0, p0, Lvpv;->d:Lybk;

    if-eqz v0, :cond_3

    .line 202
    const/4 v0, 0x4

    iget-object v1, p0, Lvpv;->d:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 204
    :cond_3
    iget-object v0, p0, Lvpv;->e:Lybk;

    if-eqz v0, :cond_4

    .line 205
    const/4 v0, 0x5

    iget-object v1, p0, Lvpv;->e:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 207
    :cond_4
    iget-object v0, p0, Lvpv;->f:Lvok;

    if-eqz v0, :cond_5

    .line 208
    const/4 v0, 0x7

    iget-object v1, p0, Lvpv;->f:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 210
    :cond_5
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 211
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p1, p0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    instance-of v2, p1, Lvpv;

    if-nez v2, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    check-cast p1, Lvpv;

    .line 107
    iget-object v2, p0, Lvpv;->a:Lwdt;

    if-nez v2, :cond_3

    .line 108
    iget-object v2, p1, Lvpv;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_3
    iget-object v2, p0, Lvpv;->a:Lwdt;

    iget-object v3, p1, Lvpv;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_4
    iget-object v2, p0, Lvpv;->b:Lwdt;

    if-nez v2, :cond_5

    .line 117
    iget-object v2, p1, Lvpv;->b:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_5
    iget-object v2, p0, Lvpv;->b:Lwdt;

    iget-object v3, p1, Lvpv;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_6
    iget-object v2, p0, Lvpv;->c:Lvpw;

    if-nez v2, :cond_7

    .line 126
    iget-object v2, p1, Lvpv;->c:Lvpw;

    if-eqz v2, :cond_8

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_7
    iget-object v2, p0, Lvpv;->c:Lvpw;

    iget-object v3, p1, Lvpv;->c:Lvpw;

    invoke-virtual {v2, v3}, Lvpw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_8
    iget-object v2, p0, Lvpv;->d:Lybk;

    if-nez v2, :cond_9

    .line 135
    iget-object v2, p1, Lvpv;->d:Lybk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_9
    iget-object v2, p0, Lvpv;->d:Lybk;

    iget-object v3, p1, Lvpv;->d:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_a
    iget-object v2, p0, Lvpv;->e:Lybk;

    if-nez v2, :cond_b

    .line 144
    iget-object v2, p1, Lvpv;->e:Lybk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_b
    iget-object v2, p0, Lvpv;->e:Lybk;

    iget-object v3, p1, Lvpv;->e:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_c
    iget-object v2, p0, Lvpv;->f:Lvok;

    if-nez v2, :cond_d

    .line 153
    iget-object v2, p1, Lvpv;->f:Lvok;

    if-eqz v2, :cond_e

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_d
    iget-object v2, p0, Lvpv;->f:Lvok;

    iget-object v3, p1, Lvpv;->f:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 161
    :cond_e
    iget-object v2, p0, Lvpv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lvpv;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 162
    :cond_f
    iget-object v2, p1, Lvpv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvpv;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 164
    :cond_10
    iget-object v0, p0, Lvpv;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvpv;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpv;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 172
    :goto_0
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpv;->b:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 174
    :goto_1
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpv;->c:Lvpw;

    if-nez v0, :cond_3

    move v0, v1

    .line 176
    :goto_2
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpv;->d:Lybk;

    if-nez v0, :cond_4

    move v0, v1

    .line 178
    :goto_3
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpv;->e:Lybk;

    if-nez v0, :cond_5

    move v0, v1

    .line 180
    :goto_4
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpv;->f:Lvok;

    if-nez v0, :cond_6

    move v0, v1

    .line 182
    :goto_5
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvpv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvpv;->unknownFieldData:Lzze;

    .line 184
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 185
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 186
    return v0

    .line 172
    :cond_1
    iget-object v0, p0, Lvpv;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lvpv;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 176
    :cond_3
    iget-object v0, p0, Lvpv;->c:Lvpw;

    invoke-virtual {v0}, Lvpw;->hashCode()I

    move-result v0

    goto :goto_2

    .line 178
    :cond_4
    iget-object v0, p0, Lvpv;->d:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 180
    :cond_5
    iget-object v0, p0, Lvpv;->e:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 182
    :cond_6
    iget-object v0, p0, Lvpv;->f:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_5

    .line 185
    :cond_7
    iget-object v1, p0, Lvpv;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_6
.end method
