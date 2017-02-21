.class public final Lwas;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile c:[Lwas;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lybk;

.field private d:[Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lwas;->a:Ljava/lang/String;

    .line 47
    sget-object v0, Lzzl;->d:[Ljava/lang/String;

    iput-object v0, p0, Lwas;->d:[Ljava/lang/String;

    .line 48
    sget-object v0, Lzzl;->d:[Ljava/lang/String;

    iput-object v0, p0, Lwas;->e:[Ljava/lang/String;

    .line 49
    iput-boolean v1, p0, Lwas;->f:Z

    .line 50
    iput-boolean v1, p0, Lwas;->g:Z

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lwas;->cachedSize:I

    .line 52
    return-void
.end method

.method public static dD_()[Lwas;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lwas;->c:[Lwas;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lwas;->c:[Lwas;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lwas;

    sput-object v0, Lwas;->c:[Lwas;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lwas;->c:[Lwas;

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
    const/4 v2, 0x0

    .line 156
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 157
    iget-object v1, p0, Lwas;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwas;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    const/4 v1, 0x1

    iget-object v3, p0, Lwas;->a:Ljava/lang/String;

    .line 159
    invoke-static {v1, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_0
    iget-object v1, p0, Lwas;->d:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwas;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 164
    :goto_0
    iget-object v5, p0, Lwas;->d:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 165
    iget-object v5, p0, Lwas;->d:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 166
    if-eqz v5, :cond_1

    .line 167
    add-int/lit8 v4, v4, 0x1

    .line 169
    invoke-static {v5}, Lzza;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 164
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172
    :cond_2
    add-int/2addr v0, v3

    .line 173
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 175
    :cond_3
    iget-object v1, p0, Lwas;->e:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lwas;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    .line 178
    :goto_1
    iget-object v4, p0, Lwas;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 179
    iget-object v4, p0, Lwas;->e:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 180
    if-eqz v4, :cond_4

    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 183
    invoke-static {v4}, Lzza;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 178
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 186
    :cond_5
    add-int/2addr v0, v1

    .line 187
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 189
    :cond_6
    iget-boolean v1, p0, Lwas;->f:Z

    if-eqz v1, :cond_7

    .line 190
    const/4 v1, 0x4

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 193
    :cond_7
    iget-object v1, p0, Lwas;->b:Lybk;

    if-eqz v1, :cond_8

    .line 194
    const/4 v1, 0x5

    iget-object v2, p0, Lwas;->b:Lybk;

    .line 195
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_8
    iget-boolean v1, p0, Lwas;->g:Z

    if-eqz v1, :cond_9

    .line 198
    const/4 v1, 0x6

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 201
    :cond_9
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1210
    sparse-switch v0, :sswitch_data_0

    .line 1214
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1215
    :sswitch_0
    return-object p0

    .line 1220
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwas;->a:Ljava/lang/String;

    goto :goto_0

    .line 1224
    :sswitch_2
    const/16 v0, 0x12

    .line 1225
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1226
    iget-object v0, p0, Lwas;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1227
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1228
    if-eqz v0, :cond_1

    .line 1229
    iget-object v3, p0, Lwas;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1231
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1232
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1233
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1231
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1226
    :cond_2
    iget-object v0, p0, Lwas;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1236
    :cond_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1237
    iput-object v2, p0, Lwas;->d:[Ljava/lang/String;

    goto :goto_0

    .line 1241
    :sswitch_3
    const/16 v0, 0x1a

    .line 1242
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1243
    iget-object v0, p0, Lwas;->e:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 1244
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1245
    if-eqz v0, :cond_4

    .line 1246
    iget-object v3, p0, Lwas;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1248
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1249
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1250
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1248
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1243
    :cond_5
    iget-object v0, p0, Lwas;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 1253
    :cond_6
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1254
    iput-object v2, p0, Lwas;->e:[Ljava/lang/String;

    goto :goto_0

    .line 1258
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwas;->f:Z

    goto/16 :goto_0

    .line 1262
    :sswitch_5
    iget-object v0, p0, Lwas;->b:Lybk;

    if-nez v0, :cond_7

    .line 1263
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lwas;->b:Lybk;

    .line 1265
    :cond_7
    iget-object v0, p0, Lwas;->b:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1269
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwas;->g:Z

    goto/16 :goto_0

    .line 1210
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lwas;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwas;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x1

    iget-object v2, p0, Lwas;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lwas;->d:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwas;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 126
    :goto_0
    iget-object v2, p0, Lwas;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 127
    iget-object v2, p0, Lwas;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 128
    if-eqz v2, :cond_1

    .line 129
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 126
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lwas;->e:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwas;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 134
    :goto_1
    iget-object v0, p0, Lwas;->e:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 135
    iget-object v0, p0, Lwas;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 136
    if-eqz v0, :cond_3

    .line 137
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILjava/lang/String;)V

    .line 134
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 141
    :cond_4
    iget-boolean v0, p0, Lwas;->f:Z

    if-eqz v0, :cond_5

    .line 142
    const/4 v0, 0x4

    iget-boolean v1, p0, Lwas;->f:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 144
    :cond_5
    iget-object v0, p0, Lwas;->b:Lybk;

    if-eqz v0, :cond_6

    .line 145
    const/4 v0, 0x5

    iget-object v1, p0, Lwas;->b:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 147
    :cond_6
    iget-boolean v0, p0, Lwas;->g:Z

    if-eqz v0, :cond_7

    .line 148
    const/4 v0, 0x6

    iget-boolean v1, p0, Lwas;->g:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 150
    :cond_7
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 151
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lwas;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lwas;

    .line 63
    iget-object v2, p0, Lwas;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Lwas;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lwas;->a:Ljava/lang/String;

    iget-object v3, p1, Lwas;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Lwas;->d:[Ljava/lang/String;

    iget-object v3, p1, Lwas;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_5
    iget-object v2, p0, Lwas;->e:[Ljava/lang/String;

    iget-object v3, p1, Lwas;->e:[Ljava/lang/String;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_6
    iget-boolean v2, p0, Lwas;->f:Z

    iget-boolean v3, p1, Lwas;->f:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p0, Lwas;->b:Lybk;

    if-nez v2, :cond_8

    .line 82
    iget-object v2, p1, Lwas;->b:Lybk;

    if-eqz v2, :cond_9

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Lwas;->b:Lybk;

    iget-object v3, p1, Lwas;->b:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_9
    iget-boolean v2, p0, Lwas;->g:Z

    iget-boolean v3, p1, Lwas;->g:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_a
    iget-object v2, p0, Lwas;->unknownFieldData:Lzze;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwas;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 94
    :cond_b
    iget-object v2, p1, Lwas;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwas;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 96
    :cond_c
    iget-object v0, p0, Lwas;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwas;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 103
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwas;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 104
    :goto_0
    add-int/2addr v0, v4

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwas;->d:[Ljava/lang/String;

    .line 106
    invoke-static {v4}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwas;->e:[Ljava/lang/String;

    .line 108
    invoke-static {v4}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 109
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwas;->f:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 110
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwas;->b:Lybk;

    if-nez v0, :cond_3

    move v0, v1

    .line 111
    :goto_2
    add-int/2addr v0, v4

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwas;->g:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwas;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwas;->unknownFieldData:Lzze;

    .line 114
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 115
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 116
    return v0

    .line 104
    :cond_1
    iget-object v0, p0, Lwas;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 109
    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lwas;->b:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v2, v3

    .line 112
    goto :goto_3

    .line 115
    :cond_5
    iget-object v1, p0, Lwas;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
