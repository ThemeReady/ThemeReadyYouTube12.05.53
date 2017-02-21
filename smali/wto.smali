.class public final Lwto;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile c:[Lwto;


# instance fields
.field public a:I

.field public b:Lwtn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 196
    const/4 v0, 0x0

    iput v0, p0, Lwto;->a:I

    .line 197
    const/4 v0, -0x1

    iput v0, p0, Lwto;->cachedSize:I

    .line 198
    return-void
.end method

.method public static fx_()[Lwto;
    .locals 2

    .prologue
    .line 175
    sget-object v0, Lwto;->c:[Lwto;

    if-nez v0, :cond_1

    .line 176
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 178
    :try_start_0
    sget-object v0, Lwto;->c:[Lwto;

    if-nez v0, :cond_0

    .line 179
    const/4 v0, 0x0

    new-array v0, v0, [Lwto;

    sput-object v0, Lwto;->c:[Lwto;

    .line 181
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :cond_1
    sget-object v0, Lwto;->c:[Lwto;

    return-object v0

    .line 181
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 255
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 256
    iget v1, p0, Lwto;->a:I

    if-eqz v1, :cond_0

    .line 257
    const/4 v1, 0x1

    iget v2, p0, Lwto;->a:I

    .line 258
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_0
    iget-object v1, p0, Lwto;->b:Lwtn;

    if-eqz v1, :cond_1

    .line 261
    const/4 v1, 0x2

    iget-object v2, p0, Lwto;->b:Lwtn;

    .line 262
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_1
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1272
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1273
    sparse-switch v0, :sswitch_data_0

    .line 1277
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1278
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1284
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1289
    :pswitch_0
    iput v0, p0, Lwto;->a:I

    goto :goto_0

    .line 1295
    :sswitch_2
    iget-object v0, p0, Lwto;->b:Lwtn;

    if-nez v0, :cond_1

    .line 1296
    new-instance v0, Lwtn;

    invoke-direct {v0}, Lwtn;-><init>()V

    iput-object v0, p0, Lwto;->b:Lwtn;

    .line 1298
    :cond_1
    iget-object v0, p0, Lwto;->b:Lwtn;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1273
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 243
    iget v0, p0, Lwto;->a:I

    if-eqz v0, :cond_0

    .line 244
    const/4 v0, 0x1

    iget v1, p0, Lwto;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 246
    :cond_0
    iget-object v0, p0, Lwto;->b:Lwtn;

    if-eqz v0, :cond_1

    .line 247
    const/4 v0, 0x2

    iget-object v1, p0, Lwto;->b:Lwtn;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 249
    :cond_1
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 250
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 202
    if-ne p1, p0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v0

    .line 205
    :cond_1
    instance-of v2, p1, Lwto;

    if-nez v2, :cond_2

    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_2
    check-cast p1, Lwto;

    .line 209
    iget v2, p0, Lwto;->a:I

    iget v3, p1, Lwto;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 210
    goto :goto_0

    .line 212
    :cond_3
    iget-object v2, p0, Lwto;->b:Lwtn;

    if-nez v2, :cond_4

    .line 213
    iget-object v2, p1, Lwto;->b:Lwtn;

    if-eqz v2, :cond_5

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :cond_4
    iget-object v2, p0, Lwto;->b:Lwtn;

    iget-object v3, p1, Lwto;->b:Lwtn;

    invoke-virtual {v2, v3}, Lwtn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 218
    goto :goto_0

    .line 221
    :cond_5
    iget-object v2, p0, Lwto;->unknownFieldData:Lzze;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lwto;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 222
    :cond_6
    iget-object v2, p1, Lwto;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwto;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 224
    :cond_7
    iget-object v0, p0, Lwto;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwto;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 231
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwto;->a:I

    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwto;->b:Lwtn;

    if-nez v0, :cond_1

    move v0, v1

    .line 233
    :goto_0
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwto;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwto;->unknownFieldData:Lzze;

    .line 235
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 236
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 237
    return v0

    .line 233
    :cond_1
    iget-object v0, p0, Lwto;->b:Lwtn;

    invoke-virtual {v0}, Lwtn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 236
    :cond_2
    iget-object v1, p0, Lwto;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_1
.end method
