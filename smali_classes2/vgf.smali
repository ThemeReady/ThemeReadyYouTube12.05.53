.class public final Lvgf;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile c:[Lvgf;


# instance fields
.field public a:I

.field public b:I

.field private d:J

.field private e:J

.field private f:[Lxdm;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 57
    iput v0, p0, Lvgf;->a:I

    .line 58
    iput-wide v2, p0, Lvgf;->d:J

    .line 59
    iput-wide v2, p0, Lvgf;->e:J

    .line 60
    iput v0, p0, Lvgf;->b:I

    .line 61
    invoke-static {}, Lxdm;->gq_()[Lxdm;

    move-result-object v0

    iput-object v0, p0, Lvgf;->f:[Lxdm;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lvgf;->cachedSize:I

    .line 63
    return-void
.end method

.method public static bG_()[Lvgf;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lvgf;->c:[Lvgf;

    if-nez v0, :cond_1

    .line 28
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lvgf;->c:[Lvgf;

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    new-array v0, v0, [Lvgf;

    sput-object v0, Lvgf;->c:[Lvgf;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lvgf;->c:[Lvgf;

    return-object v0

    .line 33
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
    const-wide/16 v4, 0x0

    .line 143
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 144
    iget v1, p0, Lvgf;->a:I

    if-eqz v1, :cond_0

    .line 145
    const/4 v1, 0x1

    iget v2, p0, Lvgf;->a:I

    .line 146
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_0
    iget-wide v2, p0, Lvgf;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 149
    const/4 v1, 0x2

    iget-wide v2, p0, Lvgf;->d:J

    .line 150
    invoke-static {v1, v2, v3}, Lzza;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1
    iget-wide v2, p0, Lvgf;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 153
    const/4 v1, 0x3

    iget-wide v2, p0, Lvgf;->e:J

    .line 154
    invoke-static {v1, v2, v3}, Lzza;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_2
    iget v1, p0, Lvgf;->b:I

    if-eqz v1, :cond_3

    .line 157
    const/4 v1, 0x4

    iget v2, p0, Lvgf;->b:I

    .line 158
    invoke-static {v1, v2}, Lzza;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_3
    iget-object v1, p0, Lvgf;->f:[Lxdm;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lvgf;->f:[Lxdm;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 161
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lvgf;->f:[Lxdm;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 162
    iget-object v2, p0, Lvgf;->f:[Lxdm;

    aget-object v2, v2, v0

    .line 163
    if-eqz v2, :cond_4

    .line 164
    const/4 v3, 0x5

    .line 165
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 161
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 169
    :cond_6
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1177
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1178
    sparse-switch v0, :sswitch_data_0

    .line 1182
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1183
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1189
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1193
    :pswitch_0
    iput v0, p0, Lvgf;->a:I

    goto :goto_0

    .line 3159
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lvgf;->d:J

    goto :goto_0

    .line 4159
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lvgf;->e:J

    goto :goto_0

    .line 5250
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvgf;->b:I

    goto :goto_0

    .line 1211
    :sswitch_5
    const/16 v0, 0x2a

    .line 1212
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1213
    iget-object v0, p0, Lvgf;->f:[Lxdm;

    if-nez v0, :cond_2

    move v0, v1

    .line 1214
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxdm;

    .line 1216
    if-eqz v0, :cond_1

    .line 1217
    iget-object v3, p0, Lvgf;->f:[Lxdm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1219
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1220
    new-instance v3, Lxdm;

    invoke-direct {v3}, Lxdm;-><init>()V

    aput-object v3, v2, v0

    .line 1221
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1222
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1219
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1213
    :cond_2
    iget-object v0, p0, Lvgf;->f:[Lxdm;

    array-length v0, v0

    goto :goto_1

    .line 1225
    :cond_3
    new-instance v3, Lxdm;

    invoke-direct {v3}, Lxdm;-><init>()V

    aput-object v3, v2, v0

    .line 1226
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1227
    iput-object v2, p0, Lvgf;->f:[Lxdm;

    goto :goto_0

    .line 1178
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 1189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 117
    iget v0, p0, Lvgf;->a:I

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x1

    iget v1, p0, Lvgf;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 120
    :cond_0
    iget-wide v0, p0, Lvgf;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 121
    const/4 v0, 0x2

    iget-wide v2, p0, Lvgf;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->a(IJ)V

    .line 123
    :cond_1
    iget-wide v0, p0, Lvgf;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 124
    const/4 v0, 0x3

    iget-wide v2, p0, Lvgf;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->a(IJ)V

    .line 126
    :cond_2
    iget v0, p0, Lvgf;->b:I

    if-eqz v0, :cond_3

    .line 127
    const/4 v0, 0x4

    iget v1, p0, Lvgf;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->c(II)V

    .line 129
    :cond_3
    iget-object v0, p0, Lvgf;->f:[Lxdm;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvgf;->f:[Lxdm;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 130
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvgf;->f:[Lxdm;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 131
    iget-object v1, p0, Lvgf;->f:[Lxdm;

    aget-object v1, v1, v0

    .line 132
    if-eqz v1, :cond_4

    .line 133
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 130
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_5
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 138
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Lvgf;

    if-nez v2, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    check-cast p1, Lvgf;

    .line 74
    iget v2, p0, Lvgf;->a:I

    iget v3, p1, Lvgf;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    iget-wide v2, p0, Lvgf;->d:J

    iget-wide v4, p1, Lvgf;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_4
    iget-wide v2, p0, Lvgf;->e:J

    iget-wide v4, p1, Lvgf;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_5
    iget v2, p0, Lvgf;->b:I

    iget v3, p1, Lvgf;->b:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_6
    iget-object v2, p0, Lvgf;->f:[Lxdm;

    iget-object v3, p1, Lvgf;->f:[Lxdm;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_7
    iget-object v2, p0, Lvgf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvgf;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 91
    :cond_8
    iget-object v2, p1, Lvgf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvgf;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 93
    :cond_9
    iget-object v0, p0, Lvgf;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvgf;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvgf;->a:I

    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvgf;->d:J

    iget-wide v4, p0, Lvgf;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvgf;->e:J

    iget-wide v4, p0, Lvgf;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvgf;->b:I

    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvgf;->f:[Lxdm;

    .line 107
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvgf;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvgf;->unknownFieldData:Lzze;

    .line 109
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    add-int/2addr v0, v1

    .line 111
    return v0

    .line 110
    :cond_1
    iget-object v0, p0, Lvgf;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_0
.end method
