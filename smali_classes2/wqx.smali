.class public final Lwqx;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile c:[Lwqx;


# instance fields
.field public a:I

.field public b:[Lwqw;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lwqx;->a:I

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwqx;->d:J

    .line 59
    invoke-static {}, Lwqw;->fh_()[Lwqw;

    move-result-object v0

    iput-object v0, p0, Lwqx;->b:[Lwqw;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lwqx;->cachedSize:I

    .line 61
    return-void
.end method

.method public static fi_()[Lwqx;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lwqx;->c:[Lwqx;

    if-nez v0, :cond_1

    .line 34
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lwqx;->c:[Lwqx;

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    new-array v0, v0, [Lwqx;

    sput-object v0, Lwqx;->c:[Lwqx;

    .line 39
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    sget-object v0, Lwqx;->c:[Lwqx;

    return-object v0

    .line 39
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
    .locals 7

    .prologue
    .line 126
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 127
    iget v1, p0, Lwqx;->a:I

    if-eqz v1, :cond_0

    .line 128
    const/4 v1, 0x1

    iget v2, p0, Lwqx;->a:I

    .line 129
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_0
    iget-wide v2, p0, Lwqx;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 132
    const/4 v1, 0x2

    iget-wide v2, p0, Lwqx;->d:J

    .line 133
    invoke-static {v1, v2, v3}, Lzza;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1
    iget-object v1, p0, Lwqx;->b:[Lwqw;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwqx;->b:[Lwqw;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 136
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lwqx;->b:[Lwqw;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 137
    iget-object v2, p0, Lwqx;->b:[Lwqw;

    aget-object v2, v2, v0

    .line 138
    if-eqz v2, :cond_2

    .line 139
    const/4 v3, 0x3

    .line 140
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 136
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 144
    :cond_4
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1152
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1153
    sparse-switch v0, :sswitch_data_0

    .line 1157
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1158
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1164
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1171
    :sswitch_2
    iput v0, p0, Lwqx;->a:I

    goto :goto_0

    .line 3159
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lwqx;->d:J

    goto :goto_0

    .line 1181
    :sswitch_4
    const/16 v0, 0x1a

    .line 1182
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1183
    iget-object v0, p0, Lwqx;->b:[Lwqw;

    if-nez v0, :cond_2

    move v0, v1

    .line 1184
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwqw;

    .line 1186
    if-eqz v0, :cond_1

    .line 1187
    iget-object v3, p0, Lwqx;->b:[Lwqw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1189
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1190
    new-instance v3, Lwqw;

    invoke-direct {v3}, Lwqw;-><init>()V

    aput-object v3, v2, v0

    .line 1191
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1192
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1189
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1183
    :cond_2
    iget-object v0, p0, Lwqx;->b:[Lwqw;

    array-length v0, v0

    goto :goto_1

    .line 1195
    :cond_3
    new-instance v3, Lwqw;

    invoke-direct {v3}, Lwqw;-><init>()V

    aput-object v3, v2, v0

    .line 1196
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1197
    iput-object v2, p0, Lwqx;->b:[Lwqw;

    goto :goto_0

    .line 1153
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 1164
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x64 -> :sswitch_2
        0xc8 -> :sswitch_2
        0x12c -> :sswitch_2
        0x190 -> :sswitch_2
        0x1f4 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 106
    iget v0, p0, Lwqx;->a:I

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iget v1, p0, Lwqx;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 109
    :cond_0
    iget-wide v0, p0, Lwqx;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 110
    const/4 v0, 0x2

    iget-wide v2, p0, Lwqx;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->a(IJ)V

    .line 112
    :cond_1
    iget-object v0, p0, Lwqx;->b:[Lwqw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwqx;->b:[Lwqw;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 113
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwqx;->b:[Lwqw;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 114
    iget-object v1, p0, Lwqx;->b:[Lwqw;

    aget-object v1, v1, v0

    .line 115
    if-eqz v1, :cond_2

    .line 116
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 113
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_3
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 121
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Lwqx;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Lwqx;

    .line 72
    iget v2, p0, Lwqx;->a:I

    iget v3, p1, Lwqx;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    iget-wide v2, p0, Lwqx;->d:J

    iget-wide v4, p1, Lwqx;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_4
    iget-object v2, p0, Lwqx;->b:[Lwqw;

    iget-object v3, p1, Lwqx;->b:[Lwqw;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_5
    iget-object v2, p0, Lwqx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lwqx;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 83
    :cond_6
    iget-object v2, p1, Lwqx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwqx;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 85
    :cond_7
    iget-object v0, p0, Lwqx;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwqx;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwqx;->a:I

    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwqx;->d:J

    iget-wide v4, p0, Lwqx;->d:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwqx;->b:[Lwqw;

    .line 96
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwqx;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwqx;->unknownFieldData:Lzze;

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
    iget-object v0, p0, Lwqx;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_0
.end method
