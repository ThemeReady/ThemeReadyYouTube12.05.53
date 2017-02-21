.class public final Lxyc;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lxyc;->a:Ljava/lang/String;

    .line 44
    iput v1, p0, Lxyc;->b:I

    .line 45
    iput v1, p0, Lxyc;->c:I

    .line 46
    iput v1, p0, Lxyc;->d:I

    .line 47
    iput-boolean v1, p0, Lxyc;->e:Z

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lxyc;->cachedSize:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 125
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 126
    iget-object v1, p0, Lxyc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxyc;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    const/4 v1, 0x1

    iget-object v2, p0, Lxyc;->a:Ljava/lang/String;

    .line 128
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_0
    iget v1, p0, Lxyc;->b:I

    if-eqz v1, :cond_1

    .line 131
    const/4 v1, 0x2

    iget v2, p0, Lxyc;->b:I

    .line 132
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1
    iget v1, p0, Lxyc;->c:I

    if-eqz v1, :cond_2

    .line 135
    const/4 v1, 0x3

    iget v2, p0, Lxyc;->c:I

    .line 136
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_2
    iget v1, p0, Lxyc;->d:I

    if-eqz v1, :cond_3

    .line 139
    const/4 v1, 0x4

    iget v2, p0, Lxyc;->d:I

    .line 140
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_3
    iget-boolean v1, p0, Lxyc;->e:Z

    if-eqz v1, :cond_4

    .line 143
    const/4 v1, 0x5

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 146
    :cond_4
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1155
    sparse-switch v0, :sswitch_data_0

    .line 1159
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1160
    :sswitch_0
    return-object p0

    .line 1165
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxyc;->a:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxyc;->b:I

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxyc;->c:I

    goto :goto_0

    .line 4169
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxyc;->d:I

    goto :goto_0

    .line 1181
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxyc;->e:Z

    goto :goto_0

    .line 1155
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lxyc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxyc;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x1

    iget-object v1, p0, Lxyc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 107
    :cond_0
    iget v0, p0, Lxyc;->b:I

    if-eqz v0, :cond_1

    .line 108
    const/4 v0, 0x2

    iget v1, p0, Lxyc;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 110
    :cond_1
    iget v0, p0, Lxyc;->c:I

    if-eqz v0, :cond_2

    .line 111
    const/4 v0, 0x3

    iget v1, p0, Lxyc;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 113
    :cond_2
    iget v0, p0, Lxyc;->d:I

    if-eqz v0, :cond_3

    .line 114
    const/4 v0, 0x4

    iget v1, p0, Lxyc;->d:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 116
    :cond_3
    iget-boolean v0, p0, Lxyc;->e:Z

    if-eqz v0, :cond_4

    .line 117
    const/4 v0, 0x5

    iget-boolean v1, p0, Lxyc;->e:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 119
    :cond_4
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 120
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lxyc;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lxyc;

    .line 60
    iget-object v2, p0, Lxyc;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 61
    iget-object v2, p1, Lxyc;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lxyc;->a:Ljava/lang/String;

    iget-object v3, p1, Lxyc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    iget v2, p0, Lxyc;->b:I

    iget v3, p1, Lxyc;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    iget v2, p0, Lxyc;->c:I

    iget v3, p1, Lxyc;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_6
    iget v2, p0, Lxyc;->d:I

    iget v3, p1, Lxyc;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_7
    iget-boolean v2, p0, Lxyc;->e:Z

    iget-boolean v3, p1, Lxyc;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_8
    iget-object v2, p0, Lxyc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxyc;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 80
    :cond_9
    iget-object v2, p1, Lxyc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxyc;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 82
    :cond_a
    iget-object v0, p0, Lxyc;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxyc;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxyc;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 90
    :goto_0
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxyc;->b:I

    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxyc;->c:I

    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxyc;->d:I

    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxyc;->e:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxyc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxyc;->unknownFieldData:Lzze;

    .line 96
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 98
    return v0

    .line 90
    :cond_1
    iget-object v0, p0, Lxyc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 94
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 97
    :cond_3
    iget-object v1, p0, Lxyc;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
