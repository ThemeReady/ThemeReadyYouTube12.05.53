.class public final Lwyb;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lybk;

.field public b:Lwdt;

.field public c:Lwdt;

.field public d:Lvok;

.field public e:Landroid/text/Spanned;

.field public f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    const v0, 0x746fcba

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 89
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lwyb;->O:[B

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lwyb;->cachedSize:I

    .line 91
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 190
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 191
    iget-object v1, p0, Lwyb;->a:Lybk;

    if-eqz v1, :cond_0

    .line 192
    const/4 v1, 0x1

    iget-object v2, p0, Lwyb;->a:Lybk;

    .line 193
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_0
    iget-object v1, p0, Lwyb;->b:Lwdt;

    if-eqz v1, :cond_1

    .line 196
    const/4 v1, 0x2

    iget-object v2, p0, Lwyb;->b:Lwdt;

    .line 197
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_1
    iget-object v1, p0, Lwyb;->c:Lwdt;

    if-eqz v1, :cond_2

    .line 200
    const/4 v1, 0x3

    iget-object v2, p0, Lwyb;->c:Lwdt;

    .line 201
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_2
    iget-object v1, p0, Lwyb;->d:Lvok;

    if-eqz v1, :cond_3

    .line 204
    const/4 v1, 0x4

    iget-object v2, p0, Lwyb;->d:Lvok;

    .line 205
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_3
    iget-object v1, p0, Lwyb;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 208
    const/4 v1, 0x5

    iget-object v2, p0, Lwyb;->O:[B

    .line 209
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_4
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1219
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1220
    sparse-switch v0, :sswitch_data_0

    .line 1224
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1225
    :sswitch_0
    return-object p0

    .line 1230
    :sswitch_1
    iget-object v0, p0, Lwyb;->a:Lybk;

    if-nez v0, :cond_1

    .line 1231
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lwyb;->a:Lybk;

    .line 1233
    :cond_1
    iget-object v0, p0, Lwyb;->a:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1237
    :sswitch_2
    iget-object v0, p0, Lwyb;->b:Lwdt;

    if-nez v0, :cond_2

    .line 1238
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwyb;->b:Lwdt;

    .line 1240
    :cond_2
    iget-object v0, p0, Lwyb;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1244
    :sswitch_3
    iget-object v0, p0, Lwyb;->c:Lwdt;

    if-nez v0, :cond_3

    .line 1245
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwyb;->c:Lwdt;

    .line 1247
    :cond_3
    iget-object v0, p0, Lwyb;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1251
    :sswitch_4
    iget-object v0, p0, Lwyb;->d:Lvok;

    if-nez v0, :cond_4

    .line 1252
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lwyb;->d:Lvok;

    .line 1254
    :cond_4
    iget-object v0, p0, Lwyb;->d:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1258
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwyb;->O:[B

    goto :goto_0

    .line 1220
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lwyb;->a:Lybk;

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x1

    iget-object v1, p0, Lwyb;->a:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lwyb;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 173
    const/4 v0, 0x2

    iget-object v1, p0, Lwyb;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 175
    :cond_1
    iget-object v0, p0, Lwyb;->c:Lwdt;

    if-eqz v0, :cond_2

    .line 176
    const/4 v0, 0x3

    iget-object v1, p0, Lwyb;->c:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 178
    :cond_2
    iget-object v0, p0, Lwyb;->d:Lvok;

    if-eqz v0, :cond_3

    .line 179
    const/4 v0, 0x4

    iget-object v1, p0, Lwyb;->d:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 181
    :cond_3
    iget-object v0, p0, Lwyb;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 182
    const/4 v0, 0x5

    iget-object v1, p0, Lwyb;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 184
    :cond_4
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 185
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    if-ne p1, p0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    instance-of v2, p1, Lwyb;

    if-nez v2, :cond_2

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_2
    check-cast p1, Lwyb;

    .line 102
    iget-object v2, p0, Lwyb;->a:Lybk;

    if-nez v2, :cond_3

    .line 103
    iget-object v2, p1, Lwyb;->a:Lybk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_3
    iget-object v2, p0, Lwyb;->a:Lybk;

    iget-object v3, p1, Lwyb;->a:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_4
    iget-object v2, p0, Lwyb;->b:Lwdt;

    if-nez v2, :cond_5

    .line 112
    iget-object v2, p1, Lwyb;->b:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_5
    iget-object v2, p0, Lwyb;->b:Lwdt;

    iget-object v3, p1, Lwyb;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_6
    iget-object v2, p0, Lwyb;->c:Lwdt;

    if-nez v2, :cond_7

    .line 121
    iget-object v2, p1, Lwyb;->c:Lwdt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_7
    iget-object v2, p0, Lwyb;->c:Lwdt;

    iget-object v3, p1, Lwyb;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_8
    iget-object v2, p0, Lwyb;->d:Lvok;

    if-nez v2, :cond_9

    .line 130
    iget-object v2, p1, Lwyb;->d:Lvok;

    if-eqz v2, :cond_a

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_9
    iget-object v2, p0, Lwyb;->d:Lvok;

    iget-object v3, p1, Lwyb;->d:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_a
    iget-object v2, p0, Lwyb;->O:[B

    iget-object v3, p1, Lwyb;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_b
    iget-object v2, p0, Lwyb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lwyb;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 142
    :cond_c
    iget-object v2, p1, Lwyb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwyb;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 144
    :cond_d
    iget-object v0, p0, Lwyb;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwyb;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyb;->a:Lybk;

    if-nez v0, :cond_1

    move v0, v1

    .line 152
    :goto_0
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyb;->b:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 154
    :goto_1
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyb;->c:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 156
    :goto_2
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwyb;->d:Lvok;

    if-nez v0, :cond_4

    move v0, v1

    .line 158
    :goto_3
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwyb;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwyb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwyb;->unknownFieldData:Lzze;

    .line 161
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 162
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 163
    return v0

    .line 152
    :cond_1
    iget-object v0, p0, Lwyb;->a:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lwyb;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 156
    :cond_3
    iget-object v0, p0, Lwyb;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 158
    :cond_4
    iget-object v0, p0, Lwyb;->d:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_3

    .line 162
    :cond_5
    iget-object v1, p0, Lwyb;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
