.class public final Lwtc;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile d:[Lwtc;


# instance fields
.field public a:I

.field public b:[Lwta;

.field public c:[Lwta;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lwtc;->a:I

    .line 52
    invoke-static {}, Lwta;->fr_()[Lwta;

    move-result-object v0

    iput-object v0, p0, Lwtc;->b:[Lwta;

    .line 53
    invoke-static {}, Lwta;->fr_()[Lwta;

    move-result-object v0

    iput-object v0, p0, Lwtc;->c:[Lwta;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lwtc;->cachedSize:I

    .line 55
    return-void
.end method

.method public static fs_()[Lwtc;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lwtc;->d:[Lwtc;

    if-nez v0, :cond_1

    .line 28
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lwtc;->d:[Lwtc;

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    new-array v0, v0, [Lwtc;

    sput-object v0, Lwtc;->d:[Lwtc;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lwtc;->d:[Lwtc;

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
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 127
    iget v2, p0, Lwtc;->a:I

    if-eqz v2, :cond_0

    .line 128
    const/4 v2, 0x1

    iget v3, p0, Lwtc;->a:I

    .line 129
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    :cond_0
    iget-object v2, p0, Lwtc;->b:[Lwta;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwtc;->b:[Lwta;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 132
    :goto_0
    iget-object v3, p0, Lwtc;->b:[Lwta;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 133
    iget-object v3, p0, Lwtc;->b:[Lwta;

    aget-object v3, v3, v0

    .line 134
    if-eqz v3, :cond_1

    .line 135
    const/4 v4, 0x2

    .line 136
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 132
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 140
    :cond_3
    iget-object v2, p0, Lwtc;->c:[Lwta;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwtc;->c:[Lwta;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 141
    :goto_1
    iget-object v2, p0, Lwtc;->c:[Lwta;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 142
    iget-object v2, p0, Lwtc;->c:[Lwta;

    aget-object v2, v2, v1

    .line 143
    if-eqz v2, :cond_4

    .line 144
    const/4 v3, 0x3

    .line 145
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

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

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1169
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1173
    :pswitch_0
    iput v0, p0, Lwtc;->a:I

    goto :goto_0

    .line 1179
    :sswitch_2
    const/16 v0, 0x12

    .line 1180
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1181
    iget-object v0, p0, Lwtc;->b:[Lwta;

    if-nez v0, :cond_2

    move v0, v1

    .line 1182
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwta;

    .line 1184
    if-eqz v0, :cond_1

    .line 1185
    iget-object v3, p0, Lwtc;->b:[Lwta;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1187
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1188
    new-instance v3, Lwta;

    invoke-direct {v3}, Lwta;-><init>()V

    aput-object v3, v2, v0

    .line 1189
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1190
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1187
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1181
    :cond_2
    iget-object v0, p0, Lwtc;->b:[Lwta;

    array-length v0, v0

    goto :goto_1

    .line 1193
    :cond_3
    new-instance v3, Lwta;

    invoke-direct {v3}, Lwta;-><init>()V

    aput-object v3, v2, v0

    .line 1194
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1195
    iput-object v2, p0, Lwtc;->b:[Lwta;

    goto :goto_0

    .line 1199
    :sswitch_3
    const/16 v0, 0x1a

    .line 1200
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1201
    iget-object v0, p0, Lwtc;->c:[Lwta;

    if-nez v0, :cond_5

    move v0, v1

    .line 1202
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwta;

    .line 1204
    if-eqz v0, :cond_4

    .line 1205
    iget-object v3, p0, Lwtc;->c:[Lwta;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1207
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1208
    new-instance v3, Lwta;

    invoke-direct {v3}, Lwta;-><init>()V

    aput-object v3, v2, v0

    .line 1209
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1210
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1207
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1201
    :cond_5
    iget-object v0, p0, Lwtc;->c:[Lwta;

    array-length v0, v0

    goto :goto_3

    .line 1213
    :cond_6
    new-instance v3, Lwta;

    invoke-direct {v3}, Lwta;-><init>()V

    aput-object v3, v2, v0

    .line 1214
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1215
    iput-object v2, p0, Lwtc;->c:[Lwta;

    goto/16 :goto_0

    .line 1158
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 101
    iget v0, p0, Lwtc;->a:I

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x1

    iget v2, p0, Lwtc;->a:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 104
    :cond_0
    iget-object v0, p0, Lwtc;->b:[Lwta;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwtc;->b:[Lwta;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 105
    :goto_0
    iget-object v2, p0, Lwtc;->b:[Lwta;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 106
    iget-object v2, p0, Lwtc;->b:[Lwta;

    aget-object v2, v2, v0

    .line 107
    if-eqz v2, :cond_1

    .line 108
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 105
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lwtc;->c:[Lwta;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwtc;->c:[Lwta;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 113
    :goto_1
    iget-object v0, p0, Lwtc;->c:[Lwta;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 114
    iget-object v0, p0, Lwtc;->c:[Lwta;

    aget-object v0, v0, v1

    .line 115
    if-eqz v0, :cond_3

    .line 116
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 113
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 120
    :cond_4
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 121
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Lwtc;

    if-nez v2, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Lwtc;

    .line 66
    iget v2, p0, Lwtc;->a:I

    iget v3, p1, Lwtc;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, Lwtc;->b:[Lwta;

    iget-object v3, p1, Lwtc;->b:[Lwta;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_4
    iget-object v2, p0, Lwtc;->c:[Lwta;

    iget-object v3, p1, Lwtc;->c:[Lwta;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_5
    iget-object v2, p0, Lwtc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lwtc;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 78
    :cond_6
    iget-object v2, p1, Lwtc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwtc;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 80
    :cond_7
    iget-object v0, p0, Lwtc;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwtc;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwtc;->a:I

    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwtc;->b:[Lwta;

    .line 89
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwtc;->c:[Lwta;

    .line 91
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwtc;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwtc;->unknownFieldData:Lzze;

    .line 93
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    add-int/2addr v0, v1

    .line 95
    return v0

    .line 94
    :cond_1
    iget-object v0, p0, Lwtc;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_0
.end method
