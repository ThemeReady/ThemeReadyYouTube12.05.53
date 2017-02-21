.class public final Lwhf;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lvok;

.field public c:Lwdt;

.field public d:Lwdt;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    const v0, 0x3167d42

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 119
    iput-boolean v1, p0, Lwhf;->e:Z

    .line 120
    iput v1, p0, Lwhf;->f:I

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lwhf;->cachedSize:I

    .line 122
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 228
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 229
    iget-object v1, p0, Lwhf;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 230
    const/4 v1, 0x3

    iget-object v2, p0, Lwhf;->a:Lwdt;

    .line 231
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_0
    iget-boolean v1, p0, Lwhf;->e:Z

    if-eqz v1, :cond_1

    .line 234
    const/4 v1, 0x4

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 237
    :cond_1
    iget-object v1, p0, Lwhf;->b:Lvok;

    if-eqz v1, :cond_2

    .line 238
    const/4 v1, 0x5

    iget-object v2, p0, Lwhf;->b:Lvok;

    .line 239
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_2
    iget-object v1, p0, Lwhf;->c:Lwdt;

    if-eqz v1, :cond_3

    .line 242
    const/4 v1, 0x6

    iget-object v2, p0, Lwhf;->c:Lwdt;

    .line 243
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_3
    iget-object v1, p0, Lwhf;->d:Lwdt;

    if-eqz v1, :cond_4

    .line 246
    const/4 v1, 0x7

    iget-object v2, p0, Lwhf;->d:Lwdt;

    .line 247
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_4
    iget v1, p0, Lwhf;->f:I

    if-eqz v1, :cond_5

    .line 250
    const/16 v1, 0x8

    iget v2, p0, Lwhf;->f:I

    .line 251
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_5
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1261
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1262
    sparse-switch v0, :sswitch_data_0

    .line 1266
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1267
    :sswitch_0
    return-object p0

    .line 1272
    :sswitch_1
    iget-object v0, p0, Lwhf;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1273
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwhf;->a:Lwdt;

    .line 1275
    :cond_1
    iget-object v0, p0, Lwhf;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1279
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwhf;->e:Z

    goto :goto_0

    .line 1283
    :sswitch_3
    iget-object v0, p0, Lwhf;->b:Lvok;

    if-nez v0, :cond_2

    .line 1284
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lwhf;->b:Lvok;

    .line 1286
    :cond_2
    iget-object v0, p0, Lwhf;->b:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1290
    :sswitch_4
    iget-object v0, p0, Lwhf;->c:Lwdt;

    if-nez v0, :cond_3

    .line 1291
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwhf;->c:Lwdt;

    .line 1293
    :cond_3
    iget-object v0, p0, Lwhf;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1297
    :sswitch_5
    iget-object v0, p0, Lwhf;->d:Lwdt;

    if-nez v0, :cond_4

    .line 1298
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwhf;->d:Lwdt;

    .line 1300
    :cond_4
    iget-object v0, p0, Lwhf;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 2169
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwhf;->f:I

    goto :goto_0

    .line 1262
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x20 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x40 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lwhf;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x3

    iget-object v1, p0, Lwhf;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 207
    :cond_0
    iget-boolean v0, p0, Lwhf;->e:Z

    if-eqz v0, :cond_1

    .line 208
    const/4 v0, 0x4

    iget-boolean v1, p0, Lwhf;->e:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 210
    :cond_1
    iget-object v0, p0, Lwhf;->b:Lvok;

    if-eqz v0, :cond_2

    .line 211
    const/4 v0, 0x5

    iget-object v1, p0, Lwhf;->b:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 213
    :cond_2
    iget-object v0, p0, Lwhf;->c:Lwdt;

    if-eqz v0, :cond_3

    .line 214
    const/4 v0, 0x6

    iget-object v1, p0, Lwhf;->c:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 216
    :cond_3
    iget-object v0, p0, Lwhf;->d:Lwdt;

    if-eqz v0, :cond_4

    .line 217
    const/4 v0, 0x7

    iget-object v1, p0, Lwhf;->d:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 219
    :cond_4
    iget v0, p0, Lwhf;->f:I

    if-eqz v0, :cond_5

    .line 220
    const/16 v0, 0x8

    iget v1, p0, Lwhf;->f:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 222
    :cond_5
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 223
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    if-ne p1, p0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    instance-of v2, p1, Lwhf;

    if-nez v2, :cond_2

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_2
    check-cast p1, Lwhf;

    .line 133
    iget-object v2, p0, Lwhf;->a:Lwdt;

    if-nez v2, :cond_3

    .line 134
    iget-object v2, p1, Lwhf;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_3
    iget-object v2, p0, Lwhf;->a:Lwdt;

    iget-object v3, p1, Lwhf;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_4
    iget-boolean v2, p0, Lwhf;->e:Z

    iget-boolean v3, p1, Lwhf;->e:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_5
    iget-object v2, p0, Lwhf;->b:Lvok;

    if-nez v2, :cond_6

    .line 146
    iget-object v2, p1, Lwhf;->b:Lvok;

    if-eqz v2, :cond_7

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_6
    iget-object v2, p0, Lwhf;->b:Lvok;

    iget-object v3, p1, Lwhf;->b:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_7
    iget-object v2, p0, Lwhf;->c:Lwdt;

    if-nez v2, :cond_8

    .line 155
    iget-object v2, p1, Lwhf;->c:Lwdt;

    if-eqz v2, :cond_9

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_8
    iget-object v2, p0, Lwhf;->c:Lwdt;

    iget-object v3, p1, Lwhf;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_9
    iget-object v2, p0, Lwhf;->d:Lwdt;

    if-nez v2, :cond_a

    .line 164
    iget-object v2, p1, Lwhf;->d:Lwdt;

    if-eqz v2, :cond_b

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_a
    iget-object v2, p0, Lwhf;->d:Lwdt;

    iget-object v3, p1, Lwhf;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_b
    iget v2, p0, Lwhf;->f:I

    iget v3, p1, Lwhf;->f:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :cond_c
    iget-object v2, p0, Lwhf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lwhf;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 176
    :cond_d
    iget-object v2, p1, Lwhf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwhf;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 178
    :cond_e
    iget-object v0, p0, Lwhf;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwhf;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhf;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 186
    :goto_0
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwhf;->e:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhf;->b:Lvok;

    if-nez v0, :cond_3

    move v0, v1

    .line 189
    :goto_2
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhf;->c:Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 191
    :goto_3
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhf;->d:Lwdt;

    if-nez v0, :cond_5

    move v0, v1

    .line 193
    :goto_4
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwhf;->f:I

    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwhf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwhf;->unknownFieldData:Lzze;

    .line 196
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 197
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 198
    return v0

    .line 186
    :cond_1
    iget-object v0, p0, Lwhf;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 187
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 189
    :cond_3
    iget-object v0, p0, Lwhf;->b:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_2

    .line 191
    :cond_4
    iget-object v0, p0, Lwhf;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 193
    :cond_5
    iget-object v0, p0, Lwhf;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_4

    .line 197
    :cond_6
    iget-object v1, p0, Lwhf;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_5
.end method
