.class public final Lxds;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile c:[Lxds;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lxds;->a:Ljava/lang/String;

    .line 35
    sget-object v0, Lzzl;->a:[I

    iput-object v0, p0, Lxds;->b:[I

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lxds;->cachedSize:I

    .line 37
    return-void
.end method

.method public static gw_()[Lxds;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lxds;->c:[Lxds;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lxds;->c:[Lxds;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lxds;

    sput-object v0, Lxds;->c:[Lxds;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lxds;->c:[Lxds;

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

    .line 96
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 97
    iget-object v2, p0, Lxds;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxds;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 98
    const/4 v2, 0x1

    iget-object v3, p0, Lxds;->a:Ljava/lang/String;

    .line 99
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    :cond_0
    iget-object v2, p0, Lxds;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxds;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 103
    :goto_0
    iget-object v3, p0, Lxds;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 104
    iget-object v3, p0, Lxds;->b:[I

    aget v3, v3, v1

    .line 106
    invoke-static {v3}, Lzza;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 103
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :cond_1
    add-int/2addr v0, v2

    .line 109
    iget-object v1, p0, Lxds;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 111
    :cond_2
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1120
    sparse-switch v0, :sswitch_data_0

    .line 1124
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1125
    :sswitch_0
    return-object p0

    .line 1130
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxds;->a:Ljava/lang/String;

    goto :goto_0

    .line 1134
    :sswitch_2
    const/16 v0, 0x10

    .line 1135
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v4

    .line 1136
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1138
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1139
    if-eqz v3, :cond_1

    .line 1140
    invoke-virtual {p1}, Lzyz;->a()I

    .line 2169
    :cond_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v6

    .line 1143
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 1138
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1151
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1155
    :cond_2
    if-eqz v1, :cond_0

    .line 1156
    iget-object v0, p0, Lxds;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1157
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1158
    iput-object v5, p0, Lxds;->b:[I

    goto :goto_0

    .line 1156
    :cond_3
    iget-object v0, p0, Lxds;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 1160
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1161
    if-eqz v0, :cond_5

    .line 1162
    iget-object v4, p0, Lxds;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1164
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1165
    iput-object v3, p0, Lxds;->b:[I

    goto :goto_0

    .line 1171
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1172
    invoke-virtual {p1, v0}, Lzyz;->c(I)I

    move-result v3

    .line 1175
    invoke-virtual {p1}, Lzyz;->j()I

    move-result v1

    move v0, v2

    .line 1176
    :goto_4
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 3169
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 1185
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1189
    :cond_6
    if-eqz v0, :cond_a

    .line 1190
    invoke-virtual {p1, v1}, Lzyz;->e(I)V

    .line 1191
    iget-object v1, p0, Lxds;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1192
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1193
    if-eqz v1, :cond_7

    .line 1194
    iget-object v0, p0, Lxds;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1196
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 4169
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v5

    .line 1198
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 1206
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1191
    :cond_8
    iget-object v1, p0, Lxds;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 1210
    :cond_9
    iput-object v4, p0, Lxds;->b:[I

    .line 1212
    :cond_a
    invoke-virtual {p1, v3}, Lzyz;->d(I)V

    goto/16 :goto_0

    .line 1120
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 1143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3169
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1198
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lxds;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxds;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x1

    iget-object v1, p0, Lxds;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lxds;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxds;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 86
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxds;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 87
    const/4 v1, 0x2

    iget-object v2, p0, Lxds;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lzza;->a(II)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_1
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 91
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lxds;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lxds;

    .line 48
    iget-object v2, p0, Lxds;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Lxds;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Lxds;->a:Ljava/lang/String;

    iget-object v3, p1, Lxds;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Lxds;->b:[I

    iget-object v3, p1, Lxds;->b:[I

    invoke-static {v2, v3}, Lzzg;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_5
    iget-object v2, p0, Lxds;->unknownFieldData:Lzze;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxds;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 60
    :cond_6
    iget-object v2, p1, Lxds;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxds;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 62
    :cond_7
    iget-object v0, p0, Lxds;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxds;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 69
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxds;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 70
    :goto_0
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxds;->b:[I

    .line 72
    invoke-static {v2}, Lzzg;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxds;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxds;->unknownFieldData:Lzze;

    .line 74
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 76
    return v0

    .line 70
    :cond_1
    iget-object v0, p0, Lxds;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Lxds;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_1
.end method
