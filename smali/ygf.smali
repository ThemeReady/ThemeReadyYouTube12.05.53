.class public final Lygf;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lwdt;

.field public c:Lwdt;

.field public d:Lvok;

.field public e:Lvok;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113
    const v0, 0x3e5ba2f

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 114
    const/4 v0, 0x0

    iput v0, p0, Lygf;->a:I

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lygf;->cachedSize:I

    .line 116
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 215
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 216
    iget v1, p0, Lygf;->a:I

    if-eqz v1, :cond_0

    .line 217
    const/4 v1, 0x1

    iget v2, p0, Lygf;->a:I

    .line 218
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_0
    iget-object v1, p0, Lygf;->b:Lwdt;

    if-eqz v1, :cond_1

    .line 221
    const/4 v1, 0x2

    iget-object v2, p0, Lygf;->b:Lwdt;

    .line 222
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_1
    iget-object v1, p0, Lygf;->c:Lwdt;

    if-eqz v1, :cond_2

    .line 225
    const/4 v1, 0x3

    iget-object v2, p0, Lygf;->c:Lwdt;

    .line 226
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_2
    iget-object v1, p0, Lygf;->d:Lvok;

    if-eqz v1, :cond_3

    .line 229
    const/4 v1, 0x4

    iget-object v2, p0, Lygf;->d:Lvok;

    .line 230
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_3
    iget-object v1, p0, Lygf;->e:Lvok;

    if-eqz v1, :cond_4

    .line 233
    const/4 v1, 0x5

    iget-object v2, p0, Lygf;->e:Lvok;

    .line 234
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_4
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1244
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1245
    sparse-switch v0, :sswitch_data_0

    .line 1249
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1250
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1256
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1264
    :pswitch_0
    iput v0, p0, Lygf;->a:I

    goto :goto_0

    .line 1270
    :sswitch_2
    iget-object v0, p0, Lygf;->b:Lwdt;

    if-nez v0, :cond_1

    .line 1271
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lygf;->b:Lwdt;

    .line 1273
    :cond_1
    iget-object v0, p0, Lygf;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1277
    :sswitch_3
    iget-object v0, p0, Lygf;->c:Lwdt;

    if-nez v0, :cond_2

    .line 1278
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lygf;->c:Lwdt;

    .line 1280
    :cond_2
    iget-object v0, p0, Lygf;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1284
    :sswitch_4
    iget-object v0, p0, Lygf;->d:Lvok;

    if-nez v0, :cond_3

    .line 1285
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lygf;->d:Lvok;

    .line 1287
    :cond_3
    iget-object v0, p0, Lygf;->d:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1291
    :sswitch_5
    iget-object v0, p0, Lygf;->e:Lvok;

    if-nez v0, :cond_4

    .line 1292
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lygf;->e:Lvok;

    .line 1294
    :cond_4
    iget-object v0, p0, Lygf;->e:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1245
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 1256
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 2

    .prologue
    .line 194
    iget v0, p0, Lygf;->a:I

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x1

    iget v1, p0, Lygf;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 197
    :cond_0
    iget-object v0, p0, Lygf;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 198
    const/4 v0, 0x2

    iget-object v1, p0, Lygf;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 200
    :cond_1
    iget-object v0, p0, Lygf;->c:Lwdt;

    if-eqz v0, :cond_2

    .line 201
    const/4 v0, 0x3

    iget-object v1, p0, Lygf;->c:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 203
    :cond_2
    iget-object v0, p0, Lygf;->d:Lvok;

    if-eqz v0, :cond_3

    .line 204
    const/4 v0, 0x4

    iget-object v1, p0, Lygf;->d:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 206
    :cond_3
    iget-object v0, p0, Lygf;->e:Lvok;

    if-eqz v0, :cond_4

    .line 207
    const/4 v0, 0x5

    iget-object v1, p0, Lygf;->e:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 209
    :cond_4
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 210
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    if-ne p1, p0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    instance-of v2, p1, Lygf;

    if-nez v2, :cond_2

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_2
    check-cast p1, Lygf;

    .line 127
    iget v2, p0, Lygf;->a:I

    iget v3, p1, Lygf;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_3
    iget-object v2, p0, Lygf;->b:Lwdt;

    if-nez v2, :cond_4

    .line 131
    iget-object v2, p1, Lygf;->b:Lwdt;

    if-eqz v2, :cond_5

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_4
    iget-object v2, p0, Lygf;->b:Lwdt;

    iget-object v3, p1, Lygf;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_5
    iget-object v2, p0, Lygf;->c:Lwdt;

    if-nez v2, :cond_6

    .line 140
    iget-object v2, p1, Lygf;->c:Lwdt;

    if-eqz v2, :cond_7

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_6
    iget-object v2, p0, Lygf;->c:Lwdt;

    iget-object v3, p1, Lygf;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_7
    iget-object v2, p0, Lygf;->d:Lvok;

    if-nez v2, :cond_8

    .line 149
    iget-object v2, p1, Lygf;->d:Lvok;

    if-eqz v2, :cond_9

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_8
    iget-object v2, p0, Lygf;->d:Lvok;

    iget-object v3, p1, Lygf;->d:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_9
    iget-object v2, p0, Lygf;->e:Lvok;

    if-nez v2, :cond_a

    .line 158
    iget-object v2, p1, Lygf;->e:Lvok;

    if-eqz v2, :cond_b

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_a
    iget-object v2, p0, Lygf;->e:Lvok;

    iget-object v3, p1, Lygf;->e:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_b
    iget-object v2, p0, Lygf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lygf;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 167
    :cond_c
    iget-object v2, p1, Lygf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lygf;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 169
    :cond_d
    iget-object v0, p0, Lygf;->unknownFieldData:Lzze;

    iget-object v1, p1, Lygf;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lygf;->a:I

    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lygf;->b:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 178
    :goto_0
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lygf;->c:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 180
    :goto_1
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lygf;->d:Lvok;

    if-nez v0, :cond_3

    move v0, v1

    .line 182
    :goto_2
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lygf;->e:Lvok;

    if-nez v0, :cond_4

    move v0, v1

    .line 184
    :goto_3
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lygf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lygf;->unknownFieldData:Lzze;

    .line 186
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 187
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 188
    return v0

    .line 178
    :cond_1
    iget-object v0, p0, Lygf;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Lygf;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 182
    :cond_3
    iget-object v0, p0, Lygf;->d:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_2

    .line 184
    :cond_4
    iget-object v0, p0, Lygf;->e:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_3

    .line 187
    :cond_5
    iget-object v1, p0, Lygf;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
