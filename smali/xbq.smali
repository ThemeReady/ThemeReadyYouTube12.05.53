.class public final Lxbq;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lxbd;

.field private c:Lvrn;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lxbq;->a:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lxbq;->d:Ljava/lang/String;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lxbq;->cachedSize:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 131
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 132
    iget-object v1, p0, Lxbq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxbq;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    const/4 v1, 0x1

    iget-object v2, p0, Lxbq;->a:Ljava/lang/String;

    .line 134
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_0
    iget-object v1, p0, Lxbq;->b:Lxbd;

    if-eqz v1, :cond_1

    .line 137
    const/4 v1, 0x2

    iget-object v2, p0, Lxbq;->b:Lxbd;

    .line 138
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1
    iget-object v1, p0, Lxbq;->c:Lvrn;

    if-eqz v1, :cond_2

    .line 141
    const/4 v1, 0x3

    iget-object v2, p0, Lxbq;->c:Lvrn;

    .line 142
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_2
    iget-object v1, p0, Lxbq;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxbq;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 145
    const/4 v1, 0x4

    iget-object v2, p0, Lxbq;->d:Ljava/lang/String;

    .line 146
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_3
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1157
    sparse-switch v0, :sswitch_data_0

    .line 1161
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1162
    :sswitch_0
    return-object p0

    .line 1167
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxbq;->a:Ljava/lang/String;

    goto :goto_0

    .line 1171
    :sswitch_2
    iget-object v0, p0, Lxbq;->b:Lxbd;

    if-nez v0, :cond_1

    .line 1172
    new-instance v0, Lxbd;

    invoke-direct {v0}, Lxbd;-><init>()V

    iput-object v0, p0, Lxbq;->b:Lxbd;

    .line 1174
    :cond_1
    iget-object v0, p0, Lxbq;->b:Lxbd;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1178
    :sswitch_3
    iget-object v0, p0, Lxbq;->c:Lvrn;

    if-nez v0, :cond_2

    .line 1179
    new-instance v0, Lvrn;

    invoke-direct {v0}, Lvrn;-><init>()V

    iput-object v0, p0, Lxbq;->c:Lvrn;

    .line 1181
    :cond_2
    iget-object v0, p0, Lxbq;->c:Lvrn;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1185
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxbq;->d:Ljava/lang/String;

    goto :goto_0

    .line 1157
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lxbq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxbq;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x1

    iget-object v1, p0, Lxbq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lxbq;->b:Lxbd;

    if-eqz v0, :cond_1

    .line 117
    const/4 v0, 0x2

    iget-object v1, p0, Lxbq;->b:Lxbd;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lxbq;->c:Lvrn;

    if-eqz v0, :cond_2

    .line 120
    const/4 v0, 0x3

    iget-object v1, p0, Lxbq;->c:Lvrn;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 122
    :cond_2
    iget-object v0, p0, Lxbq;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxbq;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 123
    const/4 v0, 0x4

    iget-object v1, p0, Lxbq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 125
    :cond_3
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 126
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lxbq;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lxbq;

    .line 54
    iget-object v2, p0, Lxbq;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 55
    iget-object v2, p1, Lxbq;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Lxbq;->a:Ljava/lang/String;

    iget-object v3, p1, Lxbq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lxbq;->b:Lxbd;

    if-nez v2, :cond_5

    .line 62
    iget-object v2, p1, Lxbq;->b:Lxbd;

    if-eqz v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lxbq;->b:Lxbd;

    iget-object v3, p1, Lxbq;->b:Lxbd;

    invoke-virtual {v2, v3}, Lxbd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Lxbq;->c:Lvrn;

    if-nez v2, :cond_7

    .line 71
    iget-object v2, p1, Lxbq;->c:Lvrn;

    if-eqz v2, :cond_8

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lxbq;->c:Lvrn;

    iget-object v3, p1, Lxbq;->c:Lvrn;

    invoke-virtual {v2, v3}, Lvrn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_8
    iget-object v2, p0, Lxbq;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 80
    iget-object v2, p1, Lxbq;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_9
    iget-object v2, p0, Lxbq;->d:Ljava/lang/String;

    iget-object v3, p1, Lxbq;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_a
    iget-object v2, p0, Lxbq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxbq;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 87
    :cond_b
    iget-object v2, p1, Lxbq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxbq;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 89
    :cond_c
    iget-object v0, p0, Lxbq;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxbq;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxbq;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 97
    :goto_0
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxbq;->b:Lxbd;

    if-nez v0, :cond_2

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxbq;->c:Lvrn;

    if-nez v0, :cond_3

    move v0, v1

    .line 101
    :goto_2
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxbq;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 103
    :goto_3
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxbq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxbq;->unknownFieldData:Lzze;

    .line 105
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 106
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 107
    return v0

    .line 97
    :cond_1
    iget-object v0, p0, Lxbq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lxbq;->b:Lxbd;

    invoke-virtual {v0}, Lxbd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 101
    :cond_3
    iget-object v0, p0, Lxbq;->c:Lvrn;

    invoke-virtual {v0}, Lvrn;->hashCode()I

    move-result v0

    goto :goto_2

    .line 103
    :cond_4
    iget-object v0, p0, Lxbq;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 106
    :cond_5
    iget-object v1, p0, Lxbq;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
