.class public final Lwji;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile a:[Lwji;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lwji;->cachedSize:I

    .line 29
    return-void
.end method

.method public static er_()[Lwji;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lwji;->a:[Lwji;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lwji;->a:[Lwji;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lwji;

    sput-object v0, Lwji;->a:[Lwji;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lwji;->a:[Lwji;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1061
    :cond_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1062
    packed-switch v0, :pswitch_data_0

    .line 1066
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1067
    :pswitch_0
    return-object p0

    .line 1062
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    if-ne p1, p0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    instance-of v2, p1, Lwji;

    if-nez v2, :cond_2

    move v0, v1

    .line 37
    goto :goto_0

    .line 39
    :cond_2
    check-cast p1, Lwji;

    .line 40
    iget-object v2, p0, Lwji;->unknownFieldData:Lzze;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwji;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 41
    :cond_3
    iget-object v2, p1, Lwji;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwji;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Lwji;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwji;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 50
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwji;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwji;->unknownFieldData:Lzze;

    .line 51
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    add-int/2addr v0, v1

    .line 53
    return v0

    .line 52
    :cond_1
    iget-object v0, p0, Lwji;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_0
.end method
