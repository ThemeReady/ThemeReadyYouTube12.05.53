.class public final Lxya;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile f:[Lxya;


# instance fields
.field public a:[B

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 66
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxya;->a:[B

    .line 67
    iput v1, p0, Lxya;->b:I

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lxya;->c:Ljava/lang/String;

    .line 69
    iput-boolean v1, p0, Lxya;->d:Z

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lxya;->e:Ljava/lang/String;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lxya;->cachedSize:I

    .line 72
    return-void
.end method

.method public static ij_()[Lxya;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lxya;->f:[Lxya;

    if-nez v0, :cond_1

    .line 37
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Lxya;->f:[Lxya;

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    new-array v0, v0, [Lxya;

    sput-object v0, Lxya;->f:[Lxya;

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    sget-object v0, Lxya;->f:[Lxya;

    return-object v0

    .line 42
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
    .line 153
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 154
    iget-object v1, p0, Lxya;->a:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    const/4 v1, 0x1

    iget-object v2, p0, Lxya;->a:[B

    .line 156
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_0
    iget v1, p0, Lxya;->b:I

    if-eqz v1, :cond_1

    .line 159
    const/4 v1, 0x2

    iget v2, p0, Lxya;->b:I

    .line 160
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_1
    iget-object v1, p0, Lxya;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxya;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 163
    const/4 v1, 0x3

    iget-object v2, p0, Lxya;->c:Ljava/lang/String;

    .line 164
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_2
    iget-boolean v1, p0, Lxya;->d:Z

    if-eqz v1, :cond_3

    .line 167
    const/4 v1, 0x4

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 170
    :cond_3
    iget-object v1, p0, Lxya;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxya;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 171
    const/4 v1, 0x5

    iget-object v2, p0, Lxya;->e:Ljava/lang/String;

    .line 172
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_4
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1182
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1183
    sparse-switch v0, :sswitch_data_0

    .line 1187
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1188
    :sswitch_0
    return-object p0

    .line 1193
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxya;->a:[B

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1198
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1205
    :pswitch_0
    iput v0, p0, Lxya;->b:I

    goto :goto_0

    .line 1211
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxya;->c:Ljava/lang/String;

    goto :goto_0

    .line 1215
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxya;->d:Z

    goto :goto_0

    .line 1219
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxya;->e:Ljava/lang/String;

    goto :goto_0

    .line 1183
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 1198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lxya;->a:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x1

    iget-object v1, p0, Lxya;->a:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 135
    :cond_0
    iget v0, p0, Lxya;->b:I

    if-eqz v0, :cond_1

    .line 136
    const/4 v0, 0x2

    iget v1, p0, Lxya;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 138
    :cond_1
    iget-object v0, p0, Lxya;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxya;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    const/4 v0, 0x3

    iget-object v1, p0, Lxya;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 141
    :cond_2
    iget-boolean v0, p0, Lxya;->d:Z

    if-eqz v0, :cond_3

    .line 142
    const/4 v0, 0x4

    iget-boolean v1, p0, Lxya;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 144
    :cond_3
    iget-object v0, p0, Lxya;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxya;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 145
    const/4 v0, 0x5

    iget-object v1, p0, Lxya;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 147
    :cond_4
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 148
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p1, p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, p1, Lxya;

    if-nez v2, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Lxya;

    .line 83
    iget-object v2, p0, Lxya;->a:[B

    iget-object v3, p1, Lxya;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_3
    iget v2, p0, Lxya;->b:I

    iget v3, p1, Lxya;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Lxya;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 90
    iget-object v2, p1, Lxya;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_5
    iget-object v2, p0, Lxya;->c:Ljava/lang/String;

    iget-object v3, p1, Lxya;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_6
    iget-boolean v2, p0, Lxya;->d:Z

    iget-boolean v3, p1, Lxya;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_7
    iget-object v2, p0, Lxya;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 100
    iget-object v2, p1, Lxya;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_8
    iget-object v2, p0, Lxya;->e:Ljava/lang/String;

    iget-object v3, p1, Lxya;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_9
    iget-object v2, p0, Lxya;->unknownFieldData:Lzze;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxya;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 107
    :cond_a
    iget-object v2, p1, Lxya;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxya;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 109
    :cond_b
    iget-object v0, p0, Lxya;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxya;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxya;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxya;->b:I

    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxya;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 119
    :goto_0
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxya;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxya;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 122
    :goto_2
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxya;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxya;->unknownFieldData:Lzze;

    .line 124
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 125
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 126
    return v0

    .line 119
    :cond_1
    iget-object v0, p0, Lxya;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 120
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Lxya;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 125
    :cond_4
    iget-object v1, p0, Lxya;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_3
.end method
