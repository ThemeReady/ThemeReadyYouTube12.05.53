.class public final Lwlq;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:[Lwdd;

.field private b:[Lwcs;

.field private c:Ljava/lang/String;

.field private d:[Luzx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 40
    invoke-static {}, Lwcs;->dQ_()[Lwcs;

    move-result-object v0

    iput-object v0, p0, Lwlq;->b:[Lwcs;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lwlq;->c:Ljava/lang/String;

    .line 42
    invoke-static {}, Lwdd;->dW_()[Lwdd;

    move-result-object v0

    iput-object v0, p0, Lwlq;->a:[Lwdd;

    .line 43
    invoke-static {}, Luzx;->bc_()[Luzx;

    move-result-object v0

    iput-object v0, p0, Lwlq;->d:[Luzx;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lwlq;->cachedSize:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 136
    iget-object v2, p0, Lwlq;->b:[Lwcs;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwlq;->b:[Lwcs;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 137
    :goto_0
    iget-object v3, p0, Lwlq;->b:[Lwcs;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 138
    iget-object v3, p0, Lwlq;->b:[Lwcs;

    aget-object v3, v3, v0

    .line 139
    if-eqz v3, :cond_0

    .line 140
    const/4 v4, 0x2

    .line 141
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 137
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 145
    :cond_2
    iget-object v2, p0, Lwlq;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwlq;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 146
    const/4 v2, 0x3

    iget-object v3, p0, Lwlq;->c:Ljava/lang/String;

    .line 147
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    :cond_3
    iget-object v2, p0, Lwlq;->a:[Lwdd;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lwlq;->a:[Lwdd;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 150
    :goto_1
    iget-object v3, p0, Lwlq;->a:[Lwdd;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 151
    iget-object v3, p0, Lwlq;->a:[Lwdd;

    aget-object v3, v3, v0

    .line 152
    if-eqz v3, :cond_4

    .line 153
    const/4 v4, 0x4

    .line 154
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 150
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 158
    :cond_6
    iget-object v2, p0, Lwlq;->d:[Luzx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwlq;->d:[Luzx;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 159
    :goto_2
    iget-object v2, p0, Lwlq;->d:[Luzx;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 160
    iget-object v2, p0, Lwlq;->d:[Luzx;

    aget-object v2, v2, v1

    .line 161
    if-eqz v2, :cond_7

    .line 162
    const/4 v3, 0x5

    .line 163
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 159
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 167
    :cond_8
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1176
    sparse-switch v0, :sswitch_data_0

    .line 1180
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1181
    :sswitch_0
    return-object p0

    .line 1186
    :sswitch_1
    const/16 v0, 0x12

    .line 1187
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1188
    iget-object v0, p0, Lwlq;->b:[Lwcs;

    if-nez v0, :cond_2

    move v0, v1

    .line 1189
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwcs;

    .line 1191
    if-eqz v0, :cond_1

    .line 1192
    iget-object v3, p0, Lwlq;->b:[Lwcs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1194
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1195
    new-instance v3, Lwcs;

    invoke-direct {v3}, Lwcs;-><init>()V

    aput-object v3, v2, v0

    .line 1196
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1197
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1194
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1188
    :cond_2
    iget-object v0, p0, Lwlq;->b:[Lwcs;

    array-length v0, v0

    goto :goto_1

    .line 1200
    :cond_3
    new-instance v3, Lwcs;

    invoke-direct {v3}, Lwcs;-><init>()V

    aput-object v3, v2, v0

    .line 1201
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1202
    iput-object v2, p0, Lwlq;->b:[Lwcs;

    goto :goto_0

    .line 1206
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwlq;->c:Ljava/lang/String;

    goto :goto_0

    .line 1210
    :sswitch_3
    const/16 v0, 0x22

    .line 1211
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1212
    iget-object v0, p0, Lwlq;->a:[Lwdd;

    if-nez v0, :cond_5

    move v0, v1

    .line 1213
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwdd;

    .line 1215
    if-eqz v0, :cond_4

    .line 1216
    iget-object v3, p0, Lwlq;->a:[Lwdd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1218
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1219
    new-instance v3, Lwdd;

    invoke-direct {v3}, Lwdd;-><init>()V

    aput-object v3, v2, v0

    .line 1220
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1221
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1218
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1212
    :cond_5
    iget-object v0, p0, Lwlq;->a:[Lwdd;

    array-length v0, v0

    goto :goto_3

    .line 1224
    :cond_6
    new-instance v3, Lwdd;

    invoke-direct {v3}, Lwdd;-><init>()V

    aput-object v3, v2, v0

    .line 1225
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1226
    iput-object v2, p0, Lwlq;->a:[Lwdd;

    goto/16 :goto_0

    .line 1230
    :sswitch_4
    const/16 v0, 0x2a

    .line 1231
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1232
    iget-object v0, p0, Lwlq;->d:[Luzx;

    if-nez v0, :cond_8

    move v0, v1

    .line 1233
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Luzx;

    .line 1235
    if-eqz v0, :cond_7

    .line 1236
    iget-object v3, p0, Lwlq;->d:[Luzx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1238
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1239
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1240
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1241
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1238
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1232
    :cond_8
    iget-object v0, p0, Lwlq;->d:[Luzx;

    array-length v0, v0

    goto :goto_5

    .line 1244
    :cond_9
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1245
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1246
    iput-object v2, p0, Lwlq;->d:[Luzx;

    goto/16 :goto_0

    .line 1176
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lwlq;->b:[Lwcs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwlq;->b:[Lwcs;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 103
    :goto_0
    iget-object v2, p0, Lwlq;->b:[Lwcs;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 104
    iget-object v2, p0, Lwlq;->b:[Lwcs;

    aget-object v2, v2, v0

    .line 105
    if-eqz v2, :cond_0

    .line 106
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 103
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lwlq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwlq;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    const/4 v0, 0x3

    iget-object v2, p0, Lwlq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 113
    :cond_2
    iget-object v0, p0, Lwlq;->a:[Lwdd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwlq;->a:[Lwdd;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 114
    :goto_1
    iget-object v2, p0, Lwlq;->a:[Lwdd;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 115
    iget-object v2, p0, Lwlq;->a:[Lwdd;

    aget-object v2, v2, v0

    .line 116
    if-eqz v2, :cond_3

    .line 117
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 114
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 121
    :cond_4
    iget-object v0, p0, Lwlq;->d:[Luzx;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwlq;->d:[Luzx;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 122
    :goto_2
    iget-object v0, p0, Lwlq;->d:[Luzx;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 123
    iget-object v0, p0, Lwlq;->d:[Luzx;

    aget-object v0, v0, v1

    .line 124
    if-eqz v0, :cond_5

    .line 125
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 122
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 129
    :cond_6
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 130
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lwlq;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lwlq;

    .line 56
    iget-object v2, p0, Lwlq;->b:[Lwcs;

    iget-object v3, p1, Lwlq;->b:[Lwcs;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lwlq;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 61
    iget-object v2, p1, Lwlq;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lwlq;->c:Ljava/lang/String;

    iget-object v3, p1, Lwlq;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Lwlq;->a:[Lwdd;

    iget-object v3, p1, Lwlq;->a:[Lwdd;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Lwlq;->d:[Luzx;

    iget-object v3, p1, Lwlq;->d:[Luzx;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lwlq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwlq;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 76
    :cond_8
    iget-object v2, p1, Lwlq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwlq;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 78
    :cond_9
    iget-object v0, p0, Lwlq;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwlq;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwlq;->b:[Lwcs;

    .line 86
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwlq;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 88
    :goto_0
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwlq;->a:[Lwdd;

    .line 90
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwlq;->d:[Luzx;

    .line 92
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwlq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwlq;->unknownFieldData:Lzze;

    .line 94
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 96
    return v0

    .line 88
    :cond_1
    iget-object v0, p0, Lwlq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_2
    iget-object v1, p0, Lwlq;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_1
.end method
