.class public final Lxbz;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Lxay;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 45
    iput v0, p0, Lxbz;->a:I

    .line 46
    iput v0, p0, Lxbz;->b:I

    .line 47
    iput v0, p0, Lxbz;->d:I

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lxbz;->e:Ljava/lang/String;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lxbz;->cachedSize:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 133
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 134
    iget v1, p0, Lxbz;->a:I

    if-eqz v1, :cond_0

    .line 135
    const/4 v1, 0x1

    iget v2, p0, Lxbz;->a:I

    .line 136
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_0
    iget v1, p0, Lxbz;->b:I

    if-eqz v1, :cond_1

    .line 139
    const/4 v1, 0x2

    iget v2, p0, Lxbz;->b:I

    .line 140
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1
    iget-object v1, p0, Lxbz;->c:Lxay;

    if-eqz v1, :cond_2

    .line 143
    const/4 v1, 0x3

    iget-object v2, p0, Lxbz;->c:Lxay;

    .line 144
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_2
    iget v1, p0, Lxbz;->d:I

    if-eqz v1, :cond_3

    .line 147
    const/4 v1, 0x4

    iget v2, p0, Lxbz;->d:I

    .line 148
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_3
    iget-object v1, p0, Lxbz;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxbz;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 151
    const/4 v1, 0x5

    iget-object v2, p0, Lxbz;->e:Ljava/lang/String;

    .line 152
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_4
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1162
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1163
    sparse-switch v0, :sswitch_data_0

    .line 1167
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1168
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1174
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1187
    :pswitch_0
    iput v0, p0, Lxbz;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxbz;->b:I

    goto :goto_0

    .line 1197
    :sswitch_3
    iget-object v0, p0, Lxbz;->c:Lxay;

    if-nez v0, :cond_1

    .line 1198
    new-instance v0, Lxay;

    invoke-direct {v0}, Lxay;-><init>()V

    iput-object v0, p0, Lxbz;->c:Lxay;

    .line 1200
    :cond_1
    iget-object v0, p0, Lxbz;->c:Lxay;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 4169
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1205
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1231
    :sswitch_5
    iput v0, p0, Lxbz;->d:I

    goto :goto_0

    .line 1237
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxbz;->e:Ljava/lang/String;

    goto :goto_0

    .line 1163
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 1174
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
        :pswitch_0
    .end packed-switch

    .line 1205
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x65 -> :sswitch_5
        0x66 -> :sswitch_5
        0x67 -> :sswitch_5
        0x68 -> :sswitch_5
        0x69 -> :sswitch_5
        0x6a -> :sswitch_5
        0x6b -> :sswitch_5
        0x6c -> :sswitch_5
        0x6d -> :sswitch_5
        0x6e -> :sswitch_5
        0x6f -> :sswitch_5
        0x70 -> :sswitch_5
        0x71 -> :sswitch_5
        0x72 -> :sswitch_5
        0x73 -> :sswitch_5
        0x74 -> :sswitch_5
        0x75 -> :sswitch_5
        0x76 -> :sswitch_5
        0x77 -> :sswitch_5
        0x78 -> :sswitch_5
        0x79 -> :sswitch_5
        0x7a -> :sswitch_5
        0x7b -> :sswitch_5
        0x7c -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Lxbz;->a:I

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    iget v1, p0, Lxbz;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 115
    :cond_0
    iget v0, p0, Lxbz;->b:I

    if-eqz v0, :cond_1

    .line 116
    const/4 v0, 0x2

    iget v1, p0, Lxbz;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 118
    :cond_1
    iget-object v0, p0, Lxbz;->c:Lxay;

    if-eqz v0, :cond_2

    .line 119
    const/4 v0, 0x3

    iget-object v1, p0, Lxbz;->c:Lxay;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 121
    :cond_2
    iget v0, p0, Lxbz;->d:I

    if-eqz v0, :cond_3

    .line 122
    const/4 v0, 0x4

    iget v1, p0, Lxbz;->d:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 124
    :cond_3
    iget-object v0, p0, Lxbz;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxbz;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 125
    const/4 v0, 0x5

    iget-object v1, p0, Lxbz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 127
    :cond_4
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 128
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p1, p0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v2, p1, Lxbz;

    if-nez v2, :cond_2

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    check-cast p1, Lxbz;

    .line 61
    iget v2, p0, Lxbz;->a:I

    iget v3, p1, Lxbz;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget v2, p0, Lxbz;->b:I

    iget v3, p1, Lxbz;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lxbz;->c:Lxay;

    if-nez v2, :cond_5

    .line 68
    iget-object v2, p1, Lxbz;->c:Lxay;

    if-eqz v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, p0, Lxbz;->c:Lxay;

    iget-object v3, p1, Lxbz;->c:Lxay;

    invoke-virtual {v2, v3}, Lxay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_6
    iget v2, p0, Lxbz;->d:I

    iget v3, p1, Lxbz;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Lxbz;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 80
    iget-object v2, p1, Lxbz;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_8
    iget-object v2, p0, Lxbz;->e:Ljava/lang/String;

    iget-object v3, p1, Lxbz;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_9
    iget-object v2, p0, Lxbz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxbz;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 87
    :cond_a
    iget-object v2, p1, Lxbz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxbz;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 89
    :cond_b
    iget-object v0, p0, Lxbz;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxbz;->unknownFieldData:Lzze;

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

    iget v2, p0, Lxbz;->a:I

    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxbz;->b:I

    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxbz;->c:Lxay;

    if-nez v0, :cond_1

    move v0, v1

    .line 99
    :goto_0
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxbz;->d:I

    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxbz;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxbz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxbz;->unknownFieldData:Lzze;

    .line 104
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 105
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 106
    return v0

    .line 99
    :cond_1
    iget-object v0, p0, Lxbz;->c:Lxay;

    invoke-virtual {v0}, Lxay;->hashCode()I

    move-result v0

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lxbz;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 105
    :cond_3
    iget-object v1, p0, Lxbz;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
