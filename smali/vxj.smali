.class public final Lvxj;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 47
    iput v0, p0, Lvxj;->a:I

    .line 48
    iput v0, p0, Lvxj;->b:I

    .line 49
    iput v0, p0, Lvxj;->c:I

    .line 50
    iput v0, p0, Lvxj;->d:I

    .line 51
    iput v0, p0, Lvxj;->e:I

    .line 52
    iput v0, p0, Lvxj;->f:I

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lvxj;->cachedSize:I

    .line 54
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 132
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 133
    iget v1, p0, Lvxj;->a:I

    if-eqz v1, :cond_0

    .line 134
    const/4 v1, 0x1

    iget v2, p0, Lvxj;->a:I

    .line 135
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_0
    iget v1, p0, Lvxj;->b:I

    if-eqz v1, :cond_1

    .line 138
    const/4 v1, 0x2

    iget v2, p0, Lvxj;->b:I

    .line 139
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1
    iget v1, p0, Lvxj;->c:I

    if-eqz v1, :cond_2

    .line 142
    const/4 v1, 0x3

    iget v2, p0, Lvxj;->c:I

    .line 143
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_2
    iget v1, p0, Lvxj;->d:I

    if-eqz v1, :cond_3

    .line 146
    const/4 v1, 0x4

    iget v2, p0, Lvxj;->d:I

    .line 147
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_3
    iget v1, p0, Lvxj;->e:I

    if-eqz v1, :cond_4

    .line 150
    const/4 v1, 0x5

    iget v2, p0, Lvxj;->e:I

    .line 151
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_4
    iget v1, p0, Lvxj;->f:I

    if-eqz v1, :cond_5

    .line 154
    const/4 v1, 0x6

    iget v2, p0, Lvxj;->f:I

    .line 155
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_5
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1165
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1166
    sparse-switch v0, :sswitch_data_0

    .line 1170
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1171
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1177
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1181
    :pswitch_0
    iput v0, p0, Lvxj;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvxj;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvxj;->c:I

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvxj;->d:I

    goto :goto_0

    .line 6169
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvxj;->e:I

    goto :goto_0

    .line 7169
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvxj;->f:I

    goto :goto_0

    .line 1166
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 1177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lvxj;->a:I

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x1

    iget v1, p0, Lvxj;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 111
    :cond_0
    iget v0, p0, Lvxj;->b:I

    if-eqz v0, :cond_1

    .line 112
    const/4 v0, 0x2

    iget v1, p0, Lvxj;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 114
    :cond_1
    iget v0, p0, Lvxj;->c:I

    if-eqz v0, :cond_2

    .line 115
    const/4 v0, 0x3

    iget v1, p0, Lvxj;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 117
    :cond_2
    iget v0, p0, Lvxj;->d:I

    if-eqz v0, :cond_3

    .line 118
    const/4 v0, 0x4

    iget v1, p0, Lvxj;->d:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 120
    :cond_3
    iget v0, p0, Lvxj;->e:I

    if-eqz v0, :cond_4

    .line 121
    const/4 v0, 0x5

    iget v1, p0, Lvxj;->e:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 123
    :cond_4
    iget v0, p0, Lvxj;->f:I

    if-eqz v0, :cond_5

    .line 124
    const/4 v0, 0x6

    iget v1, p0, Lvxj;->f:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 126
    :cond_5
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 127
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    instance-of v2, p1, Lvxj;

    if-nez v2, :cond_2

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    check-cast p1, Lvxj;

    .line 65
    iget v2, p0, Lvxj;->a:I

    iget v3, p1, Lvxj;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    iget v2, p0, Lvxj;->b:I

    iget v3, p1, Lvxj;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    iget v2, p0, Lvxj;->c:I

    iget v3, p1, Lvxj;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_5
    iget v2, p0, Lvxj;->d:I

    iget v3, p1, Lvxj;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_6
    iget v2, p0, Lvxj;->e:I

    iget v3, p1, Lvxj;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_7
    iget v2, p0, Lvxj;->f:I

    iget v3, p1, Lvxj;->f:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_8
    iget-object v2, p0, Lvxj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvxj;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 84
    :cond_9
    iget-object v2, p1, Lvxj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvxj;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 86
    :cond_a
    iget-object v0, p0, Lvxj;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvxj;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvxj;->a:I

    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvxj;->b:I

    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvxj;->c:I

    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvxj;->d:I

    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvxj;->e:I

    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvxj;->f:I

    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvxj;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvxj;->unknownFieldData:Lzze;

    .line 100
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    add-int/2addr v0, v1

    .line 102
    return v0

    .line 101
    :cond_1
    iget-object v0, p0, Lvxj;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_0
.end method
