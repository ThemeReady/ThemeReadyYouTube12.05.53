.class public final Luyx;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    const v0, 0x6040384

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Luyx;->b:I

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Luyx;->cachedSize:I

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 119
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 120
    iget-object v1, p0, Luyx;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 121
    const/4 v1, 0x1

    iget-object v2, p0, Luyx;->a:Lwdt;

    .line 122
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_0
    iget v1, p0, Luyx;->b:I

    if-eqz v1, :cond_1

    .line 125
    const v1, 0x7fcfb72

    iget v2, p0, Luyx;->b:I

    .line 126
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_1
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1137
    sparse-switch v0, :sswitch_data_0

    .line 1141
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1142
    :sswitch_0
    return-object p0

    .line 1147
    :sswitch_1
    iget-object v0, p0, Luyx;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1148
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Luyx;->a:Lwdt;

    .line 1150
    :cond_1
    iget-object v0, p0, Luyx;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1155
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1159
    :pswitch_0
    iput v0, p0, Luyx;->b:I

    goto :goto_0

    .line 1137
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x3fe7db90 -> :sswitch_2
    .end sparse-switch

    .line 1155
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
    .line 107
    iget-object v0, p0, Luyx;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iget-object v1, p0, Luyx;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 110
    :cond_0
    iget v0, p0, Luyx;->b:I

    if-eqz v0, :cond_1

    .line 111
    const v0, 0x7fcfb72

    iget v1, p0, Luyx;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 113
    :cond_1
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 114
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Luyx;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Luyx;

    .line 73
    iget-object v2, p0, Luyx;->a:Lwdt;

    if-nez v2, :cond_3

    .line 74
    iget-object v2, p1, Luyx;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, Luyx;->a:Lwdt;

    iget-object v3, p1, Luyx;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_4
    iget v2, p0, Luyx;->b:I

    iget v3, p1, Luyx;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_5
    iget-object v2, p0, Luyx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_6

    iget-object v2, p0, Luyx;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 86
    :cond_6
    iget-object v2, p1, Luyx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luyx;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 88
    :cond_7
    iget-object v0, p0, Luyx;->unknownFieldData:Lzze;

    iget-object v1, p1, Luyx;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyx;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 96
    :goto_0
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luyx;->b:I

    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luyx;->unknownFieldData:Lzze;

    .line 99
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 100
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 101
    return v0

    .line 96
    :cond_1
    iget-object v0, p0, Luyx;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 100
    :cond_2
    iget-object v1, p0, Luyx;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_1
.end method
