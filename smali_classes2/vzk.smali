.class public final Lvzk;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 147
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 148
    iput v0, p0, Lvzk;->a:I

    .line 149
    iput v0, p0, Lvzk;->b:I

    .line 150
    const/4 v0, -0x1

    iput v0, p0, Lvzk;->cachedSize:I

    .line 151
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 201
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 202
    iget v1, p0, Lvzk;->a:I

    if-eqz v1, :cond_0

    .line 203
    const/4 v1, 0x1

    iget v2, p0, Lvzk;->a:I

    .line 204
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_0
    iget v1, p0, Lvzk;->b:I

    if-eqz v1, :cond_1

    .line 207
    const/4 v1, 0x2

    iget v2, p0, Lvzk;->b:I

    .line 208
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_1
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1218
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1219
    sparse-switch v0, :sswitch_data_0

    .line 1223
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1224
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvzk;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvzk;->b:I

    goto :goto_0

    .line 1219
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 189
    iget v0, p0, Lvzk;->a:I

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x1

    iget v1, p0, Lvzk;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 192
    :cond_0
    iget v0, p0, Lvzk;->b:I

    if-eqz v0, :cond_1

    .line 193
    const/4 v0, 0x2

    iget v1, p0, Lvzk;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 195
    :cond_1
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 196
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 155
    if-ne p1, p0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    instance-of v2, p1, Lvzk;

    if-nez v2, :cond_2

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_2
    check-cast p1, Lvzk;

    .line 162
    iget v2, p0, Lvzk;->a:I

    iget v3, p1, Lvzk;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 163
    goto :goto_0

    .line 165
    :cond_3
    iget v2, p0, Lvzk;->b:I

    iget v3, p1, Lvzk;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_4
    iget-object v2, p0, Lvzk;->unknownFieldData:Lzze;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvzk;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 169
    :cond_5
    iget-object v2, p1, Lvzk;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvzk;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 171
    :cond_6
    iget-object v0, p0, Lvzk;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvzk;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvzk;->a:I

    add-int/2addr v0, v1

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvzk;->b:I

    add-int/2addr v0, v1

    .line 180
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvzk;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvzk;->unknownFieldData:Lzze;

    .line 181
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    add-int/2addr v0, v1

    .line 183
    return v0

    .line 182
    :cond_1
    iget-object v0, p0, Lvzk;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_0
.end method
