.class public final Lvfk;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile b:[Lvfk;


# instance fields
.field public a:Lvfl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 171
    const/4 v0, -0x1

    iput v0, p0, Lvfk;->cachedSize:I

    .line 172
    return-void
.end method

.method public static bA_()[Lvfk;
    .locals 2

    .prologue
    .line 154
    sget-object v0, Lvfk;->b:[Lvfk;

    if-nez v0, :cond_1

    .line 155
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_0
    sget-object v0, Lvfk;->b:[Lvfk;

    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x0

    new-array v0, v0, [Lvfk;

    sput-object v0, Lvfk;->b:[Lvfk;

    .line 160
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :cond_1
    sget-object v0, Lvfk;->b:[Lvfk;

    return-object v0

    .line 160
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
    .line 222
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 223
    iget-object v1, p0, Lvfk;->a:Lvfl;

    if-eqz v1, :cond_0

    .line 224
    const/4 v1, 0x1

    iget-object v2, p0, Lvfk;->a:Lvfl;

    .line 225
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_0
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1235
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1236
    sparse-switch v0, :sswitch_data_0

    .line 1240
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1241
    :sswitch_0
    return-object p0

    .line 1246
    :sswitch_1
    iget-object v0, p0, Lvfk;->a:Lvfl;

    if-nez v0, :cond_1

    .line 1247
    new-instance v0, Lvfl;

    invoke-direct {v0}, Lvfl;-><init>()V

    iput-object v0, p0, Lvfk;->a:Lvfl;

    .line 1249
    :cond_1
    iget-object v0, p0, Lvfk;->a:Lvfl;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1236
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lvfk;->a:Lvfl;

    if-eqz v0, :cond_0

    .line 214
    const/4 v0, 0x1

    iget-object v1, p0, Lvfk;->a:Lvfl;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 216
    :cond_0
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 217
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    if-ne p1, p0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    instance-of v2, p1, Lvfk;

    if-nez v2, :cond_2

    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_2
    check-cast p1, Lvfk;

    .line 183
    iget-object v2, p0, Lvfk;->a:Lvfl;

    if-nez v2, :cond_3

    .line 184
    iget-object v2, p1, Lvfk;->a:Lvfl;

    if-eqz v2, :cond_4

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_3
    iget-object v2, p0, Lvfk;->a:Lvfl;

    iget-object v3, p1, Lvfk;->a:Lvfl;

    invoke-virtual {v2, v3}, Lvfl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_4
    iget-object v2, p0, Lvfk;->unknownFieldData:Lzze;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvfk;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 193
    :cond_5
    iget-object v2, p1, Lvfk;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvfk;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 195
    :cond_6
    iget-object v0, p0, Lvfk;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvfk;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfk;->a:Lvfl;

    if-nez v0, :cond_1

    move v0, v1

    .line 203
    :goto_0
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfk;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvfk;->unknownFieldData:Lzze;

    .line 205
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 206
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 207
    return v0

    .line 203
    :cond_1
    iget-object v0, p0, Lvfk;->a:Lvfl;

    invoke-virtual {v0}, Lvfl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 206
    :cond_2
    iget-object v1, p0, Lvfk;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_1
.end method
