.class public final Lwpj;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lwjp;

.field public c:Ljava/lang/String;

.field public d:Luzc;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const v0, 0x7e6bf59

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lwpj;->a:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lwpj;->c:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwpj;->e:Z

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lwpj;->cachedSize:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 143
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 144
    iget-object v1, p0, Lwpj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwpj;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    const/4 v1, 0x1

    iget-object v2, p0, Lwpj;->a:Ljava/lang/String;

    .line 146
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_0
    iget-object v1, p0, Lwpj;->b:Lwjp;

    if-eqz v1, :cond_1

    .line 149
    const/4 v1, 0x2

    iget-object v2, p0, Lwpj;->b:Lwjp;

    .line 150
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1
    iget-object v1, p0, Lwpj;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwpj;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 153
    const/4 v1, 0x3

    iget-object v2, p0, Lwpj;->c:Ljava/lang/String;

    .line 154
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_2
    iget-object v1, p0, Lwpj;->d:Luzc;

    if-eqz v1, :cond_3

    .line 157
    const/4 v1, 0x4

    iget-object v2, p0, Lwpj;->d:Luzc;

    .line 158
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_3
    iget-boolean v1, p0, Lwpj;->e:Z

    if-eqz v1, :cond_4

    .line 161
    const/4 v1, 0x5

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 164
    :cond_4
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1173
    sparse-switch v0, :sswitch_data_0

    .line 1177
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1178
    :sswitch_0
    return-object p0

    .line 1183
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwpj;->a:Ljava/lang/String;

    goto :goto_0

    .line 1187
    :sswitch_2
    iget-object v0, p0, Lwpj;->b:Lwjp;

    if-nez v0, :cond_1

    .line 1188
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lwpj;->b:Lwjp;

    .line 1190
    :cond_1
    iget-object v0, p0, Lwpj;->b:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1194
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwpj;->c:Ljava/lang/String;

    goto :goto_0

    .line 1198
    :sswitch_4
    iget-object v0, p0, Lwpj;->d:Luzc;

    if-nez v0, :cond_2

    .line 1199
    new-instance v0, Luzc;

    invoke-direct {v0}, Luzc;-><init>()V

    iput-object v0, p0, Lwpj;->d:Luzc;

    .line 1201
    :cond_2
    iget-object v0, p0, Lwpj;->d:Luzc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1205
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwpj;->e:Z

    goto :goto_0

    .line 1173
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lwpj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpj;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x1

    iget-object v1, p0, Lwpj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lwpj;->b:Lwjp;

    if-eqz v0, :cond_1

    .line 126
    const/4 v0, 0x2

    iget-object v1, p0, Lwpj;->b:Lwjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 128
    :cond_1
    iget-object v0, p0, Lwpj;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwpj;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    const/4 v0, 0x3

    iget-object v1, p0, Lwpj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 131
    :cond_2
    iget-object v0, p0, Lwpj;->d:Luzc;

    if-eqz v0, :cond_3

    .line 132
    const/4 v0, 0x4

    iget-object v1, p0, Lwpj;->d:Luzc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 134
    :cond_3
    iget-boolean v0, p0, Lwpj;->e:Z

    if-eqz v0, :cond_4

    .line 135
    const/4 v0, 0x5

    iget-boolean v1, p0, Lwpj;->e:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 137
    :cond_4
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 138
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lwpj;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lwpj;

    .line 59
    iget-object v2, p0, Lwpj;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p1, Lwpj;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lwpj;->a:Ljava/lang/String;

    iget-object v3, p1, Lwpj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lwpj;->b:Lwjp;

    if-nez v2, :cond_5

    .line 67
    iget-object v2, p1, Lwpj;->b:Lwjp;

    if-eqz v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lwpj;->b:Lwjp;

    iget-object v3, p1, Lwpj;->b:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Lwpj;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 76
    iget-object v2, p1, Lwpj;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Lwpj;->c:Ljava/lang/String;

    iget-object v3, p1, Lwpj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Lwpj;->d:Luzc;

    if-nez v2, :cond_9

    .line 83
    iget-object v2, p1, Lwpj;->d:Luzc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_9
    iget-object v2, p0, Lwpj;->d:Luzc;

    iget-object v3, p1, Lwpj;->d:Luzc;

    invoke-virtual {v2, v3}, Luzc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_a
    iget-boolean v2, p0, Lwpj;->e:Z

    iget-boolean v3, p1, Lwpj;->e:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_b
    iget-object v2, p0, Lwpj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lwpj;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 95
    :cond_c
    iget-object v2, p1, Lwpj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwpj;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 97
    :cond_d
    iget-object v0, p0, Lwpj;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwpj;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpj;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 105
    :goto_0
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpj;->b:Lwjp;

    if-nez v0, :cond_2

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpj;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 109
    :goto_2
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpj;->d:Luzc;

    if-nez v0, :cond_4

    move v0, v1

    .line 111
    :goto_3
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwpj;->e:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwpj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwpj;->unknownFieldData:Lzze;

    .line 114
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 115
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 116
    return v0

    .line 105
    :cond_1
    iget-object v0, p0, Lwpj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lwpj;->b:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Lwpj;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 111
    :cond_4
    iget-object v0, p0, Lwpj;->d:Luzc;

    invoke-virtual {v0}, Luzc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 112
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 115
    :cond_6
    iget-object v1, p0, Lwpj;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_5
.end method
