.class public final Lwrc;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lvok;

.field public b:Lwqz;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const v0, 0x6757e9b

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lwrc;->c:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lwrc;->d:Ljava/lang/String;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lwrc;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 132
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 133
    iget-object v1, p0, Lwrc;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwrc;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    const/4 v1, 0x1

    iget-object v2, p0, Lwrc;->c:Ljava/lang/String;

    .line 135
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_0
    iget-object v1, p0, Lwrc;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwrc;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 138
    const/4 v1, 0x2

    iget-object v2, p0, Lwrc;->d:Ljava/lang/String;

    .line 139
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1
    iget-object v1, p0, Lwrc;->a:Lvok;

    if-eqz v1, :cond_2

    .line 142
    const/4 v1, 0x3

    iget-object v2, p0, Lwrc;->a:Lvok;

    .line 143
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_2
    iget-object v1, p0, Lwrc;->b:Lwqz;

    if-eqz v1, :cond_3

    .line 146
    const/4 v1, 0x4

    iget-object v2, p0, Lwrc;->b:Lwqz;

    .line 147
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_3
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1157
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1158
    sparse-switch v0, :sswitch_data_0

    .line 1162
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1163
    :sswitch_0
    return-object p0

    .line 1168
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwrc;->c:Ljava/lang/String;

    goto :goto_0

    .line 1172
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwrc;->d:Ljava/lang/String;

    goto :goto_0

    .line 1176
    :sswitch_3
    iget-object v0, p0, Lwrc;->a:Lvok;

    if-nez v0, :cond_1

    .line 1177
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lwrc;->a:Lvok;

    .line 1179
    :cond_1
    iget-object v0, p0, Lwrc;->a:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1183
    :sswitch_4
    iget-object v0, p0, Lwrc;->b:Lwqz;

    if-nez v0, :cond_2

    .line 1184
    new-instance v0, Lwqz;

    invoke-direct {v0}, Lwqz;-><init>()V

    iput-object v0, p0, Lwrc;->b:Lwqz;

    .line 1186
    :cond_2
    iget-object v0, p0, Lwrc;->b:Lwqz;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1158
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
    .line 114
    iget-object v0, p0, Lwrc;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwrc;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x1

    iget-object v1, p0, Lwrc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lwrc;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwrc;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    const/4 v0, 0x2

    iget-object v1, p0, Lwrc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 120
    :cond_1
    iget-object v0, p0, Lwrc;->a:Lvok;

    if-eqz v0, :cond_2

    .line 121
    const/4 v0, 0x3

    iget-object v1, p0, Lwrc;->a:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 123
    :cond_2
    iget-object v0, p0, Lwrc;->b:Lwqz;

    if-eqz v0, :cond_3

    .line 124
    const/4 v0, 0x4

    iget-object v1, p0, Lwrc;->b:Lwqz;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 126
    :cond_3
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 127
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lwrc;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lwrc;

    .line 55
    iget-object v2, p0, Lwrc;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lwrc;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lwrc;->c:Ljava/lang/String;

    iget-object v3, p1, Lwrc;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lwrc;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 63
    iget-object v2, p1, Lwrc;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lwrc;->d:Ljava/lang/String;

    iget-object v3, p1, Lwrc;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Lwrc;->a:Lvok;

    if-nez v2, :cond_7

    .line 70
    iget-object v2, p1, Lwrc;->a:Lvok;

    if-eqz v2, :cond_8

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Lwrc;->a:Lvok;

    iget-object v3, p1, Lwrc;->a:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_8
    iget-object v2, p0, Lwrc;->b:Lwqz;

    if-nez v2, :cond_9

    .line 79
    iget-object v2, p1, Lwrc;->b:Lwqz;

    if-eqz v2, :cond_a

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_9
    iget-object v2, p0, Lwrc;->b:Lwqz;

    iget-object v3, p1, Lwrc;->b:Lwqz;

    invoke-virtual {v2, v3}, Lwqz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_a
    iget-object v2, p0, Lwrc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwrc;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 88
    :cond_b
    iget-object v2, p1, Lwrc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwrc;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 90
    :cond_c
    iget-object v0, p0, Lwrc;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwrc;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwrc;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 98
    :goto_0
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwrc;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwrc;->a:Lvok;

    if-nez v0, :cond_3

    move v0, v1

    .line 102
    :goto_2
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwrc;->b:Lwqz;

    if-nez v0, :cond_4

    move v0, v1

    .line 104
    :goto_3
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwrc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwrc;->unknownFieldData:Lzze;

    .line 106
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 107
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 108
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Lwrc;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lwrc;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Lwrc;->a:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_2

    .line 104
    :cond_4
    iget-object v0, p0, Lwrc;->b:Lwqz;

    invoke-virtual {v0}, Lwqz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 107
    :cond_5
    iget-object v1, p0, Lwrc;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
