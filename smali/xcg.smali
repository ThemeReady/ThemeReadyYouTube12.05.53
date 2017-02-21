.class public final Lxcg;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:Lxch;

.field private b:[B

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 167
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxcg;->b:[B

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxcg;->c:Z

    .line 169
    const/4 v0, -0x1

    iput v0, p0, Lxcg;->cachedSize:I

    .line 170
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 234
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 235
    iget-object v1, p0, Lxcg;->a:Lxch;

    if-eqz v1, :cond_0

    .line 236
    const/4 v1, 0x1

    iget-object v2, p0, Lxcg;->a:Lxch;

    .line 237
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_0
    iget-object v1, p0, Lxcg;->b:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 240
    const/4 v1, 0x2

    iget-object v2, p0, Lxcg;->b:[B

    .line 241
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_1
    iget-boolean v1, p0, Lxcg;->c:Z

    if-eqz v1, :cond_2

    .line 244
    const/4 v1, 0x3

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 247
    :cond_2
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1255
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1256
    sparse-switch v0, :sswitch_data_0

    .line 1260
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1261
    :sswitch_0
    return-object p0

    .line 1266
    :sswitch_1
    iget-object v0, p0, Lxcg;->a:Lxch;

    if-nez v0, :cond_1

    .line 1267
    new-instance v0, Lxch;

    invoke-direct {v0}, Lxch;-><init>()V

    iput-object v0, p0, Lxcg;->a:Lxch;

    .line 1269
    :cond_1
    iget-object v0, p0, Lxcg;->a:Lxch;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1273
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxcg;->b:[B

    goto :goto_0

    .line 1277
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxcg;->c:Z

    goto :goto_0

    .line 1256
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lxcg;->a:Lxch;

    if-eqz v0, :cond_0

    .line 220
    const/4 v0, 0x1

    iget-object v1, p0, Lxcg;->a:Lxch;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lxcg;->b:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    const/4 v0, 0x2

    iget-object v1, p0, Lxcg;->b:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 225
    :cond_1
    iget-boolean v0, p0, Lxcg;->c:Z

    if-eqz v0, :cond_2

    .line 226
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxcg;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 228
    :cond_2
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 229
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 174
    if-ne p1, p0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 177
    :cond_1
    instance-of v2, p1, Lxcg;

    if-nez v2, :cond_2

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_2
    check-cast p1, Lxcg;

    .line 181
    iget-object v2, p0, Lxcg;->a:Lxch;

    if-nez v2, :cond_3

    .line 182
    iget-object v2, p1, Lxcg;->a:Lxch;

    if-eqz v2, :cond_4

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_3
    iget-object v2, p0, Lxcg;->a:Lxch;

    iget-object v3, p1, Lxcg;->a:Lxch;

    invoke-virtual {v2, v3}, Lxch;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_4
    iget-object v2, p0, Lxcg;->b:[B

    iget-object v3, p1, Lxcg;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 191
    goto :goto_0

    .line 193
    :cond_5
    iget-boolean v2, p0, Lxcg;->c:Z

    iget-boolean v3, p1, Lxcg;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 194
    goto :goto_0

    .line 196
    :cond_6
    iget-object v2, p0, Lxcg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxcg;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 197
    :cond_7
    iget-object v2, p1, Lxcg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxcg;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 199
    :cond_8
    iget-object v0, p0, Lxcg;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxcg;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxcg;->a:Lxch;

    if-nez v0, :cond_1

    move v0, v1

    .line 207
    :goto_0
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxcg;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxcg;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxcg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxcg;->unknownFieldData:Lzze;

    .line 211
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 212
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 213
    return v0

    .line 207
    :cond_1
    iget-object v0, p0, Lxcg;->a:Lxch;

    invoke-virtual {v0}, Lxch;->hashCode()I

    move-result v0

    goto :goto_0

    .line 209
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 212
    :cond_3
    iget-object v1, p0, Lxcg;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
