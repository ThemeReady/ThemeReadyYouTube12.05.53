.class public final Lxxw;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile g:[Lxxw;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lxxy;

.field public d:Lwjp;

.field public e:Lvok;

.field public f:Lvok;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lxxw;->a:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxxw;->b:Z

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lxxw;->cachedSize:I

    .line 49
    return-void
.end method

.method public static ii_()[Lxxw;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lxxw;->g:[Lxxw;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lxxw;->g:[Lxxw;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lxxw;

    sput-object v0, Lxxw;->g:[Lxxw;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lxxw;->g:[Lxxw;

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
    .line 160
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 161
    iget-object v1, p0, Lxxw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxxw;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    const/4 v1, 0x1

    iget-object v2, p0, Lxxw;->a:Ljava/lang/String;

    .line 163
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_0
    iget-boolean v1, p0, Lxxw;->b:Z

    if-eqz v1, :cond_1

    .line 166
    const/4 v1, 0x2

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 169
    :cond_1
    iget-object v1, p0, Lxxw;->c:Lxxy;

    if-eqz v1, :cond_2

    .line 170
    const/4 v1, 0x3

    iget-object v2, p0, Lxxw;->c:Lxxy;

    .line 171
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_2
    iget-object v1, p0, Lxxw;->d:Lwjp;

    if-eqz v1, :cond_3

    .line 174
    const/4 v1, 0x4

    iget-object v2, p0, Lxxw;->d:Lwjp;

    .line 175
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_3
    iget-object v1, p0, Lxxw;->e:Lvok;

    if-eqz v1, :cond_4

    .line 178
    const/4 v1, 0x5

    iget-object v2, p0, Lxxw;->e:Lvok;

    .line 179
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_4
    iget-object v1, p0, Lxxw;->f:Lvok;

    if-eqz v1, :cond_5

    .line 182
    const/4 v1, 0x6

    iget-object v2, p0, Lxxw;->f:Lvok;

    .line 183
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_5
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1193
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1194
    sparse-switch v0, :sswitch_data_0

    .line 1198
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1199
    :sswitch_0
    return-object p0

    .line 1204
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxxw;->a:Ljava/lang/String;

    goto :goto_0

    .line 1208
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxxw;->b:Z

    goto :goto_0

    .line 1212
    :sswitch_3
    iget-object v0, p0, Lxxw;->c:Lxxy;

    if-nez v0, :cond_1

    .line 1213
    new-instance v0, Lxxy;

    invoke-direct {v0}, Lxxy;-><init>()V

    iput-object v0, p0, Lxxw;->c:Lxxy;

    .line 1215
    :cond_1
    iget-object v0, p0, Lxxw;->c:Lxxy;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1219
    :sswitch_4
    iget-object v0, p0, Lxxw;->d:Lwjp;

    if-nez v0, :cond_2

    .line 1220
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lxxw;->d:Lwjp;

    .line 1222
    :cond_2
    iget-object v0, p0, Lxxw;->d:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1226
    :sswitch_5
    iget-object v0, p0, Lxxw;->e:Lvok;

    if-nez v0, :cond_3

    .line 1227
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxxw;->e:Lvok;

    .line 1229
    :cond_3
    iget-object v0, p0, Lxxw;->e:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1233
    :sswitch_6
    iget-object v0, p0, Lxxw;->f:Lvok;

    if-nez v0, :cond_4

    .line 1234
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxxw;->f:Lvok;

    .line 1236
    :cond_4
    iget-object v0, p0, Lxxw;->f:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1194
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lxxw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxxw;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    const/4 v0, 0x1

    iget-object v1, p0, Lxxw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 139
    :cond_0
    iget-boolean v0, p0, Lxxw;->b:Z

    if-eqz v0, :cond_1

    .line 140
    const/4 v0, 0x2

    iget-boolean v1, p0, Lxxw;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 142
    :cond_1
    iget-object v0, p0, Lxxw;->c:Lxxy;

    if-eqz v0, :cond_2

    .line 143
    const/4 v0, 0x3

    iget-object v1, p0, Lxxw;->c:Lxxy;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 145
    :cond_2
    iget-object v0, p0, Lxxw;->d:Lwjp;

    if-eqz v0, :cond_3

    .line 146
    const/4 v0, 0x4

    iget-object v1, p0, Lxxw;->d:Lwjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 148
    :cond_3
    iget-object v0, p0, Lxxw;->e:Lvok;

    if-eqz v0, :cond_4

    .line 149
    const/4 v0, 0x5

    iget-object v1, p0, Lxxw;->e:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 151
    :cond_4
    iget-object v0, p0, Lxxw;->f:Lvok;

    if-eqz v0, :cond_5

    .line 152
    const/4 v0, 0x6

    iget-object v1, p0, Lxxw;->f:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 154
    :cond_5
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 155
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lxxw;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lxxw;

    .line 60
    iget-object v2, p0, Lxxw;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 61
    iget-object v2, p1, Lxxw;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lxxw;->a:Ljava/lang/String;

    iget-object v3, p1, Lxxw;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    iget-boolean v2, p0, Lxxw;->b:Z

    iget-boolean v3, p1, Lxxw;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Lxxw;->c:Lxxy;

    if-nez v2, :cond_6

    .line 71
    iget-object v2, p1, Lxxw;->c:Lxxy;

    if-eqz v2, :cond_7

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Lxxw;->c:Lxxy;

    iget-object v3, p1, Lxxw;->c:Lxxy;

    invoke-virtual {v2, v3}, Lxxy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Lxxw;->d:Lwjp;

    if-nez v2, :cond_8

    .line 80
    iget-object v2, p1, Lxxw;->d:Lwjp;

    if-eqz v2, :cond_9

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_8
    iget-object v2, p0, Lxxw;->d:Lwjp;

    iget-object v3, p1, Lxxw;->d:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_9
    iget-object v2, p0, Lxxw;->e:Lvok;

    if-nez v2, :cond_a

    .line 89
    iget-object v2, p1, Lxxw;->e:Lvok;

    if-eqz v2, :cond_b

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_a
    iget-object v2, p0, Lxxw;->e:Lvok;

    iget-object v3, p1, Lxxw;->e:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_b
    iget-object v2, p0, Lxxw;->f:Lvok;

    if-nez v2, :cond_c

    .line 98
    iget-object v2, p1, Lxxw;->f:Lvok;

    if-eqz v2, :cond_d

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_c
    iget-object v2, p0, Lxxw;->f:Lvok;

    iget-object v3, p1, Lxxw;->f:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_d
    iget-object v2, p0, Lxxw;->unknownFieldData:Lzze;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lxxw;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 107
    :cond_e
    iget-object v2, p1, Lxxw;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxxw;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 109
    :cond_f
    iget-object v0, p0, Lxxw;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxxw;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxw;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 117
    :goto_0
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxxw;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxw;->c:Lxxy;

    if-nez v0, :cond_3

    move v0, v1

    .line 120
    :goto_2
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxw;->d:Lwjp;

    if-nez v0, :cond_4

    move v0, v1

    .line 122
    :goto_3
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxw;->e:Lvok;

    if-nez v0, :cond_5

    move v0, v1

    .line 124
    :goto_4
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxw;->f:Lvok;

    if-nez v0, :cond_6

    move v0, v1

    .line 126
    :goto_5
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxw;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxxw;->unknownFieldData:Lzze;

    .line 128
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 129
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 130
    return v0

    .line 117
    :cond_1
    iget-object v0, p0, Lxxw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 118
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lxxw;->c:Lxxy;

    invoke-virtual {v0}, Lxxy;->hashCode()I

    move-result v0

    goto :goto_2

    .line 122
    :cond_4
    iget-object v0, p0, Lxxw;->d:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_3

    .line 124
    :cond_5
    iget-object v0, p0, Lxxw;->e:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_4

    .line 126
    :cond_6
    iget-object v0, p0, Lxxw;->f:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_5

    .line 129
    :cond_7
    iget-object v1, p0, Lxxw;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_6
.end method
