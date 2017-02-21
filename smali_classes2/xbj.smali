.class public final Lxbj;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile e:[Lxbj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lxbj;->a:Ljava/lang/String;

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxbj;->b:J

    .line 42
    sget-object v0, Lzzl;->d:[Ljava/lang/String;

    iput-object v0, p0, Lxbj;->c:[Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxbj;->d:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lxbj;->cachedSize:I

    .line 45
    return-void
.end method

.method public static gh_()[Lxbj;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lxbj;->e:[Lxbj;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lxbj;->e:[Lxbj;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lxbj;

    sput-object v0, Lxbj;->e:[Lxbj;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lxbj;->e:[Lxbj;

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
    const/4 v1, 0x0

    .line 122
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 123
    iget-object v2, p0, Lxbj;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxbj;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 124
    const/4 v2, 0x1

    iget-object v3, p0, Lxbj;->a:Ljava/lang/String;

    .line 125
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 127
    :cond_0
    iget-wide v2, p0, Lxbj;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 128
    const/4 v2, 0x2

    iget-wide v4, p0, Lxbj;->b:J

    .line 129
    invoke-static {v2, v4, v5}, Lzza;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    :cond_1
    iget-object v2, p0, Lxbj;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxbj;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 134
    :goto_0
    iget-object v4, p0, Lxbj;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 135
    iget-object v4, p0, Lxbj;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 136
    if-eqz v4, :cond_2

    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 139
    invoke-static {v4}, Lzza;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 134
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 142
    :cond_3
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 145
    :cond_4
    iget-boolean v1, p0, Lxbj;->d:Z

    if-eqz v1, :cond_5

    .line 146
    const/4 v1, 0x4

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 149
    :cond_5
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1157
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1158
    sparse-switch v0, :sswitch_data_0

    .line 1162
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1163
    :sswitch_0
    return-object p0

    .line 1168
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxbj;->a:Ljava/lang/String;

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lxbj;->b:J

    goto :goto_0

    .line 1176
    :sswitch_3
    const/16 v0, 0x1a

    .line 1177
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1178
    iget-object v0, p0, Lxbj;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1179
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1180
    if-eqz v0, :cond_1

    .line 1181
    iget-object v3, p0, Lxbj;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1183
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1184
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1185
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1183
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1178
    :cond_2
    iget-object v0, p0, Lxbj;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1188
    :cond_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1189
    iput-object v2, p0, Lxbj;->c:[Ljava/lang/String;

    goto :goto_0

    .line 1193
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxbj;->d:Z

    goto :goto_0

    .line 1158
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lxbj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxbj;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x1

    iget-object v1, p0, Lxbj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 102
    :cond_0
    iget-wide v0, p0, Lxbj;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 103
    const/4 v0, 0x2

    iget-wide v2, p0, Lxbj;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 105
    :cond_1
    iget-object v0, p0, Lxbj;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxbj;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 106
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxbj;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 107
    iget-object v1, p0, Lxbj;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 108
    if-eqz v1, :cond_2

    .line 109
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 106
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_3
    iget-boolean v0, p0, Lxbj;->d:Z

    if-eqz v0, :cond_4

    .line 114
    const/4 v0, 0x4

    iget-boolean v1, p0, Lxbj;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 116
    :cond_4
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 117
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lxbj;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lxbj;

    .line 56
    iget-object v2, p0, Lxbj;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Lxbj;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lxbj;->a:Ljava/lang/String;

    iget-object v3, p1, Lxbj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget-wide v2, p0, Lxbj;->b:J

    iget-wide v4, p1, Lxbj;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lxbj;->c:[Ljava/lang/String;

    iget-object v3, p1, Lxbj;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_6
    iget-boolean v2, p0, Lxbj;->d:Z

    iget-boolean v3, p1, Lxbj;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_7
    iget-object v2, p0, Lxbj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lxbj;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 74
    :cond_8
    iget-object v2, p1, Lxbj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxbj;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 76
    :cond_9
    iget-object v0, p0, Lxbj;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxbj;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxbj;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 84
    :goto_0
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxbj;->b:J

    iget-wide v4, p0, Lxbj;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxbj;->c:[Ljava/lang/String;

    .line 88
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxbj;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxbj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxbj;->unknownFieldData:Lzze;

    .line 91
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 92
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 93
    return v0

    .line 84
    :cond_1
    iget-object v0, p0, Lxbj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 89
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 92
    :cond_3
    iget-object v1, p0, Lxbj;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
