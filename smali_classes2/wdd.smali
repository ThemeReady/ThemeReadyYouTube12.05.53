.class public final Lwdd;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile b:[Lwdd;


# instance fields
.field public a:Lwde;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwdd;->c:Z

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lwdd;->cachedSize:I

    .line 36
    return-void
.end method

.method public static dW_()[Lwdd;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lwdd;->b:[Lwdd;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lwdd;->b:[Lwdd;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lwdd;

    sput-object v0, Lwdd;->b:[Lwdd;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lwdd;->b:[Lwdd;

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
.method protected final a()I
    .locals 3

    .prologue
    .line 93
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 94
    iget-boolean v1, p0, Lwdd;->c:Z

    if-eqz v1, :cond_0

    .line 95
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 98
    :cond_0
    iget-object v1, p0, Lwdd;->a:Lwde;

    if-eqz v1, :cond_1

    .line 99
    const/4 v1, 0x2

    iget-object v2, p0, Lwdd;->a:Lwde;

    .line 100
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_1
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1111
    sparse-switch v0, :sswitch_data_0

    .line 1115
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1116
    :sswitch_0
    return-object p0

    .line 1121
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwdd;->c:Z

    goto :goto_0

    .line 1125
    :sswitch_2
    iget-object v0, p0, Lwdd;->a:Lwde;

    if-nez v0, :cond_1

    .line 1126
    new-instance v0, Lwde;

    invoke-direct {v0}, Lwde;-><init>()V

    iput-object v0, p0, Lwdd;->a:Lwde;

    .line 1128
    :cond_1
    iget-object v0, p0, Lwdd;->a:Lwde;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lwdd;->c:Z

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iget-boolean v1, p0, Lwdd;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 84
    :cond_0
    iget-object v0, p0, Lwdd;->a:Lwde;

    if-eqz v0, :cond_1

    .line 85
    const/4 v0, 0x2

    iget-object v1, p0, Lwdd;->a:Lwde;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 87
    :cond_1
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 88
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lwdd;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lwdd;

    .line 47
    iget-boolean v2, p0, Lwdd;->c:Z

    iget-boolean v3, p1, Lwdd;->c:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_3
    iget-object v2, p0, Lwdd;->a:Lwde;

    if-nez v2, :cond_4

    .line 51
    iget-object v2, p1, Lwdd;->a:Lwde;

    if-eqz v2, :cond_5

    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Lwdd;->a:Lwde;

    iget-object v3, p1, Lwdd;->a:Lwde;

    invoke-virtual {v2, v3}, Lwde;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_5
    iget-object v2, p0, Lwdd;->unknownFieldData:Lzze;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lwdd;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 60
    :cond_6
    iget-object v2, p1, Lwdd;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwdd;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 62
    :cond_7
    iget-object v0, p0, Lwdd;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwdd;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 69
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwdd;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdd;->a:Lwde;

    if-nez v0, :cond_2

    move v0, v1

    .line 71
    :goto_1
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwdd;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwdd;->unknownFieldData:Lzze;

    .line 73
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 74
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 75
    return v0

    .line 69
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lwdd;->a:Lwde;

    invoke-virtual {v0}, Lwde;->hashCode()I

    move-result v0

    goto :goto_1

    .line 74
    :cond_3
    iget-object v1, p0, Lwdd;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
