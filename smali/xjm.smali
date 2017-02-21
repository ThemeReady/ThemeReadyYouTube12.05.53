.class public final Lxjm;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile a:[Lxjm;


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 42
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 43
    iput-wide v0, p0, Lxjm;->b:J

    .line 44
    iput-wide v0, p0, Lxjm;->c:J

    .line 45
    iput-wide v0, p0, Lxjm;->d:J

    .line 46
    iput-wide v0, p0, Lxjm;->e:J

    .line 47
    iput-wide v0, p0, Lxjm;->f:J

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lxjm;->cachedSize:I

    .line 49
    return-void
.end method

.method public static gR_()[Lxjm;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lxjm;->a:[Lxjm;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lxjm;->a:[Lxjm;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lxjm;

    sput-object v0, Lxjm;->a:[Lxjm;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lxjm;->a:[Lxjm;

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
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 125
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 126
    iget-wide v2, p0, Lxjm;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 127
    const/4 v1, 0x1

    iget-wide v2, p0, Lxjm;->b:J

    .line 128
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_0
    iget-wide v2, p0, Lxjm;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 131
    const/4 v1, 0x2

    iget-wide v2, p0, Lxjm;->c:J

    .line 132
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1
    iget-wide v2, p0, Lxjm;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 135
    const/4 v1, 0x3

    iget-wide v2, p0, Lxjm;->d:J

    .line 136
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_2
    iget-wide v2, p0, Lxjm;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 139
    const/4 v1, 0x4

    iget-wide v2, p0, Lxjm;->e:J

    .line 140
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_3
    iget-wide v2, p0, Lxjm;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 143
    const/4 v1, 0x5

    iget-wide v2, p0, Lxjm;->f:J

    .line 144
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_4
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 2

    .prologue
    .line 1154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1155
    sparse-switch v0, :sswitch_data_0

    .line 1159
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1160
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lxjm;->b:J

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lxjm;->c:J

    goto :goto_0

    .line 4164
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lxjm;->d:J

    goto :goto_0

    .line 5164
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lxjm;->e:J

    goto :goto_0

    .line 6164
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lxjm;->f:J

    goto :goto_0

    .line 1155
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 104
    iget-wide v0, p0, Lxjm;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    iget-wide v2, p0, Lxjm;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 107
    :cond_0
    iget-wide v0, p0, Lxjm;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 108
    const/4 v0, 0x2

    iget-wide v2, p0, Lxjm;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 110
    :cond_1
    iget-wide v0, p0, Lxjm;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 111
    const/4 v0, 0x3

    iget-wide v2, p0, Lxjm;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 113
    :cond_2
    iget-wide v0, p0, Lxjm;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 114
    const/4 v0, 0x4

    iget-wide v2, p0, Lxjm;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 116
    :cond_3
    iget-wide v0, p0, Lxjm;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 117
    const/4 v0, 0x5

    iget-wide v2, p0, Lxjm;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 119
    :cond_4
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 120
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lxjm;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lxjm;

    .line 60
    iget-wide v2, p0, Lxjm;->b:J

    iget-wide v4, p1, Lxjm;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-wide v2, p0, Lxjm;->c:J

    iget-wide v4, p1, Lxjm;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-wide v2, p0, Lxjm;->d:J

    iget-wide v4, p1, Lxjm;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_5
    iget-wide v2, p0, Lxjm;->e:J

    iget-wide v4, p1, Lxjm;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_6
    iget-wide v2, p0, Lxjm;->f:J

    iget-wide v4, p1, Lxjm;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lxjm;->unknownFieldData:Lzze;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lxjm;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 76
    :cond_8
    iget-object v2, p1, Lxjm;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxjm;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 78
    :cond_9
    iget-object v0, p0, Lxjm;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxjm;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxjm;->b:J

    iget-wide v4, p0, Lxjm;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxjm;->c:J

    iget-wide v4, p0, Lxjm;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxjm;->d:J

    iget-wide v4, p0, Lxjm;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxjm;->e:J

    iget-wide v4, p0, Lxjm;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxjm;->f:J

    iget-wide v4, p0, Lxjm;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxjm;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxjm;->unknownFieldData:Lzze;

    .line 96
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    add-int/2addr v0, v1

    .line 98
    return v0

    .line 97
    :cond_1
    iget-object v0, p0, Lxjm;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_0
.end method
