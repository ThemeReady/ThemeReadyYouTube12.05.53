.class public final Lvww;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile b:[Lvww;


# instance fields
.field public a:Lvwy;

.field private c:J

.field private d:Lvwv;

.field private e:Lvro;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvww;->c:J

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lvww;->cachedSize:I

    .line 42
    return-void
.end method

.method public static dr_()[Lvww;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lvww;->b:[Lvww;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lvww;->b:[Lvww;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lvww;

    sput-object v0, Lvww;->b:[Lvww;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lvww;->b:[Lvww;

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
    .line 128
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 129
    iget-object v1, p0, Lvww;->a:Lvwy;

    if-eqz v1, :cond_0

    .line 130
    const/4 v1, 0x1

    iget-object v2, p0, Lvww;->a:Lvwy;

    .line 131
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_0
    iget-wide v2, p0, Lvww;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 134
    const/4 v1, 0x2

    iget-wide v2, p0, Lvww;->c:J

    .line 135
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1
    iget-object v1, p0, Lvww;->d:Lvwv;

    if-eqz v1, :cond_2

    .line 138
    const/4 v1, 0x3

    iget-object v2, p0, Lvww;->d:Lvwv;

    .line 139
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_2
    iget-object v1, p0, Lvww;->e:Lvro;

    if-eqz v1, :cond_3

    .line 142
    const v1, 0x85432eb

    iget-object v2, p0, Lvww;->e:Lvro;

    .line 143
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_3
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 2

    .prologue
    .line 1153
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1154
    sparse-switch v0, :sswitch_data_0

    .line 1158
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1159
    :sswitch_0
    return-object p0

    .line 1164
    :sswitch_1
    iget-object v0, p0, Lvww;->a:Lvwy;

    if-nez v0, :cond_1

    .line 1165
    new-instance v0, Lvwy;

    invoke-direct {v0}, Lvwy;-><init>()V

    iput-object v0, p0, Lvww;->a:Lvwy;

    .line 1167
    :cond_1
    iget-object v0, p0, Lvww;->a:Lvwy;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lvww;->c:J

    goto :goto_0

    .line 1175
    :sswitch_3
    iget-object v0, p0, Lvww;->d:Lvwv;

    if-nez v0, :cond_2

    .line 1176
    new-instance v0, Lvwv;

    invoke-direct {v0}, Lvwv;-><init>()V

    iput-object v0, p0, Lvww;->d:Lvwv;

    .line 1178
    :cond_2
    iget-object v0, p0, Lvww;->d:Lvwv;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1182
    :sswitch_4
    iget-object v0, p0, Lvww;->e:Lvro;

    if-nez v0, :cond_3

    .line 1183
    new-instance v0, Lvro;

    invoke-direct {v0}, Lvro;-><init>()V

    iput-object v0, p0, Lvww;->e:Lvro;

    .line 1185
    :cond_3
    iget-object v0, p0, Lvww;->e:Lvro;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1154
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x42a1975a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lvww;->a:Lvwy;

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    iget-object v1, p0, Lvww;->a:Lvwy;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 113
    :cond_0
    iget-wide v0, p0, Lvww;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 114
    const/4 v0, 0x2

    iget-wide v2, p0, Lvww;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 116
    :cond_1
    iget-object v0, p0, Lvww;->d:Lvwv;

    if-eqz v0, :cond_2

    .line 117
    const/4 v0, 0x3

    iget-object v1, p0, Lvww;->d:Lvwv;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 119
    :cond_2
    iget-object v0, p0, Lvww;->e:Lvro;

    if-eqz v0, :cond_3

    .line 120
    const v0, 0x85432eb

    iget-object v1, p0, Lvww;->e:Lvro;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 122
    :cond_3
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 123
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Lvww;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Lvww;

    .line 53
    iget-object v2, p0, Lvww;->a:Lvwy;

    if-nez v2, :cond_3

    .line 54
    iget-object v2, p1, Lvww;->a:Lvwy;

    if-eqz v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Lvww;->a:Lvwy;

    iget-object v3, p1, Lvww;->a:Lvwy;

    invoke-virtual {v2, v3}, Lvwy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_4
    iget-wide v2, p0, Lvww;->c:J

    iget-wide v4, p1, Lvww;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Lvww;->d:Lvwv;

    if-nez v2, :cond_6

    .line 66
    iget-object v2, p1, Lvww;->d:Lvwv;

    if-eqz v2, :cond_7

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Lvww;->d:Lvwv;

    iget-object v3, p1, Lvww;->d:Lvwv;

    invoke-virtual {v2, v3}, Lvwv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Lvww;->e:Lvro;

    if-nez v2, :cond_8

    .line 75
    iget-object v2, p1, Lvww;->e:Lvro;

    if-eqz v2, :cond_9

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_8
    iget-object v2, p0, Lvww;->e:Lvro;

    iget-object v3, p1, Lvww;->e:Lvro;

    invoke-virtual {v2, v3}, Lvro;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_9
    iget-object v2, p0, Lvww;->unknownFieldData:Lzze;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvww;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 84
    :cond_a
    iget-object v2, p1, Lvww;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvww;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 86
    :cond_b
    iget-object v0, p0, Lvww;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvww;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvww;->a:Lvwy;

    if-nez v0, :cond_1

    move v0, v1

    .line 94
    :goto_0
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvww;->c:J

    iget-wide v4, p0, Lvww;->c:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvww;->d:Lvwv;

    if-nez v0, :cond_2

    move v0, v1

    .line 98
    :goto_1
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvww;->e:Lvro;

    if-nez v0, :cond_3

    move v0, v1

    .line 100
    :goto_2
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvww;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvww;->unknownFieldData:Lzze;

    .line 102
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 103
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 104
    return v0

    .line 94
    :cond_1
    iget-object v0, p0, Lvww;->a:Lvwy;

    invoke-virtual {v0}, Lvwy;->hashCode()I

    move-result v0

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lvww;->d:Lvwv;

    invoke-virtual {v0}, Lvwv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, p0, Lvww;->e:Lvro;

    invoke-virtual {v0}, Lvro;->hashCode()I

    move-result v0

    goto :goto_2

    .line 103
    :cond_4
    iget-object v1, p0, Lvww;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_3
.end method
