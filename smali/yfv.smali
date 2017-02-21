.class public final Lyfv;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lyfu;

.field public b:[Lyfx;

.field public c:[Lyfw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const v0, 0x3d28517

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 39
    invoke-static {}, Lyfx;->iZ_()[Lyfx;

    move-result-object v0

    iput-object v0, p0, Lyfv;->b:[Lyfx;

    .line 41
    invoke-static {}, Lyfw;->iY_()[Lyfw;

    move-result-object v0

    iput-object v0, p0, Lyfv;->c:[Lyfw;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lyfv;->cachedSize:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 122
    iget-object v2, p0, Lyfv;->a:Lyfu;

    if-eqz v2, :cond_0

    .line 123
    const/4 v2, 0x1

    iget-object v3, p0, Lyfv;->a:Lyfu;

    .line 124
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_0
    iget-object v2, p0, Lyfv;->b:[Lyfx;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lyfv;->b:[Lyfx;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 127
    :goto_0
    iget-object v3, p0, Lyfv;->b:[Lyfx;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 128
    iget-object v3, p0, Lyfv;->b:[Lyfx;

    aget-object v3, v3, v0

    .line 129
    if-eqz v3, :cond_1

    .line 130
    const/4 v4, 0x2

    .line 131
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 127
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 135
    :cond_3
    iget-object v2, p0, Lyfv;->c:[Lyfw;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lyfv;->c:[Lyfw;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 136
    :goto_1
    iget-object v2, p0, Lyfv;->c:[Lyfw;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 137
    iget-object v2, p0, Lyfv;->c:[Lyfw;

    aget-object v2, v2, v1

    .line 138
    if-eqz v2, :cond_4

    .line 139
    const/4 v3, 0x3

    .line 140
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 136
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 144
    :cond_5
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1152
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1153
    sparse-switch v0, :sswitch_data_0

    .line 1157
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1158
    :sswitch_0
    return-object p0

    .line 1163
    :sswitch_1
    iget-object v0, p0, Lyfv;->a:Lyfu;

    if-nez v0, :cond_1

    .line 1164
    new-instance v0, Lyfu;

    invoke-direct {v0}, Lyfu;-><init>()V

    iput-object v0, p0, Lyfv;->a:Lyfu;

    .line 1166
    :cond_1
    iget-object v0, p0, Lyfv;->a:Lyfu;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1170
    :sswitch_2
    const/16 v0, 0x12

    .line 1171
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1172
    iget-object v0, p0, Lyfv;->b:[Lyfx;

    if-nez v0, :cond_3

    move v0, v1

    .line 1173
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyfx;

    .line 1175
    if-eqz v0, :cond_2

    .line 1176
    iget-object v3, p0, Lyfv;->b:[Lyfx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1178
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1179
    new-instance v3, Lyfx;

    invoke-direct {v3}, Lyfx;-><init>()V

    aput-object v3, v2, v0

    .line 1180
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1181
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1178
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1172
    :cond_3
    iget-object v0, p0, Lyfv;->b:[Lyfx;

    array-length v0, v0

    goto :goto_1

    .line 1184
    :cond_4
    new-instance v3, Lyfx;

    invoke-direct {v3}, Lyfx;-><init>()V

    aput-object v3, v2, v0

    .line 1185
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1186
    iput-object v2, p0, Lyfv;->b:[Lyfx;

    goto :goto_0

    .line 1190
    :sswitch_3
    const/16 v0, 0x1a

    .line 1191
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1192
    iget-object v0, p0, Lyfv;->c:[Lyfw;

    if-nez v0, :cond_6

    move v0, v1

    .line 1193
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lyfw;

    .line 1195
    if-eqz v0, :cond_5

    .line 1196
    iget-object v3, p0, Lyfv;->c:[Lyfw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1198
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1199
    new-instance v3, Lyfw;

    invoke-direct {v3}, Lyfw;-><init>()V

    aput-object v3, v2, v0

    .line 1200
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1201
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1198
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1192
    :cond_6
    iget-object v0, p0, Lyfv;->c:[Lyfw;

    array-length v0, v0

    goto :goto_3

    .line 1204
    :cond_7
    new-instance v3, Lyfw;

    invoke-direct {v3}, Lyfw;-><init>()V

    aput-object v3, v2, v0

    .line 1205
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1206
    iput-object v2, p0, Lyfv;->c:[Lyfw;

    goto/16 :goto_0

    .line 1153
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

    .line 96
    iget-object v0, p0, Lyfv;->a:Lyfu;

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iget-object v2, p0, Lyfv;->a:Lyfu;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lyfv;->b:[Lyfx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyfv;->b:[Lyfx;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 100
    :goto_0
    iget-object v2, p0, Lyfv;->b:[Lyfx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 101
    iget-object v2, p0, Lyfv;->b:[Lyfx;

    aget-object v2, v2, v0

    .line 102
    if-eqz v2, :cond_1

    .line 103
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 100
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lyfv;->c:[Lyfw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyfv;->c:[Lyfw;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 108
    :goto_1
    iget-object v0, p0, Lyfv;->c:[Lyfw;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 109
    iget-object v0, p0, Lyfv;->c:[Lyfw;

    aget-object v0, v0, v1

    .line 110
    if-eqz v0, :cond_3

    .line 111
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 108
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 115
    :cond_4
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 116
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lyfv;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lyfv;

    .line 54
    iget-object v2, p0, Lyfv;->a:Lyfu;

    if-nez v2, :cond_3

    .line 55
    iget-object v2, p1, Lyfv;->a:Lyfu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lyfv;->a:Lyfu;

    iget-object v3, p1, Lyfv;->a:Lyfu;

    invoke-virtual {v2, v3}, Lyfu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Lyfv;->b:[Lyfx;

    iget-object v3, p1, Lyfv;->b:[Lyfx;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Lyfv;->c:[Lyfw;

    iget-object v3, p1, Lyfv;->c:[Lyfw;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Lyfv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lyfv;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 72
    :cond_7
    iget-object v2, p1, Lyfv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyfv;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 74
    :cond_8
    iget-object v0, p0, Lyfv;->unknownFieldData:Lzze;

    iget-object v1, p1, Lyfv;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyfv;->a:Lyfu;

    if-nez v0, :cond_1

    move v0, v1

    .line 82
    :goto_0
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyfv;->b:[Lyfx;

    .line 84
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyfv;->c:[Lyfw;

    .line 86
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyfv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyfv;->unknownFieldData:Lzze;

    .line 88
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 89
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 90
    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Lyfv;->a:Lyfu;

    invoke-virtual {v0}, Lyfu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, p0, Lyfv;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_1
.end method
