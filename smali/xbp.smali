.class public final Lxbp;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[Lwdz;

.field private c:I

.field private d:Lxay;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 44
    iput v1, p0, Lxbp;->a:I

    .line 45
    invoke-static {}, Lwdz;->eb_()[Lwdz;

    move-result-object v0

    iput-object v0, p0, Lxbp;->b:[Lwdz;

    .line 46
    iput v1, p0, Lxbp;->c:I

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lxbp;->e:Ljava/lang/String;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lxbp;->cachedSize:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 139
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 140
    iget v1, p0, Lxbp;->a:I

    if-eqz v1, :cond_0

    .line 141
    const/4 v1, 0x1

    iget v2, p0, Lxbp;->a:I

    .line 142
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_0
    iget-object v1, p0, Lxbp;->b:[Lwdz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxbp;->b:[Lwdz;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 145
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxbp;->b:[Lwdz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 146
    iget-object v2, p0, Lxbp;->b:[Lwdz;

    aget-object v2, v2, v0

    .line 147
    if-eqz v2, :cond_1

    .line 148
    const/4 v3, 0x2

    .line 149
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 145
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 153
    :cond_3
    iget v1, p0, Lxbp;->c:I

    if-eqz v1, :cond_4

    .line 154
    const/4 v1, 0x3

    iget v2, p0, Lxbp;->c:I

    .line 155
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_4
    iget-object v1, p0, Lxbp;->d:Lxay;

    if-eqz v1, :cond_5

    .line 158
    const/4 v1, 0x4

    iget-object v2, p0, Lxbp;->d:Lxay;

    .line 159
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_5
    iget-object v1, p0, Lxbp;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxbp;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 162
    const/4 v1, 0x5

    iget-object v2, p0, Lxbp;->e:Ljava/lang/String;

    .line 163
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_6
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1174
    sparse-switch v0, :sswitch_data_0

    .line 1178
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1179
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1185
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1197
    :pswitch_0
    iput v0, p0, Lxbp;->a:I

    goto :goto_0

    .line 1203
    :sswitch_2
    const/16 v0, 0x12

    .line 1204
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1205
    iget-object v0, p0, Lxbp;->b:[Lwdz;

    if-nez v0, :cond_2

    move v0, v1

    .line 1206
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwdz;

    .line 1208
    if-eqz v0, :cond_1

    .line 1209
    iget-object v3, p0, Lxbp;->b:[Lwdz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1211
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1212
    new-instance v3, Lwdz;

    invoke-direct {v3}, Lwdz;-><init>()V

    aput-object v3, v2, v0

    .line 1213
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1214
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1211
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1205
    :cond_2
    iget-object v0, p0, Lxbp;->b:[Lwdz;

    array-length v0, v0

    goto :goto_1

    .line 1217
    :cond_3
    new-instance v3, Lwdz;

    invoke-direct {v3}, Lwdz;-><init>()V

    aput-object v3, v2, v0

    .line 1218
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1219
    iput-object v2, p0, Lxbp;->b:[Lwdz;

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxbp;->c:I

    goto :goto_0

    .line 1227
    :sswitch_4
    iget-object v0, p0, Lxbp;->d:Lxay;

    if-nez v0, :cond_4

    .line 1228
    new-instance v0, Lxay;

    invoke-direct {v0}, Lxay;-><init>()V

    iput-object v0, p0, Lxbp;->d:Lxay;

    .line 1230
    :cond_4
    iget-object v0, p0, Lxbp;->d:Lxay;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1234
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxbp;->e:Ljava/lang/String;

    goto :goto_0

    .line 1174
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 1185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 113
    iget v0, p0, Lxbp;->a:I

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x1

    iget v1, p0, Lxbp;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 116
    :cond_0
    iget-object v0, p0, Lxbp;->b:[Lwdz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxbp;->b:[Lwdz;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 117
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxbp;->b:[Lwdz;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 118
    iget-object v1, p0, Lxbp;->b:[Lwdz;

    aget-object v1, v1, v0

    .line 119
    if-eqz v1, :cond_1

    .line 120
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 117
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_2
    iget v0, p0, Lxbp;->c:I

    if-eqz v0, :cond_3

    .line 125
    const/4 v0, 0x3

    iget v1, p0, Lxbp;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 127
    :cond_3
    iget-object v0, p0, Lxbp;->d:Lxay;

    if-eqz v0, :cond_4

    .line 128
    const/4 v0, 0x4

    iget-object v1, p0, Lxbp;->d:Lxay;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 130
    :cond_4
    iget-object v0, p0, Lxbp;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxbp;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 131
    const/4 v0, 0x5

    iget-object v1, p0, Lxbp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 133
    :cond_5
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 134
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lxbp;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lxbp;

    .line 60
    iget v2, p0, Lxbp;->a:I

    iget v3, p1, Lxbp;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lxbp;->b:[Lwdz;

    iget-object v3, p1, Lxbp;->b:[Lwdz;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    iget v2, p0, Lxbp;->c:I

    iget v3, p1, Lxbp;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Lxbp;->d:Lxay;

    if-nez v2, :cond_6

    .line 71
    iget-object v2, p1, Lxbp;->d:Lxay;

    if-eqz v2, :cond_7

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Lxbp;->d:Lxay;

    iget-object v3, p1, Lxbp;->d:Lxay;

    invoke-virtual {v2, v3}, Lxay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Lxbp;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 80
    iget-object v2, p1, Lxbp;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_8
    iget-object v2, p0, Lxbp;->e:Ljava/lang/String;

    iget-object v3, p1, Lxbp;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_9
    iget-object v2, p0, Lxbp;->unknownFieldData:Lzze;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxbp;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 87
    :cond_a
    iget-object v2, p1, Lxbp;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxbp;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 89
    :cond_b
    iget-object v0, p0, Lxbp;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxbp;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxbp;->a:I

    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxbp;->b:[Lwdz;

    .line 98
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxbp;->c:I

    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxbp;->d:Lxay;

    if-nez v0, :cond_1

    move v0, v1

    .line 101
    :goto_0
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxbp;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxbp;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxbp;->unknownFieldData:Lzze;

    .line 105
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 106
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 107
    return v0

    .line 101
    :cond_1
    iget-object v0, p0, Lxbp;->d:Lxay;

    invoke-virtual {v0}, Lxay;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lxbp;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 106
    :cond_3
    iget-object v1, p0, Lxbp;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
