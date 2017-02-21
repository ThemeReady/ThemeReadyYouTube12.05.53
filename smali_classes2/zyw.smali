.class public final Lzyw;
.super Lzzi;
.source "SourceFile"


# static fields
.field private static volatile a:[Lzyw;


# instance fields
.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lzzi;-><init>()V

    .line 50
    iput v1, p0, Lzyw;->b:I

    .line 51
    iput-boolean v1, p0, Lzyw;->c:Z

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lzyw;->d:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lzyw;->e:Ljava/lang/String;

    .line 54
    iput v1, p0, Lzyw;->f:I

    .line 55
    iput v1, p0, Lzyw;->g:I

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lzyw;->h:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lzyw;->i:Ljava/lang/String;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lzyw;->cachedSize:I

    .line 59
    return-void
.end method

.method public static b()[Lzyw;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lzyw;->a:[Lzyw;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lzyw;->a:[Lzyw;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lzyw;

    sput-object v0, Lzyw;->a:[Lzyw;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lzyw;->a:[Lzyw;

    return-object v0

    .line 18
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
    .locals 3

    .prologue
    .line 164
    invoke-super {p0}, Lzzi;->a()I

    move-result v0

    .line 165
    iget v1, p0, Lzyw;->b:I

    if-eqz v1, :cond_0

    .line 166
    const/4 v1, 0x1

    iget v2, p0, Lzyw;->b:I

    .line 167
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_0
    iget-boolean v1, p0, Lzyw;->c:Z

    if-eqz v1, :cond_1

    .line 170
    const/4 v1, 0x2

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 173
    :cond_1
    iget-object v1, p0, Lzyw;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzyw;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 174
    const/4 v1, 0x3

    iget-object v2, p0, Lzyw;->d:Ljava/lang/String;

    .line 175
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_2
    iget-object v1, p0, Lzyw;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzyw;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 178
    const/4 v1, 0x4

    iget-object v2, p0, Lzyw;->e:Ljava/lang/String;

    .line 179
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_3
    iget v1, p0, Lzyw;->f:I

    if-eqz v1, :cond_4

    .line 182
    const/4 v1, 0x5

    iget v2, p0, Lzyw;->f:I

    .line 183
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_4
    iget v1, p0, Lzyw;->g:I

    if-eqz v1, :cond_5

    .line 186
    const/4 v1, 0x6

    iget v2, p0, Lzyw;->g:I

    .line 187
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_5
    iget-object v1, p0, Lzyw;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lzyw;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 190
    const/4 v1, 0x7

    iget-object v2, p0, Lzyw;->h:Ljava/lang/String;

    .line 191
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_6
    iget-object v1, p0, Lzyw;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lzyw;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 194
    const/16 v1, 0x8

    iget-object v2, p0, Lzyw;->i:Ljava/lang/String;

    .line 195
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_7
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1205
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1206
    sparse-switch v0, :sswitch_data_0

    .line 2110
    invoke-virtual {p1, v0}, Lzyz;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1211
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1217
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1222
    :pswitch_0
    iput v0, p0, Lzyw;->b:I

    goto :goto_0

    .line 1228
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzyw;->c:Z

    goto :goto_0

    .line 1232
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzyw;->d:Ljava/lang/String;

    goto :goto_0

    .line 1236
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzyw;->e:Ljava/lang/String;

    goto :goto_0

    .line 4169
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lzyw;->f:I

    goto :goto_0

    .line 5169
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lzyw;->g:I

    goto :goto_0

    .line 1248
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzyw;->h:Ljava/lang/String;

    goto :goto_0

    .line 1252
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzyw;->i:Ljava/lang/String;

    goto :goto_0

    .line 1206
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 1217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lzyw;->b:I

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x1

    iget v1, p0, Lzyw;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 138
    :cond_0
    iget-boolean v0, p0, Lzyw;->c:Z

    if-eqz v0, :cond_1

    .line 139
    const/4 v0, 0x2

    iget-boolean v1, p0, Lzyw;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 141
    :cond_1
    iget-object v0, p0, Lzyw;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzyw;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    const/4 v0, 0x3

    iget-object v1, p0, Lzyw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 144
    :cond_2
    iget-object v0, p0, Lzyw;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzyw;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 145
    const/4 v0, 0x4

    iget-object v1, p0, Lzyw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 147
    :cond_3
    iget v0, p0, Lzyw;->f:I

    if-eqz v0, :cond_4

    .line 148
    const/4 v0, 0x5

    iget v1, p0, Lzyw;->f:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 150
    :cond_4
    iget v0, p0, Lzyw;->g:I

    if-eqz v0, :cond_5

    .line 151
    const/4 v0, 0x6

    iget v1, p0, Lzyw;->g:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 153
    :cond_5
    iget-object v0, p0, Lzyw;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzyw;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 154
    const/4 v0, 0x7

    iget-object v1, p0, Lzyw;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 156
    :cond_6
    iget-object v0, p0, Lzyw;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lzyw;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 157
    const/16 v0, 0x8

    iget-object v1, p0, Lzyw;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 159
    :cond_7
    invoke-super {p0, p1}, Lzzi;->a(Lzza;)V

    .line 160
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-ne p1, p0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    instance-of v2, p1, Lzyw;

    if-nez v2, :cond_2

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    check-cast p1, Lzyw;

    .line 70
    iget v2, p0, Lzyw;->b:I

    iget v3, p1, Lzyw;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_3
    iget-boolean v2, p0, Lzyw;->c:Z

    iget-boolean v3, p1, Lzyw;->c:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, p0, Lzyw;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 77
    iget-object v2, p1, Lzyw;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_5
    iget-object v2, p0, Lzyw;->d:Ljava/lang/String;

    iget-object v3, p1, Lzyw;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_6
    iget-object v2, p0, Lzyw;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 84
    iget-object v2, p1, Lzyw;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_7
    iget-object v2, p0, Lzyw;->e:Ljava/lang/String;

    iget-object v3, p1, Lzyw;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_8
    iget v2, p0, Lzyw;->f:I

    iget v3, p1, Lzyw;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_9
    iget v2, p0, Lzyw;->g:I

    iget v3, p1, Lzyw;->g:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_a
    iget-object v2, p0, Lzyw;->h:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 97
    iget-object v2, p1, Lzyw;->h:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_b
    iget-object v2, p0, Lzyw;->h:Ljava/lang/String;

    iget-object v3, p1, Lzyw;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_c
    iget-object v2, p0, Lzyw;->i:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 104
    iget-object v2, p1, Lzyw;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_d
    iget-object v2, p0, Lzyw;->i:Ljava/lang/String;

    iget-object v3, p1, Lzyw;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 108
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzyw;->b:I

    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzyw;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lzyw;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 120
    :goto_1
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lzyw;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 122
    :goto_2
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzyw;->f:I

    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzyw;->g:I

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lzyw;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 126
    :goto_3
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzyw;->i:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 128
    :goto_4
    add-int/2addr v0, v1

    .line 129
    return v0

    .line 118
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lzyw;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 122
    :cond_2
    iget-object v0, p0, Lzyw;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 126
    :cond_3
    iget-object v0, p0, Lzyw;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 128
    :cond_4
    iget-object v1, p0, Lzyw;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4
.end method
