.class public final Lwdz;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile a:[Lwdz;


# instance fields
.field private b:I

.field private c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lwdz;->b:I

    .line 35
    sget-object v0, Lzzl;->a:[I

    iput-object v0, p0, Lwdz;->c:[I

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lwdz;->cachedSize:I

    .line 37
    return-void
.end method

.method public static eb_()[Lwdz;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lwdz;->a:[Lwdz;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lwdz;->a:[Lwdz;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lwdz;

    sput-object v0, Lwdz;->a:[Lwdz;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lwdz;->a:[Lwdz;

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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 92
    iget v2, p0, Lwdz;->b:I

    if-eqz v2, :cond_0

    .line 93
    const/4 v2, 0x1

    iget v3, p0, Lwdz;->b:I

    .line 94
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    :cond_0
    iget-object v2, p0, Lwdz;->c:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwdz;->c:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 98
    :goto_0
    iget-object v3, p0, Lwdz;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 99
    iget-object v3, p0, Lwdz;->c:[I

    aget v3, v3, v1

    .line 101
    invoke-static {v3}, Lzza;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 98
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_1
    add-int/2addr v0, v2

    .line 104
    iget-object v1, p0, Lwdz;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 106
    :cond_2
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1115
    sparse-switch v0, :sswitch_data_0

    .line 1119
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1120
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwdz;->b:I

    goto :goto_0

    .line 1129
    :sswitch_2
    const/16 v0, 0x10

    .line 1130
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1131
    iget-object v0, p0, Lwdz;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 1132
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1133
    if-eqz v0, :cond_1

    .line 1134
    iget-object v3, p0, Lwdz;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1136
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3169
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v3

    aput v3, v2, v0

    .line 1138
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1136
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1131
    :cond_2
    iget-object v0, p0, Lwdz;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 4169
    :cond_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v3

    aput v3, v2, v0

    .line 1142
    iput-object v2, p0, Lwdz;->c:[I

    goto :goto_0

    .line 1146
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1147
    invoke-virtual {p1, v0}, Lzyz;->c(I)I

    move-result v3

    .line 1150
    invoke-virtual {p1}, Lzyz;->j()I

    move-result v2

    move v0, v1

    .line 1151
    :goto_3
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 5169
    invoke-virtual {p1}, Lzyz;->e()I

    .line 1153
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1155
    :cond_4
    invoke-virtual {p1, v2}, Lzyz;->e(I)V

    .line 1156
    iget-object v2, p0, Lwdz;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 1157
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1158
    if-eqz v2, :cond_5

    .line 1159
    iget-object v4, p0, Lwdz;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1161
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 6169
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v4

    aput v4, v0, v2

    .line 1161
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1156
    :cond_6
    iget-object v2, p0, Lwdz;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 1164
    :cond_7
    iput-object v0, p0, Lwdz;->c:[I

    .line 1165
    invoke-virtual {p1, v3}, Lzyz;->d(I)V

    goto/16 :goto_0

    .line 1115
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 77
    iget v0, p0, Lwdz;->b:I

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x1

    iget v1, p0, Lwdz;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 80
    :cond_0
    iget-object v0, p0, Lwdz;->c:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwdz;->c:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 81
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwdz;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 82
    const/4 v1, 0x2

    iget-object v2, p0, Lwdz;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lzza;->a(II)V

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 86
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lwdz;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lwdz;

    .line 48
    iget v2, p0, Lwdz;->b:I

    iget v3, p1, Lwdz;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Lwdz;->c:[I

    iget-object v3, p1, Lwdz;->c:[I

    invoke-static {v2, v3}, Lzzg;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Lwdz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwdz;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 56
    :cond_5
    iget-object v2, p1, Lwdz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwdz;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lwdz;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwdz;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwdz;->b:I

    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwdz;->c:[I

    .line 67
    invoke-static {v1}, Lzzg;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwdz;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwdz;->unknownFieldData:Lzze;

    .line 69
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    add-int/2addr v0, v1

    .line 71
    return v0

    .line 70
    :cond_1
    iget-object v0, p0, Lwdz;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_0
.end method
