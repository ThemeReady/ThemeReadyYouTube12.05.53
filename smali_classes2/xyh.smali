.class public final Lxyh;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 47
    iput v0, p0, Lxyh;->a:I

    .line 48
    iput v0, p0, Lxyh;->b:I

    .line 49
    iput v0, p0, Lxyh;->c:I

    .line 50
    iput v0, p0, Lxyh;->d:I

    .line 51
    iput v0, p0, Lxyh;->e:I

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lxyh;->cachedSize:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 124
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 125
    iget v1, p0, Lxyh;->a:I

    if-eqz v1, :cond_0

    .line 126
    const/4 v1, 0x1

    iget v2, p0, Lxyh;->a:I

    .line 127
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_0
    iget v1, p0, Lxyh;->b:I

    if-eqz v1, :cond_1

    .line 130
    const/4 v1, 0x2

    iget v2, p0, Lxyh;->b:I

    .line 131
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_1
    iget v1, p0, Lxyh;->c:I

    if-eqz v1, :cond_2

    .line 134
    const/4 v1, 0x3

    iget v2, p0, Lxyh;->c:I

    .line 135
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_2
    iget v1, p0, Lxyh;->d:I

    if-eqz v1, :cond_3

    .line 138
    const/4 v1, 0x4

    iget v2, p0, Lxyh;->d:I

    .line 139
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_3
    iget v1, p0, Lxyh;->e:I

    if-eqz v1, :cond_4

    .line 142
    const/4 v1, 0x5

    iget v2, p0, Lxyh;->e:I

    .line 143
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_4
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1153
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1154
    sparse-switch v0, :sswitch_data_0

    .line 1158
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1159
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1165
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1169
    :pswitch_0
    iput v0, p0, Lxyh;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1176
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1182
    :pswitch_1
    iput v0, p0, Lxyh;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1189
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 1194
    :pswitch_2
    iput v0, p0, Lxyh;->c:I

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxyh;->d:I

    goto :goto_0

    .line 6169
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1205
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 1212
    :pswitch_3
    iput v0, p0, Lxyh;->e:I

    goto :goto_0

    .line 1154
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

    .line 1165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1176
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1189
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1205
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lxyh;->a:I

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    iget v1, p0, Lxyh;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 106
    :cond_0
    iget v0, p0, Lxyh;->b:I

    if-eqz v0, :cond_1

    .line 107
    const/4 v0, 0x2

    iget v1, p0, Lxyh;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 109
    :cond_1
    iget v0, p0, Lxyh;->c:I

    if-eqz v0, :cond_2

    .line 110
    const/4 v0, 0x3

    iget v1, p0, Lxyh;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 112
    :cond_2
    iget v0, p0, Lxyh;->d:I

    if-eqz v0, :cond_3

    .line 113
    const/4 v0, 0x4

    iget v1, p0, Lxyh;->d:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 115
    :cond_3
    iget v0, p0, Lxyh;->e:I

    if-eqz v0, :cond_4

    .line 116
    const/4 v0, 0x5

    iget v1, p0, Lxyh;->e:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 118
    :cond_4
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 119
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Lxyh;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Lxyh;

    .line 64
    iget v2, p0, Lxyh;->a:I

    iget v3, p1, Lxyh;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget v2, p0, Lxyh;->b:I

    iget v3, p1, Lxyh;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    iget v2, p0, Lxyh;->c:I

    iget v3, p1, Lxyh;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_5
    iget v2, p0, Lxyh;->d:I

    iget v3, p1, Lxyh;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_6
    iget v2, p0, Lxyh;->e:I

    iget v3, p1, Lxyh;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Lxyh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lxyh;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 80
    :cond_8
    iget-object v2, p1, Lxyh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxyh;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 82
    :cond_9
    iget-object v0, p0, Lxyh;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxyh;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxyh;->a:I

    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxyh;->b:I

    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxyh;->c:I

    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxyh;->d:I

    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxyh;->e:I

    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxyh;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxyh;->unknownFieldData:Lzze;

    .line 95
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    add-int/2addr v0, v1

    .line 97
    return v0

    .line 96
    :cond_1
    iget-object v0, p0, Lxyh;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_0
.end method
