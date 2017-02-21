.class public final Lvfd;
.super Lwlm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lwlm;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lvfd;->a:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lvfd;->b:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lvfd;->c:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lvfd;->d:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvfd;->e:Z

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lvfd;->cachedSize:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 140
    invoke-super {p0}, Lwlm;->a()I

    move-result v0

    .line 141
    iget-object v1, p0, Lvfd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvfd;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    const/4 v1, 0x1

    iget-object v2, p0, Lvfd;->a:Ljava/lang/String;

    .line 143
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_0
    iget-object v1, p0, Lvfd;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvfd;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    const/4 v1, 0x2

    iget-object v2, p0, Lvfd;->b:Ljava/lang/String;

    .line 147
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1
    iget-object v1, p0, Lvfd;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvfd;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 150
    const/4 v1, 0x3

    iget-object v2, p0, Lvfd;->c:Ljava/lang/String;

    .line 151
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_2
    iget-object v1, p0, Lvfd;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvfd;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 154
    const/4 v1, 0x4

    iget-object v2, p0, Lvfd;->d:Ljava/lang/String;

    .line 155
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_3
    iget-boolean v1, p0, Lvfd;->e:Z

    if-eqz v1, :cond_4

    .line 158
    const/4 v1, 0x5

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 161
    :cond_4
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1170
    sparse-switch v0, :sswitch_data_0

    .line 1174
    invoke-super {p0, p1, v0}, Lwlm;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1175
    :sswitch_0
    return-object p0

    .line 1180
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfd;->a:Ljava/lang/String;

    goto :goto_0

    .line 1184
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfd;->b:Ljava/lang/String;

    goto :goto_0

    .line 1188
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfd;->c:Ljava/lang/String;

    goto :goto_0

    .line 1192
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfd;->d:Ljava/lang/String;

    goto :goto_0

    .line 1196
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfd;->e:Z

    goto :goto_0

    .line 1170
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
    .line 119
    iget-object v0, p0, Lvfd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvfd;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iget-object v1, p0, Lvfd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lvfd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvfd;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    const/4 v0, 0x2

    iget-object v1, p0, Lvfd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lvfd;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvfd;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    const/4 v0, 0x3

    iget-object v1, p0, Lvfd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 128
    :cond_2
    iget-object v0, p0, Lvfd;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvfd;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 129
    const/4 v0, 0x4

    iget-object v1, p0, Lvfd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 131
    :cond_3
    iget-boolean v0, p0, Lvfd;->e:Z

    if-eqz v0, :cond_4

    .line 132
    const/4 v0, 0x5

    iget-boolean v1, p0, Lvfd;->e:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 134
    :cond_4
    invoke-super {p0, p1}, Lwlm;->a(Lzza;)V

    .line 135
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lvfd;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lvfd;

    .line 60
    iget-object v2, p0, Lvfd;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 61
    iget-object v2, p1, Lvfd;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lvfd;->a:Ljava/lang/String;

    iget-object v3, p1, Lvfd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lvfd;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 68
    iget-object v2, p1, Lvfd;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lvfd;->b:Ljava/lang/String;

    iget-object v3, p1, Lvfd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_6
    iget-object v2, p0, Lvfd;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 75
    iget-object v2, p1, Lvfd;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_7
    iget-object v2, p0, Lvfd;->c:Ljava/lang/String;

    iget-object v3, p1, Lvfd;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Lvfd;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 82
    iget-object v2, p1, Lvfd;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_9
    iget-object v2, p0, Lvfd;->d:Ljava/lang/String;

    iget-object v3, p1, Lvfd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_a
    iget-boolean v2, p0, Lvfd;->e:Z

    iget-boolean v3, p1, Lvfd;->e:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_b
    iget-object v2, p0, Lvfd;->unknownFieldData:Lzze;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvfd;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 92
    :cond_c
    iget-object v2, p1, Lvfd;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvfd;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 94
    :cond_d
    iget-object v0, p0, Lvfd;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvfd;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfd;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 102
    :goto_0
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfd;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 104
    :goto_1
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfd;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 106
    :goto_2
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfd;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 108
    :goto_3
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvfd;->e:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfd;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvfd;->unknownFieldData:Lzze;

    .line 111
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 112
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 113
    return v0

    .line 102
    :cond_1
    iget-object v0, p0, Lvfd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lvfd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, Lvfd;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 108
    :cond_4
    iget-object v0, p0, Lvfd;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 109
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 112
    :cond_6
    iget-object v1, p0, Lvfd;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_5
.end method
