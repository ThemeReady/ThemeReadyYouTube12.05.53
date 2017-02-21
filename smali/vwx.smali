.class public final Lvwx;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile d:[Lvwx;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Lvww;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 37
    sget-object v0, Lzzl;->d:[Ljava/lang/String;

    iput-object v0, p0, Lvwx;->a:[Ljava/lang/String;

    .line 38
    invoke-static {}, Lvww;->dr_()[Lvww;

    move-result-object v0

    iput-object v0, p0, Lvwx;->b:[Lvww;

    .line 39
    sget-object v0, Lzzl;->d:[Ljava/lang/String;

    iput-object v0, p0, Lvwx;->c:[Ljava/lang/String;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lvwx;->cachedSize:I

    .line 41
    return-void
.end method

.method public static ds_()[Lvwx;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lvwx;->d:[Lvwx;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lvwx;->d:[Lvwx;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lvwx;

    sput-object v0, Lvwx;->d:[Lvwx;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lvwx;->d:[Lvwx;

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

    .line 119
    invoke-super {p0}, Lzzc;->a()I

    move-result v4

    .line 120
    iget-object v0, p0, Lvwx;->a:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvwx;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    move v2, v1

    move v3, v1

    .line 123
    :goto_0
    iget-object v5, p0, Lvwx;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 124
    iget-object v5, p0, Lvwx;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 125
    if-eqz v5, :cond_0

    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 128
    invoke-static {v5}, Lzza;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 123
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    add-int v0, v4, v2

    .line 132
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 134
    :goto_1
    iget-object v2, p0, Lvwx;->b:[Lvww;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvwx;->b:[Lvww;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 135
    :goto_2
    iget-object v3, p0, Lvwx;->b:[Lvww;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 136
    iget-object v3, p0, Lvwx;->b:[Lvww;

    aget-object v3, v3, v0

    .line 137
    if-eqz v3, :cond_2

    .line 138
    const/4 v4, 0x2

    .line 139
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 135
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 143
    :cond_4
    iget-object v2, p0, Lvwx;->c:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvwx;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 146
    :goto_3
    iget-object v4, p0, Lvwx;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 147
    iget-object v4, p0, Lvwx;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 148
    if-eqz v4, :cond_5

    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 151
    invoke-static {v4}, Lzza;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 146
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 154
    :cond_6
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 157
    :cond_7
    return v0

    :cond_8
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1165
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1166
    sparse-switch v0, :sswitch_data_0

    .line 1170
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1171
    :sswitch_0
    return-object p0

    .line 1176
    :sswitch_1
    const/16 v0, 0xa

    .line 1177
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1178
    iget-object v0, p0, Lvwx;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1179
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1180
    if-eqz v0, :cond_1

    .line 1181
    iget-object v3, p0, Lvwx;->a:[Ljava/lang/String;

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
    iget-object v0, p0, Lvwx;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1188
    :cond_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1189
    iput-object v2, p0, Lvwx;->a:[Ljava/lang/String;

    goto :goto_0

    .line 1193
    :sswitch_2
    const/16 v0, 0x12

    .line 1194
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1195
    iget-object v0, p0, Lvwx;->b:[Lvww;

    if-nez v0, :cond_5

    move v0, v1

    .line 1196
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvww;

    .line 1198
    if-eqz v0, :cond_4

    .line 1199
    iget-object v3, p0, Lvwx;->b:[Lvww;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1201
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1202
    new-instance v3, Lvww;

    invoke-direct {v3}, Lvww;-><init>()V

    aput-object v3, v2, v0

    .line 1203
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1204
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1201
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1195
    :cond_5
    iget-object v0, p0, Lvwx;->b:[Lvww;

    array-length v0, v0

    goto :goto_3

    .line 1207
    :cond_6
    new-instance v3, Lvww;

    invoke-direct {v3}, Lvww;-><init>()V

    aput-object v3, v2, v0

    .line 1208
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1209
    iput-object v2, p0, Lvwx;->b:[Lvww;

    goto :goto_0

    .line 1213
    :sswitch_3
    const/16 v0, 0x1a

    .line 1214
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1215
    iget-object v0, p0, Lvwx;->c:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 1216
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1217
    if-eqz v0, :cond_7

    .line 1218
    iget-object v3, p0, Lvwx;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1220
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1221
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1222
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1220
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1215
    :cond_8
    iget-object v0, p0, Lvwx;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 1225
    :cond_9
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1226
    iput-object v2, p0, Lvwx;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1166
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lvwx;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvwx;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 90
    :goto_0
    iget-object v2, p0, Lvwx;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 91
    iget-object v2, p0, Lvwx;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 92
    if-eqz v2, :cond_0

    .line 93
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 90
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lvwx;->b:[Lvww;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvwx;->b:[Lvww;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 98
    :goto_1
    iget-object v2, p0, Lvwx;->b:[Lvww;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 99
    iget-object v2, p0, Lvwx;->b:[Lvww;

    aget-object v2, v2, v0

    .line 100
    if-eqz v2, :cond_2

    .line 101
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 98
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Lvwx;->c:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvwx;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 106
    :goto_2
    iget-object v0, p0, Lvwx;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 107
    iget-object v0, p0, Lvwx;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 108
    if-eqz v0, :cond_4

    .line 109
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILjava/lang/String;)V

    .line 106
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 113
    :cond_5
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 114
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lvwx;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lvwx;

    .line 52
    iget-object v2, p0, Lvwx;->a:[Ljava/lang/String;

    iget-object v3, p1, Lvwx;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lvwx;->b:[Lvww;

    iget-object v3, p1, Lvwx;->b:[Lvww;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Lvwx;->c:[Ljava/lang/String;

    iget-object v3, p1, Lvwx;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Lvwx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvwx;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 65
    :cond_6
    iget-object v2, p1, Lvwx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvwx;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 67
    :cond_7
    iget-object v0, p0, Lvwx;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvwx;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvwx;->a:[Ljava/lang/String;

    .line 75
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvwx;->b:[Lvww;

    .line 77
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvwx;->c:[Ljava/lang/String;

    .line 79
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvwx;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvwx;->unknownFieldData:Lzze;

    .line 81
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    add-int/2addr v0, v1

    .line 83
    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Lvwx;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_0
.end method
