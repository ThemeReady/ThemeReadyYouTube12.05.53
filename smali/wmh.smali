.class public final Lwmh;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile a:[Lwmh;


# instance fields
.field private b:Lyiy;

.field private c:Lxre;

.field private d:Lvmq;

.field private e:Lxrc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lwmh;->cachedSize:I

    .line 44
    return-void
.end method

.method public static eK_()[Lwmh;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lwmh;->a:[Lwmh;

    if-nez v0, :cond_1

    .line 18
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lwmh;->a:[Lwmh;

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [Lwmh;

    sput-object v0, Lwmh;->a:[Lwmh;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Lwmh;->a:[Lwmh;

    return-object v0

    .line 23
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
    .line 136
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 137
    iget-object v1, p0, Lwmh;->b:Lyiy;

    if-eqz v1, :cond_0

    .line 138
    const/4 v1, 0x1

    iget-object v2, p0, Lwmh;->b:Lyiy;

    .line 139
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_0
    iget-object v1, p0, Lwmh;->c:Lxre;

    if-eqz v1, :cond_1

    .line 142
    const/4 v1, 0x2

    iget-object v2, p0, Lwmh;->c:Lxre;

    .line 143
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1
    iget-object v1, p0, Lwmh;->d:Lvmq;

    if-eqz v1, :cond_2

    .line 146
    const/4 v1, 0x3

    iget-object v2, p0, Lwmh;->d:Lvmq;

    .line 147
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_2
    iget-object v1, p0, Lwmh;->e:Lxrc;

    if-eqz v1, :cond_3

    .line 150
    const/4 v1, 0x4

    iget-object v2, p0, Lwmh;->e:Lxrc;

    .line 151
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_3
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1162
    sparse-switch v0, :sswitch_data_0

    .line 1166
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1167
    :sswitch_0
    return-object p0

    .line 1172
    :sswitch_1
    iget-object v0, p0, Lwmh;->b:Lyiy;

    if-nez v0, :cond_1

    .line 1173
    new-instance v0, Lyiy;

    invoke-direct {v0}, Lyiy;-><init>()V

    iput-object v0, p0, Lwmh;->b:Lyiy;

    .line 1175
    :cond_1
    iget-object v0, p0, Lwmh;->b:Lyiy;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1179
    :sswitch_2
    iget-object v0, p0, Lwmh;->c:Lxre;

    if-nez v0, :cond_2

    .line 1180
    new-instance v0, Lxre;

    invoke-direct {v0}, Lxre;-><init>()V

    iput-object v0, p0, Lwmh;->c:Lxre;

    .line 1182
    :cond_2
    iget-object v0, p0, Lwmh;->c:Lxre;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1186
    :sswitch_3
    iget-object v0, p0, Lwmh;->d:Lvmq;

    if-nez v0, :cond_3

    .line 1187
    new-instance v0, Lvmq;

    invoke-direct {v0}, Lvmq;-><init>()V

    iput-object v0, p0, Lwmh;->d:Lvmq;

    .line 1189
    :cond_3
    iget-object v0, p0, Lwmh;->d:Lvmq;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1193
    :sswitch_4
    iget-object v0, p0, Lwmh;->e:Lxrc;

    if-nez v0, :cond_4

    .line 1194
    new-instance v0, Lxrc;

    invoke-direct {v0}, Lxrc;-><init>()V

    iput-object v0, p0, Lwmh;->e:Lxrc;

    .line 1196
    :cond_4
    iget-object v0, p0, Lwmh;->e:Lxrc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1162
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lwmh;->b:Lyiy;

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x1

    iget-object v1, p0, Lwmh;->b:Lyiy;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lwmh;->c:Lxre;

    if-eqz v0, :cond_1

    .line 122
    const/4 v0, 0x2

    iget-object v1, p0, Lwmh;->c:Lxre;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 124
    :cond_1
    iget-object v0, p0, Lwmh;->d:Lvmq;

    if-eqz v0, :cond_2

    .line 125
    const/4 v0, 0x3

    iget-object v1, p0, Lwmh;->d:Lvmq;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 127
    :cond_2
    iget-object v0, p0, Lwmh;->e:Lxrc;

    if-eqz v0, :cond_3

    .line 128
    const/4 v0, 0x4

    iget-object v1, p0, Lwmh;->e:Lxrc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 130
    :cond_3
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 131
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lwmh;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lwmh;

    .line 55
    iget-object v2, p0, Lwmh;->b:Lyiy;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lwmh;->b:Lyiy;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lwmh;->b:Lyiy;

    iget-object v3, p1, Lwmh;->b:Lyiy;

    invoke-virtual {v2, v3}, Lyiy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lwmh;->c:Lxre;

    if-nez v2, :cond_5

    .line 65
    iget-object v2, p1, Lwmh;->c:Lxre;

    if-eqz v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Lwmh;->c:Lxre;

    iget-object v3, p1, Lwmh;->c:Lxre;

    invoke-virtual {v2, v3}, Lxre;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Lwmh;->d:Lvmq;

    if-nez v2, :cond_7

    .line 74
    iget-object v2, p1, Lwmh;->d:Lvmq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_7
    iget-object v2, p0, Lwmh;->d:Lvmq;

    iget-object v3, p1, Lwmh;->d:Lvmq;

    invoke-virtual {v2, v3}, Lvmq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Lwmh;->e:Lxrc;

    if-nez v2, :cond_9

    .line 83
    iget-object v2, p1, Lwmh;->e:Lxrc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_9
    iget-object v2, p0, Lwmh;->e:Lxrc;

    iget-object v3, p1, Lwmh;->e:Lxrc;

    invoke-virtual {v2, v3}, Lxrc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_a
    iget-object v2, p0, Lwmh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwmh;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 92
    :cond_b
    iget-object v2, p1, Lwmh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwmh;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 94
    :cond_c
    iget-object v0, p0, Lwmh;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwmh;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwmh;->b:Lyiy;

    if-nez v0, :cond_1

    move v0, v1

    .line 102
    :goto_0
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwmh;->c:Lxre;

    if-nez v0, :cond_2

    move v0, v1

    .line 104
    :goto_1
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwmh;->d:Lvmq;

    if-nez v0, :cond_3

    move v0, v1

    .line 106
    :goto_2
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwmh;->e:Lxrc;

    if-nez v0, :cond_4

    move v0, v1

    .line 108
    :goto_3
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwmh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwmh;->unknownFieldData:Lzze;

    .line 110
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 111
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 102
    :cond_1
    iget-object v0, p0, Lwmh;->b:Lyiy;

    invoke-virtual {v0}, Lyiy;->hashCode()I

    move-result v0

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lwmh;->c:Lxre;

    invoke-virtual {v0}, Lxre;->hashCode()I

    move-result v0

    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, Lwmh;->d:Lvmq;

    invoke-virtual {v0}, Lvmq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 108
    :cond_4
    iget-object v0, p0, Lwmh;->e:Lxrc;

    invoke-virtual {v0}, Lxrc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 111
    :cond_5
    iget-object v1, p0, Lwmh;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
