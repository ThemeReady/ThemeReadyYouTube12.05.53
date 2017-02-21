.class public final Lwtn;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile c:[Lwtn;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 65
    iput v0, p0, Lwtn;->a:I

    .line 66
    iput v0, p0, Lwtn;->b:I

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lwtn;->cachedSize:I

    .line 68
    return-void
.end method

.method public static fw_()[Lwtn;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lwtn;->c:[Lwtn;

    if-nez v0, :cond_1

    .line 46
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Lwtn;->c:[Lwtn;

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    new-array v0, v0, [Lwtn;

    sput-object v0, Lwtn;->c:[Lwtn;

    .line 51
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    sget-object v0, Lwtn;->c:[Lwtn;

    return-object v0

    .line 51
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
    .line 118
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 119
    iget v1, p0, Lwtn;->a:I

    if-eqz v1, :cond_0

    .line 120
    const/4 v1, 0x1

    iget v2, p0, Lwtn;->a:I

    .line 121
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_0
    iget v1, p0, Lwtn;->b:I

    if-eqz v1, :cond_1

    .line 124
    const/4 v1, 0x2

    iget v2, p0, Lwtn;->b:I

    .line 125
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_1
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1136
    sparse-switch v0, :sswitch_data_0

    .line 1140
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1141
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwtn;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwtn;->b:I

    goto :goto_0

    .line 1136
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
    .line 106
    iget v0, p0, Lwtn;->a:I

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iget v1, p0, Lwtn;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 109
    :cond_0
    iget v0, p0, Lwtn;->b:I

    if-eqz v0, :cond_1

    .line 110
    const/4 v0, 0x2

    iget v1, p0, Lwtn;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 112
    :cond_1
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 113
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Lwtn;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Lwtn;

    .line 79
    iget v2, p0, Lwtn;->a:I

    iget v3, p1, Lwtn;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_3
    iget v2, p0, Lwtn;->b:I

    iget v3, p1, Lwtn;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, p0, Lwtn;->unknownFieldData:Lzze;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwtn;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 86
    :cond_5
    iget-object v2, p1, Lwtn;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwtn;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 88
    :cond_6
    iget-object v0, p0, Lwtn;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwtn;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwtn;->a:I

    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwtn;->b:I

    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwtn;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwtn;->unknownFieldData:Lzze;

    .line 98
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    add-int/2addr v0, v1

    .line 100
    return v0

    .line 99
    :cond_1
    iget-object v0, p0, Lwtn;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_0
.end method
