.class public final Lvff;
.super Lwlm;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lwlm;-><init>()V

    .line 46
    iput-boolean v0, p0, Lvff;->d:Z

    .line 47
    iput-boolean v0, p0, Lvff;->a:Z

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lvff;->b:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lvff;->c:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lvff;->e:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lvff;->f:Ljava/lang/String;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lvff;->cachedSize:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 151
    invoke-super {p0}, Lwlm;->a()I

    move-result v0

    .line 152
    iget-boolean v1, p0, Lvff;->d:Z

    if-eqz v1, :cond_0

    .line 153
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 156
    :cond_0
    iget-boolean v1, p0, Lvff;->a:Z

    if-eqz v1, :cond_1

    .line 157
    const/4 v1, 0x2

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 160
    :cond_1
    iget-object v1, p0, Lvff;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvff;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 161
    const/4 v1, 0x3

    iget-object v2, p0, Lvff;->b:Ljava/lang/String;

    .line 162
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_2
    iget-object v1, p0, Lvff;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvff;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 165
    const/4 v1, 0x4

    iget-object v2, p0, Lvff;->c:Ljava/lang/String;

    .line 166
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_3
    iget-object v1, p0, Lvff;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvff;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 169
    const/4 v1, 0x5

    iget-object v2, p0, Lvff;->e:Ljava/lang/String;

    .line 170
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_4
    iget-object v1, p0, Lvff;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lvff;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 173
    const/4 v1, 0x6

    iget-object v2, p0, Lvff;->f:Ljava/lang/String;

    .line 174
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_5
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1184
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1185
    sparse-switch v0, :sswitch_data_0

    .line 1189
    invoke-super {p0, p1, v0}, Lwlm;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1190
    :sswitch_0
    return-object p0

    .line 1195
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvff;->d:Z

    goto :goto_0

    .line 1199
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvff;->a:Z

    goto :goto_0

    .line 1203
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvff;->b:Ljava/lang/String;

    goto :goto_0

    .line 1207
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvff;->c:Ljava/lang/String;

    goto :goto_0

    .line 1211
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvff;->e:Ljava/lang/String;

    goto :goto_0

    .line 1215
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvff;->f:Ljava/lang/String;

    goto :goto_0

    .line 1185
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Lvff;->d:Z

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x1

    iget-boolean v1, p0, Lvff;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 130
    :cond_0
    iget-boolean v0, p0, Lvff;->a:Z

    if-eqz v0, :cond_1

    .line 131
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvff;->a:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 133
    :cond_1
    iget-object v0, p0, Lvff;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvff;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    const/4 v0, 0x3

    iget-object v1, p0, Lvff;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 136
    :cond_2
    iget-object v0, p0, Lvff;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvff;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 137
    const/4 v0, 0x4

    iget-object v1, p0, Lvff;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 139
    :cond_3
    iget-object v0, p0, Lvff;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvff;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 140
    const/4 v0, 0x5

    iget-object v1, p0, Lvff;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 142
    :cond_4
    iget-object v0, p0, Lvff;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvff;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 143
    const/4 v0, 0x6

    iget-object v1, p0, Lvff;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 145
    :cond_5
    invoke-super {p0, p1}, Lwlm;->a(Lzza;)V

    .line 146
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Lvff;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Lvff;

    .line 64
    iget-boolean v2, p0, Lvff;->d:Z

    iget-boolean v3, p1, Lvff;->d:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-boolean v2, p0, Lvff;->a:Z

    iget-boolean v3, p1, Lvff;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Lvff;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 71
    iget-object v2, p1, Lvff;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_5
    iget-object v2, p0, Lvff;->b:Ljava/lang/String;

    iget-object v3, p1, Lvff;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Lvff;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 78
    iget-object v2, p1, Lvff;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p0, Lvff;->c:Ljava/lang/String;

    iget-object v3, p1, Lvff;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_8
    iget-object v2, p0, Lvff;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 85
    iget-object v2, p1, Lvff;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_9
    iget-object v2, p0, Lvff;->e:Ljava/lang/String;

    iget-object v3, p1, Lvff;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_a
    iget-object v2, p0, Lvff;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 92
    iget-object v2, p1, Lvff;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_b
    iget-object v2, p0, Lvff;->f:Ljava/lang/String;

    iget-object v3, p1, Lvff;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_c
    iget-object v2, p0, Lvff;->unknownFieldData:Lzze;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvff;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 99
    :cond_d
    iget-object v2, p1, Lvff;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvff;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 101
    :cond_e
    iget-object v0, p0, Lvff;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvff;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 108
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvff;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvff;->a:Z

    if-eqz v4, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvff;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    .line 111
    :goto_2
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvff;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v3

    .line 113
    :goto_3
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvff;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v3

    .line 115
    :goto_4
    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvff;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v3

    .line 117
    :goto_5
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvff;->unknownFieldData:Lzze;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvff;->unknownFieldData:Lzze;

    .line 119
    invoke-virtual {v1}, Lzze;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 120
    :cond_0
    :goto_6
    add-int/2addr v0, v3

    .line 121
    return v0

    :cond_1
    move v0, v2

    .line 108
    goto :goto_0

    :cond_2
    move v1, v2

    .line 109
    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lvff;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 113
    :cond_4
    iget-object v0, p0, Lvff;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 115
    :cond_5
    iget-object v0, p0, Lvff;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 117
    :cond_6
    iget-object v0, p0, Lvff;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 120
    :cond_7
    iget-object v1, p0, Lvff;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v3

    goto :goto_6
.end method
