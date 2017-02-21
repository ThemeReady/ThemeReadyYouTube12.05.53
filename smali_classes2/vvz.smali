.class public final Lvvz;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 204
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 205
    iput-boolean v0, p0, Lvvz;->a:Z

    .line 206
    iput-boolean v0, p0, Lvvz;->b:Z

    .line 207
    const/4 v0, -0x1

    iput v0, p0, Lvvz;->cachedSize:I

    .line 208
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 258
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 259
    iget-boolean v1, p0, Lvvz;->a:Z

    if-eqz v1, :cond_0

    .line 260
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 263
    :cond_0
    iget-boolean v1, p0, Lvvz;->b:Z

    if-eqz v1, :cond_1

    .line 264
    const/4 v1, 0x2

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 267
    :cond_1
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1275
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1276
    sparse-switch v0, :sswitch_data_0

    .line 1280
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1281
    :sswitch_0
    return-object p0

    .line 1286
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvvz;->a:Z

    goto :goto_0

    .line 1290
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvvz;->b:Z

    goto :goto_0

    .line 1276
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
    .line 246
    iget-boolean v0, p0, Lvvz;->a:Z

    if-eqz v0, :cond_0

    .line 247
    const/4 v0, 0x1

    iget-boolean v1, p0, Lvvz;->a:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 249
    :cond_0
    iget-boolean v0, p0, Lvvz;->b:Z

    if-eqz v0, :cond_1

    .line 250
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvvz;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 252
    :cond_1
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 253
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 212
    if-ne p1, p0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    instance-of v2, p1, Lvvz;

    if-nez v2, :cond_2

    move v0, v1

    .line 216
    goto :goto_0

    .line 218
    :cond_2
    check-cast p1, Lvvz;

    .line 219
    iget-boolean v2, p0, Lvvz;->a:Z

    iget-boolean v3, p1, Lvvz;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 220
    goto :goto_0

    .line 222
    :cond_3
    iget-boolean v2, p0, Lvvz;->b:Z

    iget-boolean v3, p1, Lvvz;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 223
    goto :goto_0

    .line 225
    :cond_4
    iget-object v2, p0, Lvvz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvvz;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 226
    :cond_5
    iget-object v2, p1, Lvvz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvvz;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 228
    :cond_6
    iget-object v0, p0, Lvvz;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvvz;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 235
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvvz;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 236
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lvvz;->b:Z

    if-eqz v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 237
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvvz;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvvz;->unknownFieldData:Lzze;

    .line 238
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    .line 239
    :goto_2
    add-int/2addr v0, v1

    .line 240
    return v0

    :cond_1
    move v0, v2

    .line 235
    goto :goto_0

    :cond_2
    move v1, v2

    .line 236
    goto :goto_1

    .line 239
    :cond_3
    iget-object v0, p0, Lvvz;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_2
.end method
