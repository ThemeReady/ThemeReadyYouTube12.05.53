.class public final Lvgb;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile c:[Lvgb;


# instance fields
.field public a:Lvga;

.field public b:Lvgg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lvgb;->cachedSize:I

    .line 35
    return-void
.end method

.method public static bE_()[Lvgb;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lvgb;->c:[Lvgb;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lvgb;->c:[Lvgb;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lvgb;

    sput-object v0, Lvgb;->c:[Lvgb;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lvgb;->c:[Lvgb;

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
    .line 99
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 100
    iget-object v1, p0, Lvgb;->a:Lvga;

    if-eqz v1, :cond_0

    .line 101
    const v1, 0x6bc037c

    iget-object v2, p0, Lvgb;->a:Lvga;

    .line 102
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_0
    iget-object v1, p0, Lvgb;->b:Lvgg;

    if-eqz v1, :cond_1

    .line 105
    const v1, 0x6c987cb

    iget-object v2, p0, Lvgb;->b:Lvgg;

    .line 106
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_1
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1117
    sparse-switch v0, :sswitch_data_0

    .line 1121
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1122
    :sswitch_0
    return-object p0

    .line 1127
    :sswitch_1
    iget-object v0, p0, Lvgb;->a:Lvga;

    if-nez v0, :cond_1

    .line 1128
    new-instance v0, Lvga;

    invoke-direct {v0}, Lvga;-><init>()V

    iput-object v0, p0, Lvgb;->a:Lvga;

    .line 1130
    :cond_1
    iget-object v0, p0, Lvgb;->a:Lvga;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1134
    :sswitch_2
    iget-object v0, p0, Lvgb;->b:Lvgg;

    if-nez v0, :cond_2

    .line 1135
    new-instance v0, Lvgg;

    invoke-direct {v0}, Lvgg;-><init>()V

    iput-object v0, p0, Lvgb;->b:Lvgg;

    .line 1137
    :cond_2
    iget-object v0, p0, Lvgb;->b:Lvgg;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x35e01be2 -> :sswitch_1
        0x364c3e5a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lvgb;->a:Lvga;

    if-eqz v0, :cond_0

    .line 88
    const v0, 0x6bc037c

    iget-object v1, p0, Lvgb;->a:Lvga;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lvgb;->b:Lvgg;

    if-eqz v0, :cond_1

    .line 91
    const v0, 0x6c987cb

    iget-object v1, p0, Lvgb;->b:Lvgg;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 93
    :cond_1
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 94
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p1, p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    instance-of v2, p1, Lvgb;

    if-nez v2, :cond_2

    move v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    check-cast p1, Lvgb;

    .line 46
    iget-object v2, p0, Lvgb;->a:Lvga;

    if-nez v2, :cond_3

    .line 47
    iget-object v2, p1, Lvgb;->a:Lvga;

    if-eqz v2, :cond_4

    move v0, v1

    .line 48
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Lvgb;->a:Lvga;

    iget-object v3, p1, Lvgb;->a:Lvga;

    invoke-virtual {v2, v3}, Lvga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Lvgb;->b:Lvgg;

    if-nez v2, :cond_5

    .line 56
    iget-object v2, p1, Lvgb;->b:Lvgg;

    if-eqz v2, :cond_6

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_5
    iget-object v2, p0, Lvgb;->b:Lvgg;

    iget-object v3, p1, Lvgb;->b:Lvgg;

    invoke-virtual {v2, v3}, Lvgg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_6
    iget-object v2, p0, Lvgb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvgb;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 65
    :cond_7
    iget-object v2, p1, Lvgb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvgb;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 67
    :cond_8
    iget-object v0, p0, Lvgb;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvgb;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgb;->a:Lvga;

    if-nez v0, :cond_1

    move v0, v1

    .line 75
    :goto_0
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgb;->b:Lvgg;

    if-nez v0, :cond_2

    move v0, v1

    .line 77
    :goto_1
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvgb;->unknownFieldData:Lzze;

    .line 79
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 80
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 81
    return v0

    .line 75
    :cond_1
    iget-object v0, p0, Lvgb;->a:Lvga;

    invoke-virtual {v0}, Lvga;->hashCode()I

    move-result v0

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lvgb;->b:Lvgg;

    invoke-virtual {v0}, Lvgg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, p0, Lvgb;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
