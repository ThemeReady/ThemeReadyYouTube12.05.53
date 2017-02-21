.class public final Lygc;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Lyfz;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 43
    iput v0, p0, Lygc;->b:I

    .line 44
    iput v0, p0, Lygc;->c:I

    .line 45
    iput v0, p0, Lygc;->d:I

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lygc;->cachedSize:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 118
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 119
    iget-object v1, p0, Lygc;->a:Lyfz;

    if-eqz v1, :cond_0

    .line 120
    const/4 v1, 0x1

    iget-object v2, p0, Lygc;->a:Lyfz;

    .line 121
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_0
    iget v1, p0, Lygc;->b:I

    if-eqz v1, :cond_1

    .line 124
    const/4 v1, 0x2

    iget v2, p0, Lygc;->b:I

    .line 125
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_1
    iget v1, p0, Lygc;->c:I

    if-eqz v1, :cond_2

    .line 128
    const/4 v1, 0x3

    iget v2, p0, Lygc;->c:I

    .line 129
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_2
    iget v1, p0, Lygc;->d:I

    if-eqz v1, :cond_3

    .line 132
    const/4 v1, 0x4

    iget v2, p0, Lygc;->d:I

    .line 133
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_3
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1144
    sparse-switch v0, :sswitch_data_0

    .line 1148
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1149
    :sswitch_0
    return-object p0

    .line 1154
    :sswitch_1
    iget-object v0, p0, Lygc;->a:Lyfz;

    if-nez v0, :cond_1

    .line 1155
    new-instance v0, Lyfz;

    invoke-direct {v0}, Lyfz;-><init>()V

    iput-object v0, p0, Lygc;->a:Lyfz;

    .line 1157
    :cond_1
    iget-object v0, p0, Lygc;->a:Lyfz;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1162
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1169
    :pswitch_0
    iput v0, p0, Lygc;->b:I

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1176
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1181
    :pswitch_1
    iput v0, p0, Lygc;->c:I

    goto :goto_0

    .line 4169
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1188
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 1205
    :pswitch_2
    iput v0, p0, Lygc;->d:I

    goto :goto_0

    .line 1144
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 1162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch

    .line 1188
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
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
    .line 100
    iget-object v0, p0, Lygc;->a:Lyfz;

    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x1

    iget-object v1, p0, Lygc;->a:Lyfz;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 103
    :cond_0
    iget v0, p0, Lygc;->b:I

    if-eqz v0, :cond_1

    .line 104
    const/4 v0, 0x2

    iget v1, p0, Lygc;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 106
    :cond_1
    iget v0, p0, Lygc;->c:I

    if-eqz v0, :cond_2

    .line 107
    const/4 v0, 0x3

    iget v1, p0, Lygc;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 109
    :cond_2
    iget v0, p0, Lygc;->d:I

    if-eqz v0, :cond_3

    .line 110
    const/4 v0, 0x4

    iget v1, p0, Lygc;->d:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 112
    :cond_3
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 113
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lygc;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Lygc;

    .line 58
    iget-object v2, p0, Lygc;->a:Lyfz;

    if-nez v2, :cond_3

    .line 59
    iget-object v2, p1, Lygc;->a:Lyfz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lygc;->a:Lyfz;

    iget-object v3, p1, Lygc;->a:Lyfz;

    invoke-virtual {v2, v3}, Lyfz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_4
    iget v2, p0, Lygc;->b:I

    iget v3, p1, Lygc;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    iget v2, p0, Lygc;->c:I

    iget v3, p1, Lygc;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_6
    iget v2, p0, Lygc;->d:I

    iget v3, p1, Lygc;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Lygc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lygc;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 77
    :cond_8
    iget-object v2, p1, Lygc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lygc;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 79
    :cond_9
    iget-object v0, p0, Lygc;->unknownFieldData:Lzze;

    iget-object v1, p1, Lygc;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lygc;->a:Lyfz;

    if-nez v0, :cond_1

    move v0, v1

    .line 87
    :goto_0
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lygc;->b:I

    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lygc;->c:I

    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lygc;->d:I

    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lygc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lygc;->unknownFieldData:Lzze;

    .line 92
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 94
    return v0

    .line 87
    :cond_1
    iget-object v0, p0, Lygc;->a:Lyfz;

    invoke-virtual {v0}, Lyfz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, p0, Lygc;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_1
.end method
