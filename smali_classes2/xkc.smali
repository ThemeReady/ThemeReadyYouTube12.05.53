.class public final Lxkc;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:[Lxjy;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 52
    invoke-static {}, Lxjy;->gU_()[Lxjy;

    move-result-object v0

    iput-object v0, p0, Lxkc;->a:[Lxjy;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lxkc;->b:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lxkc;->d:I

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lxkc;->c:Ljava/lang/String;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lxkc;->cachedSize:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 138
    invoke-super {p0}, Lzzc;->a()I

    move-result v1

    .line 139
    iget-object v0, p0, Lxkc;->a:[Lxjy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxkc;->a:[Lxjy;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 140
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lxkc;->a:[Lxjy;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 141
    iget-object v2, p0, Lxkc;->a:[Lxjy;

    aget-object v2, v2, v0

    .line 142
    if-eqz v2, :cond_0

    .line 143
    const/4 v3, 0x2

    .line 144
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 140
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lxkc;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxkc;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    const/4 v0, 0x3

    iget-object v2, p0, Lxkc;->b:Ljava/lang/String;

    .line 150
    invoke-static {v0, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 152
    :cond_2
    iget v0, p0, Lxkc;->d:I

    if-eqz v0, :cond_3

    .line 153
    const/4 v0, 0x4

    iget v2, p0, Lxkc;->d:I

    .line 154
    invoke-static {v0, v2}, Lzza;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 156
    :cond_3
    iget-object v0, p0, Lxkc;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxkc;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 157
    const/4 v0, 0x5

    iget-object v2, p0, Lxkc;->c:Ljava/lang/String;

    .line 158
    invoke-static {v0, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 160
    :cond_4
    return v1
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1169
    sparse-switch v0, :sswitch_data_0

    .line 1173
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1174
    :sswitch_0
    return-object p0

    .line 1179
    :sswitch_1
    const/16 v0, 0x12

    .line 1180
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1181
    iget-object v0, p0, Lxkc;->a:[Lxjy;

    if-nez v0, :cond_2

    move v0, v1

    .line 1182
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxjy;

    .line 1184
    if-eqz v0, :cond_1

    .line 1185
    iget-object v3, p0, Lxkc;->a:[Lxjy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1187
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1188
    new-instance v3, Lxjy;

    invoke-direct {v3}, Lxjy;-><init>()V

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
    iget-object v0, p0, Lxkc;->a:[Lxjy;

    array-length v0, v0

    goto :goto_1

    .line 1193
    :cond_3
    new-instance v3, Lxjy;

    invoke-direct {v3}, Lxjy;-><init>()V

    aput-object v3, v2, v0

    .line 1194
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1195
    iput-object v2, p0, Lxkc;->a:[Lxjy;

    goto :goto_0

    .line 1199
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxkc;->b:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1204
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1207
    :pswitch_0
    iput v0, p0, Lxkc;->d:I

    goto :goto_0

    .line 1213
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxkc;->c:Ljava/lang/String;

    goto :goto_0

    .line 1169
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch

    .line 1204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lxkc;->a:[Lxjy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxkc;->a:[Lxjy;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 116
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxkc;->a:[Lxjy;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 117
    iget-object v1, p0, Lxkc;->a:[Lxjy;

    aget-object v1, v1, v0

    .line 118
    if-eqz v1, :cond_0

    .line 119
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lxkc;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxkc;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    const/4 v0, 0x3

    iget-object v1, p0, Lxkc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 126
    :cond_2
    iget v0, p0, Lxkc;->d:I

    if-eqz v0, :cond_3

    .line 127
    const/4 v0, 0x4

    iget v1, p0, Lxkc;->d:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 129
    :cond_3
    iget-object v0, p0, Lxkc;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxkc;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 130
    const/4 v0, 0x5

    iget-object v1, p0, Lxkc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 132
    :cond_4
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 133
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Lxkc;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Lxkc;

    .line 68
    iget-object v2, p0, Lxkc;->a:[Lxjy;

    iget-object v3, p1, Lxkc;->a:[Lxjy;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Lxkc;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 73
    iget-object v2, p1, Lxkc;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, p0, Lxkc;->b:Ljava/lang/String;

    iget-object v3, p1, Lxkc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_5
    iget v2, p0, Lxkc;->d:I

    iget v3, p1, Lxkc;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_6
    iget-object v2, p0, Lxkc;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 83
    iget-object v2, p1, Lxkc;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_7
    iget-object v2, p0, Lxkc;->c:Ljava/lang/String;

    iget-object v3, p1, Lxkc;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_8
    iget-object v2, p0, Lxkc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxkc;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 90
    :cond_9
    iget-object v2, p1, Lxkc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxkc;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 92
    :cond_a
    iget-object v0, p0, Lxkc;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxkc;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxkc;->a:[Lxjy;

    .line 100
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxkc;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 102
    :goto_0
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxkc;->d:I

    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxkc;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 105
    :goto_1
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxkc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxkc;->unknownFieldData:Lzze;

    .line 107
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 108
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 109
    return v0

    .line 102
    :cond_1
    iget-object v0, p0, Lxkc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lxkc;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 108
    :cond_3
    iget-object v1, p0, Lxkc;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
