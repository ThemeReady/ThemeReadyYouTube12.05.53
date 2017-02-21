.class public final Lwun;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile c:[Lwun;


# instance fields
.field public a:Lvok;

.field public b:[Lwun;

.field private d:Ljava/lang/String;

.field private e:Lybk;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lwun;->d:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwun;->f:Z

    .line 45
    invoke-static {}, Lwun;->fC_()[Lwun;

    move-result-object v0

    iput-object v0, p0, Lwun;->b:[Lwun;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lwun;->cachedSize:I

    .line 47
    return-void
.end method

.method public static fC_()[Lwun;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lwun;->c:[Lwun;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lwun;->c:[Lwun;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lwun;

    sput-object v0, Lwun;->c:[Lwun;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lwun;->c:[Lwun;

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
    .locals 5

    .prologue
    .line 144
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 145
    iget-object v1, p0, Lwun;->a:Lvok;

    if-eqz v1, :cond_0

    .line 146
    const/4 v1, 0x1

    iget-object v2, p0, Lwun;->a:Lvok;

    .line 147
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_0
    iget-object v1, p0, Lwun;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwun;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    const/4 v1, 0x2

    iget-object v2, p0, Lwun;->d:Ljava/lang/String;

    .line 151
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_1
    iget-object v1, p0, Lwun;->e:Lybk;

    if-eqz v1, :cond_2

    .line 154
    const/4 v1, 0x3

    iget-object v2, p0, Lwun;->e:Lybk;

    .line 155
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_2
    iget-boolean v1, p0, Lwun;->f:Z

    if-eqz v1, :cond_3

    .line 158
    const/4 v1, 0x4

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 161
    :cond_3
    iget-object v1, p0, Lwun;->b:[Lwun;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lwun;->b:[Lwun;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 162
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwun;->b:[Lwun;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 163
    iget-object v2, p0, Lwun;->b:[Lwun;

    aget-object v2, v2, v0

    .line 164
    if-eqz v2, :cond_4

    .line 165
    const/4 v3, 0x5

    .line 166
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 162
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 170
    :cond_6
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1179
    sparse-switch v0, :sswitch_data_0

    .line 1183
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1184
    :sswitch_0
    return-object p0

    .line 1189
    :sswitch_1
    iget-object v0, p0, Lwun;->a:Lvok;

    if-nez v0, :cond_1

    .line 1190
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lwun;->a:Lvok;

    .line 1192
    :cond_1
    iget-object v0, p0, Lwun;->a:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1196
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwun;->d:Ljava/lang/String;

    goto :goto_0

    .line 1200
    :sswitch_3
    iget-object v0, p0, Lwun;->e:Lybk;

    if-nez v0, :cond_2

    .line 1201
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lwun;->e:Lybk;

    .line 1203
    :cond_2
    iget-object v0, p0, Lwun;->e:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1207
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwun;->f:Z

    goto :goto_0

    .line 1211
    :sswitch_5
    const/16 v0, 0x2a

    .line 1212
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1213
    iget-object v0, p0, Lwun;->b:[Lwun;

    if-nez v0, :cond_4

    move v0, v1

    .line 1214
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwun;

    .line 1216
    if-eqz v0, :cond_3

    .line 1217
    iget-object v3, p0, Lwun;->b:[Lwun;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1219
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1220
    new-instance v3, Lwun;

    invoke-direct {v3}, Lwun;-><init>()V

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
    :cond_4
    iget-object v0, p0, Lwun;->b:[Lwun;

    array-length v0, v0

    goto :goto_1

    .line 1225
    :cond_5
    new-instance v3, Lwun;

    invoke-direct {v3}, Lwun;-><init>()V

    aput-object v3, v2, v0

    .line 1226
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1227
    iput-object v2, p0, Lwun;->b:[Lwun;

    goto :goto_0

    .line 1179
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lwun;->a:Lvok;

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x1

    iget-object v1, p0, Lwun;->a:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lwun;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwun;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    const/4 v0, 0x2

    iget-object v1, p0, Lwun;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 124
    :cond_1
    iget-object v0, p0, Lwun;->e:Lybk;

    if-eqz v0, :cond_2

    .line 125
    const/4 v0, 0x3

    iget-object v1, p0, Lwun;->e:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 127
    :cond_2
    iget-boolean v0, p0, Lwun;->f:Z

    if-eqz v0, :cond_3

    .line 128
    const/4 v0, 0x4

    iget-boolean v1, p0, Lwun;->f:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 130
    :cond_3
    iget-object v0, p0, Lwun;->b:[Lwun;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwun;->b:[Lwun;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 131
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwun;->b:[Lwun;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 132
    iget-object v1, p0, Lwun;->b:[Lwun;

    aget-object v1, v1, v0

    .line 133
    if-eqz v1, :cond_4

    .line 134
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 131
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_5
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 139
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lwun;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Lwun;

    .line 58
    iget-object v2, p0, Lwun;->a:Lvok;

    if-nez v2, :cond_3

    .line 59
    iget-object v2, p1, Lwun;->a:Lvok;

    if-eqz v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lwun;->a:Lvok;

    iget-object v3, p1, Lwun;->a:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lwun;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 68
    iget-object v2, p1, Lwun;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lwun;->d:Ljava/lang/String;

    iget-object v3, p1, Lwun;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_6
    iget-object v2, p0, Lwun;->e:Lybk;

    if-nez v2, :cond_7

    .line 75
    iget-object v2, p1, Lwun;->e:Lybk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Lwun;->e:Lybk;

    iget-object v3, p1, Lwun;->e:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_8
    iget-boolean v2, p0, Lwun;->f:Z

    iget-boolean v3, p1, Lwun;->f:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_9
    iget-object v2, p0, Lwun;->b:[Lwun;

    iget-object v3, p1, Lwun;->b:[Lwun;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_a
    iget-object v2, p0, Lwun;->unknownFieldData:Lzze;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwun;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 91
    :cond_b
    iget-object v2, p1, Lwun;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwun;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 93
    :cond_c
    iget-object v0, p0, Lwun;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwun;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwun;->a:Lvok;

    if-nez v0, :cond_1

    move v0, v1

    .line 101
    :goto_0
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwun;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwun;->e:Lybk;

    if-nez v0, :cond_3

    move v0, v1

    .line 105
    :goto_2
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwun;->f:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwun;->b:[Lwun;

    .line 108
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwun;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwun;->unknownFieldData:Lzze;

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

    .line 101
    :cond_1
    iget-object v0, p0, Lwun;->a:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lwun;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Lwun;->e:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 106
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 111
    :cond_5
    iget-object v1, p0, Lwun;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
