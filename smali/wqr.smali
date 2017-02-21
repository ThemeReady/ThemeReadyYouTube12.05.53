.class public final Lwqr;
.super Lwlu;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lwdt;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    const v0, 0x524c0de

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lwqr;->a:Ljava/lang/String;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lwqr;->b:Ljava/lang/String;

    .line 85
    iput v1, p0, Lwqr;->d:I

    .line 86
    iput v1, p0, Lwqr;->e:I

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lwqr;->cachedSize:I

    .line 88
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 176
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 177
    iget-object v1, p0, Lwqr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwqr;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    const/4 v1, 0x1

    iget-object v2, p0, Lwqr;->a:Ljava/lang/String;

    .line 179
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_0
    iget-object v1, p0, Lwqr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwqr;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 182
    const/4 v1, 0x2

    iget-object v2, p0, Lwqr;->b:Ljava/lang/String;

    .line 183
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_1
    iget-object v1, p0, Lwqr;->c:Lwdt;

    if-eqz v1, :cond_2

    .line 186
    const/4 v1, 0x3

    iget-object v2, p0, Lwqr;->c:Lwdt;

    .line 187
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_2
    iget v1, p0, Lwqr;->d:I

    if-eqz v1, :cond_3

    .line 190
    const/4 v1, 0x4

    iget v2, p0, Lwqr;->d:I

    .line 191
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_3
    iget v1, p0, Lwqr;->e:I

    if-eqz v1, :cond_4

    .line 194
    const/4 v1, 0x5

    iget v2, p0, Lwqr;->e:I

    .line 195
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_4
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1205
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1206
    sparse-switch v0, :sswitch_data_0

    .line 1210
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1211
    :sswitch_0
    return-object p0

    .line 1216
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwqr;->a:Ljava/lang/String;

    goto :goto_0

    .line 1220
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwqr;->b:Ljava/lang/String;

    goto :goto_0

    .line 1224
    :sswitch_3
    iget-object v0, p0, Lwqr;->c:Lwdt;

    if-nez v0, :cond_1

    .line 1225
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwqr;->c:Lwdt;

    .line 1227
    :cond_1
    iget-object v0, p0, Lwqr;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1232
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1236
    :pswitch_0
    iput v0, p0, Lwqr;->d:I

    goto :goto_0

    .line 3169
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1243
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1248
    :pswitch_1
    iput v0, p0, Lwqr;->e:I

    goto :goto_0

    .line 1206
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 1232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1243
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lwqr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwqr;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    const/4 v0, 0x1

    iget-object v1, p0, Lwqr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lwqr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwqr;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    const/4 v0, 0x2

    iget-object v1, p0, Lwqr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 161
    :cond_1
    iget-object v0, p0, Lwqr;->c:Lwdt;

    if-eqz v0, :cond_2

    .line 162
    const/4 v0, 0x3

    iget-object v1, p0, Lwqr;->c:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 164
    :cond_2
    iget v0, p0, Lwqr;->d:I

    if-eqz v0, :cond_3

    .line 165
    const/4 v0, 0x4

    iget v1, p0, Lwqr;->d:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 167
    :cond_3
    iget v0, p0, Lwqr;->e:I

    if-eqz v0, :cond_4

    .line 168
    const/4 v0, 0x5

    iget v1, p0, Lwqr;->e:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 170
    :cond_4
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 171
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    if-ne p1, p0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    instance-of v2, p1, Lwqr;

    if-nez v2, :cond_2

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_2
    check-cast p1, Lwqr;

    .line 99
    iget-object v2, p0, Lwqr;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 100
    iget-object v2, p1, Lwqr;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_3
    iget-object v2, p0, Lwqr;->a:Ljava/lang/String;

    iget-object v3, p1, Lwqr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_4
    iget-object v2, p0, Lwqr;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 107
    iget-object v2, p1, Lwqr;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_5
    iget-object v2, p0, Lwqr;->b:Ljava/lang/String;

    iget-object v3, p1, Lwqr;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_6
    iget-object v2, p0, Lwqr;->c:Lwdt;

    if-nez v2, :cond_7

    .line 114
    iget-object v2, p1, Lwqr;->c:Lwdt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_7
    iget-object v2, p0, Lwqr;->c:Lwdt;

    iget-object v3, p1, Lwqr;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_8
    iget v2, p0, Lwqr;->d:I

    iget v3, p1, Lwqr;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_9
    iget v2, p0, Lwqr;->e:I

    iget v3, p1, Lwqr;->e:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_a
    iget-object v2, p0, Lwqr;->unknownFieldData:Lzze;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwqr;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 129
    :cond_b
    iget-object v2, p1, Lwqr;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwqr;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 131
    :cond_c
    iget-object v0, p0, Lwqr;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwqr;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqr;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 139
    :goto_0
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqr;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 141
    :goto_1
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqr;->c:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 143
    :goto_2
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwqr;->d:I

    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwqr;->e:I

    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwqr;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwqr;->unknownFieldData:Lzze;

    .line 147
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 148
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 149
    return v0

    .line 139
    :cond_1
    iget-object v0, p0, Lwqr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lwqr;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 143
    :cond_3
    iget-object v0, p0, Lwqr;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 148
    :cond_4
    iget-object v1, p0, Lwqr;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_3
.end method
