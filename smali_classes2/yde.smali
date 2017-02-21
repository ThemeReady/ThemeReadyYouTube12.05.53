.class public final Lyde;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile a:[Lyde;


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 151
    const/4 v0, 0x0

    iput v0, p0, Lyde;->b:I

    .line 152
    const/4 v0, -0x1

    iput v0, p0, Lyde;->cachedSize:I

    .line 153
    return-void
.end method

.method public static iS_()[Lyde;
    .locals 2

    .prologue
    .line 133
    sget-object v0, Lyde;->a:[Lyde;

    if-nez v0, :cond_1

    .line 134
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 136
    :try_start_0
    sget-object v0, Lyde;->a:[Lyde;

    if-nez v0, :cond_0

    .line 137
    const/4 v0, 0x0

    new-array v0, v0, [Lyde;

    sput-object v0, Lyde;->a:[Lyde;

    .line 139
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_1
    sget-object v0, Lyde;->a:[Lyde;

    return-object v0

    .line 139
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
    .line 196
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 197
    iget v1, p0, Lyde;->b:I

    if-eqz v1, :cond_0

    .line 198
    const/4 v1, 0x1

    iget v2, p0, Lyde;->b:I

    .line 199
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_0
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1210
    sparse-switch v0, :sswitch_data_0

    .line 1214
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1215
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1221
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1225
    :pswitch_0
    iput v0, p0, Lyde;->b:I

    goto :goto_0

    .line 1210
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 1221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 187
    iget v0, p0, Lyde;->b:I

    if-eqz v0, :cond_0

    .line 188
    const/4 v0, 0x1

    iget v1, p0, Lyde;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 190
    :cond_0
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 191
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    if-ne p1, p0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    instance-of v2, p1, Lyde;

    if-nez v2, :cond_2

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_2
    check-cast p1, Lyde;

    .line 164
    iget v2, p0, Lyde;->b:I

    iget v3, p1, Lyde;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_3
    iget-object v2, p0, Lyde;->unknownFieldData:Lzze;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lyde;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 168
    :cond_4
    iget-object v2, p1, Lyde;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyde;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 170
    :cond_5
    iget-object v0, p0, Lyde;->unknownFieldData:Lzze;

    iget-object v1, p1, Lyde;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyde;->b:I

    add-int/2addr v0, v1

    .line 178
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lyde;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyde;->unknownFieldData:Lzze;

    .line 179
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 180
    :goto_0
    add-int/2addr v0, v1

    .line 181
    return v0

    .line 180
    :cond_1
    iget-object v0, p0, Lyde;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_0
.end method
