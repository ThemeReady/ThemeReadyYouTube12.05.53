.class public final Lwnz;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 46
    iput v0, p0, Lwnz;->a:I

    .line 47
    iput v0, p0, Lwnz;->b:I

    .line 48
    iput v0, p0, Lwnz;->c:I

    .line 49
    iput v0, p0, Lwnz;->d:I

    .line 50
    iput v0, p0, Lwnz;->e:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lwnz;->cachedSize:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 123
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 124
    iget v1, p0, Lwnz;->a:I

    if-eqz v1, :cond_0

    .line 125
    const/4 v1, 0x1

    iget v2, p0, Lwnz;->a:I

    .line 126
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_0
    iget v1, p0, Lwnz;->b:I

    if-eqz v1, :cond_1

    .line 129
    const/4 v1, 0x2

    iget v2, p0, Lwnz;->b:I

    .line 130
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_1
    iget v1, p0, Lwnz;->c:I

    if-eqz v1, :cond_2

    .line 133
    const/4 v1, 0x3

    iget v2, p0, Lwnz;->c:I

    .line 134
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_2
    iget v1, p0, Lwnz;->d:I

    if-eqz v1, :cond_3

    .line 137
    const/4 v1, 0x4

    iget v2, p0, Lwnz;->d:I

    .line 138
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_3
    iget v1, p0, Lwnz;->e:I

    if-eqz v1, :cond_4

    .line 141
    const/4 v1, 0x5

    iget v2, p0, Lwnz;->e:I

    .line 142
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_4
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1152
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1153
    sparse-switch v0, :sswitch_data_0

    .line 1157
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1158
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwnz;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwnz;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1172
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1176
    :pswitch_0
    iput v0, p0, Lwnz;->c:I

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1183
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1193
    :pswitch_1
    iput v0, p0, Lwnz;->d:I

    goto :goto_0

    .line 6169
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1200
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 1208
    :pswitch_2
    iput v0, p0, Lwnz;->e:I

    goto :goto_0

    .line 1153
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 1172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1183
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1200
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 102
    iget v0, p0, Lwnz;->a:I

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x1

    iget v1, p0, Lwnz;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 105
    :cond_0
    iget v0, p0, Lwnz;->b:I

    if-eqz v0, :cond_1

    .line 106
    const/4 v0, 0x2

    iget v1, p0, Lwnz;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 108
    :cond_1
    iget v0, p0, Lwnz;->c:I

    if-eqz v0, :cond_2

    .line 109
    const/4 v0, 0x3

    iget v1, p0, Lwnz;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 111
    :cond_2
    iget v0, p0, Lwnz;->d:I

    if-eqz v0, :cond_3

    .line 112
    const/4 v0, 0x4

    iget v1, p0, Lwnz;->d:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 114
    :cond_3
    iget v0, p0, Lwnz;->e:I

    if-eqz v0, :cond_4

    .line 115
    const/4 v0, 0x5

    iget v1, p0, Lwnz;->e:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 117
    :cond_4
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 118
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lwnz;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lwnz;

    .line 63
    iget v2, p0, Lwnz;->a:I

    iget v3, p1, Lwnz;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    iget v2, p0, Lwnz;->b:I

    iget v3, p1, Lwnz;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_4
    iget v2, p0, Lwnz;->c:I

    iget v3, p1, Lwnz;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_5
    iget v2, p0, Lwnz;->d:I

    iget v3, p1, Lwnz;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_6
    iget v2, p0, Lwnz;->e:I

    iget v3, p1, Lwnz;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_7
    iget-object v2, p0, Lwnz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwnz;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 79
    :cond_8
    iget-object v2, p1, Lwnz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwnz;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 81
    :cond_9
    iget-object v0, p0, Lwnz;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwnz;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwnz;->a:I

    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwnz;->b:I

    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwnz;->c:I

    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwnz;->d:I

    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwnz;->e:I

    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwnz;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwnz;->unknownFieldData:Lzze;

    .line 94
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    add-int/2addr v0, v1

    .line 96
    return v0

    .line 95
    :cond_1
    iget-object v0, p0, Lwnz;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_0
.end method
