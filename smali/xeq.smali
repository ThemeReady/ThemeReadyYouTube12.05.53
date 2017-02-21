.class public final Lxeq;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile e:[Lxeq;


# instance fields
.field public a:J

.field public b:J

.field public c:Lwqc;

.field public d:J

.field private f:J

.field private g:J

.field private h:Lwdt;

.field private i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 72
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 73
    iput-wide v0, p0, Lxeq;->a:J

    .line 74
    iput-wide v0, p0, Lxeq;->b:J

    .line 75
    iput-wide v0, p0, Lxeq;->f:J

    .line 76
    iput-wide v0, p0, Lxeq;->g:J

    .line 77
    iput-wide v0, p0, Lxeq;->d:J

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lxeq;->cachedSize:I

    .line 79
    return-void
.end method

.method public static gD_()[Lxeq;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lxeq;->e:[Lxeq;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lxeq;->e:[Lxeq;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lxeq;

    sput-object v0, Lxeq;->e:[Lxeq;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lxeq;->e:[Lxeq;

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

    .line 183
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 184
    iget-wide v2, p0, Lxeq;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 185
    const/4 v1, 0x1

    iget-wide v2, p0, Lxeq;->a:J

    .line 186
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_0
    iget-wide v2, p0, Lxeq;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 189
    const/4 v1, 0x2

    iget-wide v2, p0, Lxeq;->b:J

    .line 190
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_1
    iget-wide v2, p0, Lxeq;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 193
    const/4 v1, 0x3

    iget-wide v2, p0, Lxeq;->f:J

    .line 194
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_2
    iget-wide v2, p0, Lxeq;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 197
    const/4 v1, 0x4

    iget-wide v2, p0, Lxeq;->g:J

    .line 198
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_3
    iget-object v1, p0, Lxeq;->c:Lwqc;

    if-eqz v1, :cond_4

    .line 201
    const/4 v1, 0x5

    iget-object v2, p0, Lxeq;->c:Lwqc;

    .line 202
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_4
    iget-wide v2, p0, Lxeq;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 205
    const/4 v1, 0x6

    iget-wide v2, p0, Lxeq;->d:J

    .line 206
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_5
    iget-object v1, p0, Lxeq;->h:Lwdt;

    if-eqz v1, :cond_6

    .line 209
    const/4 v1, 0x7

    iget-object v2, p0, Lxeq;->h:Lwdt;

    .line 210
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_6
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 2

    .prologue
    .line 1220
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1221
    sparse-switch v0, :sswitch_data_0

    .line 1225
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1226
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lxeq;->a:J

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lxeq;->b:J

    goto :goto_0

    .line 4164
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lxeq;->f:J

    goto :goto_0

    .line 5164
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lxeq;->g:J

    goto :goto_0

    .line 1247
    :sswitch_5
    iget-object v0, p0, Lxeq;->c:Lwqc;

    if-nez v0, :cond_1

    .line 1248
    new-instance v0, Lwqc;

    invoke-direct {v0}, Lwqc;-><init>()V

    iput-object v0, p0, Lxeq;->c:Lwqc;

    .line 1250
    :cond_1
    iget-object v0, p0, Lxeq;->c:Lwqc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 6164
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lxeq;->d:J

    goto :goto_0

    .line 1258
    :sswitch_7
    iget-object v0, p0, Lxeq;->h:Lwdt;

    if-nez v0, :cond_2

    .line 1259
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxeq;->h:Lwdt;

    .line 1261
    :cond_2
    iget-object v0, p0, Lxeq;->h:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1221
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 156
    iget-wide v0, p0, Lxeq;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x1

    iget-wide v2, p0, Lxeq;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 159
    :cond_0
    iget-wide v0, p0, Lxeq;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 160
    const/4 v0, 0x2

    iget-wide v2, p0, Lxeq;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 162
    :cond_1
    iget-wide v0, p0, Lxeq;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 163
    const/4 v0, 0x3

    iget-wide v2, p0, Lxeq;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 165
    :cond_2
    iget-wide v0, p0, Lxeq;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 166
    const/4 v0, 0x4

    iget-wide v2, p0, Lxeq;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 168
    :cond_3
    iget-object v0, p0, Lxeq;->c:Lwqc;

    if-eqz v0, :cond_4

    .line 169
    const/4 v0, 0x5

    iget-object v1, p0, Lxeq;->c:Lwqc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 171
    :cond_4
    iget-wide v0, p0, Lxeq;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 172
    const/4 v0, 0x6

    iget-wide v2, p0, Lxeq;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 174
    :cond_5
    iget-object v0, p0, Lxeq;->h:Lwdt;

    if-eqz v0, :cond_6

    .line 175
    const/4 v0, 0x7

    iget-object v1, p0, Lxeq;->h:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 177
    :cond_6
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 178
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    if-ne p1, p0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    instance-of v2, p1, Lxeq;

    if-nez v2, :cond_2

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_2
    check-cast p1, Lxeq;

    .line 90
    iget-wide v2, p0, Lxeq;->a:J

    iget-wide v4, p1, Lxeq;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_3
    iget-wide v2, p0, Lxeq;->b:J

    iget-wide v4, p1, Lxeq;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_4
    iget-wide v2, p0, Lxeq;->f:J

    iget-wide v4, p1, Lxeq;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_5
    iget-wide v2, p0, Lxeq;->g:J

    iget-wide v4, p1, Lxeq;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_6
    iget-object v2, p0, Lxeq;->c:Lwqc;

    if-nez v2, :cond_7

    .line 103
    iget-object v2, p1, Lxeq;->c:Lwqc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_7
    iget-object v2, p0, Lxeq;->c:Lwqc;

    iget-object v3, p1, Lxeq;->c:Lwqc;

    invoke-virtual {v2, v3}, Lwqc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_8
    iget-wide v2, p0, Lxeq;->d:J

    iget-wide v4, p1, Lxeq;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_9
    iget-object v2, p0, Lxeq;->h:Lwdt;

    if-nez v2, :cond_a

    .line 115
    iget-object v2, p1, Lxeq;->h:Lwdt;

    if-eqz v2, :cond_b

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_a
    iget-object v2, p0, Lxeq;->h:Lwdt;

    iget-object v3, p1, Lxeq;->h:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_b
    iget-object v2, p0, Lxeq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxeq;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 124
    :cond_c
    iget-object v2, p1, Lxeq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxeq;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 126
    :cond_d
    iget-object v0, p0, Lxeq;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxeq;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final gE_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lxeq;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lxeq;->h:Lwdt;

    .line 50
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxeq;->i:Landroid/text/Spanned;

    .line 52
    :cond_0
    iget-object v0, p0, Lxeq;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x20

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxeq;->a:J

    iget-wide v4, p0, Lxeq;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxeq;->b:J

    iget-wide v4, p0, Lxeq;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxeq;->f:J

    iget-wide v4, p0, Lxeq;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxeq;->g:J

    iget-wide v4, p0, Lxeq;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxeq;->c:Lwqc;

    if-nez v0, :cond_1

    move v0, v1

    .line 142
    :goto_0
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxeq;->d:J

    iget-wide v4, p0, Lxeq;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxeq;->h:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 146
    :goto_1
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxeq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxeq;->unknownFieldData:Lzze;

    .line 148
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 149
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 150
    return v0

    .line 142
    :cond_1
    iget-object v0, p0, Lxeq;->c:Lwqc;

    invoke-virtual {v0}, Lwqc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lxeq;->h:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 149
    :cond_3
    iget-object v1, p0, Lxeq;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
