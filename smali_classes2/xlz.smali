.class public final Lxlz;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lyge;

.field private d:Z

.field private e:Lvoc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lxlz;->a:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lxlz;->b:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxlz;->d:Z

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lxlz;->cachedSize:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 142
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 143
    iget-object v1, p0, Lxlz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxlz;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    const/4 v1, 0x2

    iget-object v2, p0, Lxlz;->a:Ljava/lang/String;

    .line 145
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_0
    iget-object v1, p0, Lxlz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxlz;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    const/4 v1, 0x3

    iget-object v2, p0, Lxlz;->b:Ljava/lang/String;

    .line 149
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1
    iget-object v1, p0, Lxlz;->c:Lyge;

    if-eqz v1, :cond_2

    .line 152
    const/4 v1, 0x4

    iget-object v2, p0, Lxlz;->c:Lyge;

    .line 153
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_2
    iget-boolean v1, p0, Lxlz;->d:Z

    if-eqz v1, :cond_3

    .line 156
    const/4 v1, 0x5

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 159
    :cond_3
    iget-object v1, p0, Lxlz;->e:Lvoc;

    if-eqz v1, :cond_4

    .line 160
    const/4 v1, 0x6

    iget-object v2, p0, Lxlz;->e:Lvoc;

    .line 161
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_4
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1171
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1172
    sparse-switch v0, :sswitch_data_0

    .line 1176
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    :sswitch_0
    return-object p0

    .line 1182
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxlz;->a:Ljava/lang/String;

    goto :goto_0

    .line 1186
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxlz;->b:Ljava/lang/String;

    goto :goto_0

    .line 1190
    :sswitch_3
    iget-object v0, p0, Lxlz;->c:Lyge;

    if-nez v0, :cond_1

    .line 1191
    new-instance v0, Lyge;

    invoke-direct {v0}, Lyge;-><init>()V

    iput-object v0, p0, Lxlz;->c:Lyge;

    .line 1193
    :cond_1
    iget-object v0, p0, Lxlz;->c:Lyge;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1197
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxlz;->d:Z

    goto :goto_0

    .line 1201
    :sswitch_5
    iget-object v0, p0, Lxlz;->e:Lvoc;

    if-nez v0, :cond_2

    .line 1202
    new-instance v0, Lvoc;

    invoke-direct {v0}, Lvoc;-><init>()V

    iput-object v0, p0, Lxlz;->e:Lvoc;

    .line 1204
    :cond_2
    iget-object v0, p0, Lxlz;->e:Lvoc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1172
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lxlz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxlz;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x2

    iget-object v1, p0, Lxlz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lxlz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxlz;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    const/4 v0, 0x3

    iget-object v1, p0, Lxlz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 127
    :cond_1
    iget-object v0, p0, Lxlz;->c:Lyge;

    if-eqz v0, :cond_2

    .line 128
    const/4 v0, 0x4

    iget-object v1, p0, Lxlz;->c:Lyge;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 130
    :cond_2
    iget-boolean v0, p0, Lxlz;->d:Z

    if-eqz v0, :cond_3

    .line 131
    const/4 v0, 0x5

    iget-boolean v1, p0, Lxlz;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 133
    :cond_3
    iget-object v0, p0, Lxlz;->e:Lvoc;

    if-eqz v0, :cond_4

    .line 134
    const/4 v0, 0x6

    iget-object v1, p0, Lxlz;->e:Lvoc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 136
    :cond_4
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 137
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lxlz;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Lxlz;

    .line 58
    iget-object v2, p0, Lxlz;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 59
    iget-object v2, p1, Lxlz;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Lxlz;->a:Ljava/lang/String;

    iget-object v3, p1, Lxlz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, Lxlz;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 66
    iget-object v2, p1, Lxlz;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Lxlz;->b:Ljava/lang/String;

    iget-object v3, p1, Lxlz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lxlz;->c:Lyge;

    if-nez v2, :cond_7

    .line 73
    iget-object v2, p1, Lxlz;->c:Lyge;

    if-eqz v2, :cond_8

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Lxlz;->c:Lyge;

    iget-object v3, p1, Lxlz;->c:Lyge;

    invoke-virtual {v2, v3}, Lyge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_8
    iget-boolean v2, p0, Lxlz;->d:Z

    iget-boolean v3, p1, Lxlz;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_9
    iget-object v2, p0, Lxlz;->e:Lvoc;

    if-nez v2, :cond_a

    .line 85
    iget-object v2, p1, Lxlz;->e:Lvoc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_a
    iget-object v2, p0, Lxlz;->e:Lvoc;

    iget-object v3, p1, Lxlz;->e:Lvoc;

    invoke-virtual {v2, v3}, Lvoc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_b
    iget-object v2, p0, Lxlz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxlz;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 94
    :cond_c
    iget-object v2, p1, Lxlz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxlz;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 96
    :cond_d
    iget-object v0, p0, Lxlz;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxlz;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxlz;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 104
    :goto_0
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxlz;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 106
    :goto_1
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxlz;->c:Lyge;

    if-nez v0, :cond_3

    move v0, v1

    .line 108
    :goto_2
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxlz;->d:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxlz;->e:Lvoc;

    if-nez v0, :cond_5

    move v0, v1

    .line 111
    :goto_4
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxlz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxlz;->unknownFieldData:Lzze;

    .line 113
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 114
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 115
    return v0

    .line 104
    :cond_1
    iget-object v0, p0, Lxlz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lxlz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Lxlz;->c:Lyge;

    invoke-virtual {v0}, Lyge;->hashCode()I

    move-result v0

    goto :goto_2

    .line 109
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 111
    :cond_5
    iget-object v0, p0, Lxlz;->e:Lvoc;

    invoke-virtual {v0}, Lvoc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 114
    :cond_6
    iget-object v1, p0, Lxlz;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_5
.end method
