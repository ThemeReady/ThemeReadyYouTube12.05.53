.class public final Lvda;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 68
    iput v0, p0, Lvda;->a:I

    .line 69
    iput v0, p0, Lvda;->b:I

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lvda;->cachedSize:I

    .line 71
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 121
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 122
    iget v1, p0, Lvda;->a:I

    if-eqz v1, :cond_0

    .line 123
    const/4 v1, 0x1

    iget v2, p0, Lvda;->a:I

    .line 124
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_0
    iget v1, p0, Lvda;->b:I

    if-eqz v1, :cond_1

    .line 127
    const/4 v1, 0x2

    iget v2, p0, Lvda;->b:I

    .line 128
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_1
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1139
    sparse-switch v0, :sswitch_data_0

    .line 1143
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1144
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1150
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1154
    :pswitch_0
    iput v0, p0, Lvda;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1161
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1168
    :pswitch_1
    iput v0, p0, Lvda;->b:I

    goto :goto_0

    .line 1139
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1161
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lvda;->a:I

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    iget v1, p0, Lvda;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 112
    :cond_0
    iget v0, p0, Lvda;->b:I

    if-eqz v0, :cond_1

    .line 113
    const/4 v0, 0x2

    iget v1, p0, Lvda;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 115
    :cond_1
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 116
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-ne p1, p0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    instance-of v2, p1, Lvda;

    if-nez v2, :cond_2

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    check-cast p1, Lvda;

    .line 82
    iget v2, p0, Lvda;->a:I

    iget v3, p1, Lvda;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_3
    iget v2, p0, Lvda;->b:I

    iget v3, p1, Lvda;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_4
    iget-object v2, p0, Lvda;->unknownFieldData:Lzze;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvda;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 89
    :cond_5
    iget-object v2, p1, Lvda;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvda;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 91
    :cond_6
    iget-object v0, p0, Lvda;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvda;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvda;->a:I

    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvda;->b:I

    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvda;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvda;->unknownFieldData:Lzze;

    .line 101
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    add-int/2addr v0, v1

    .line 103
    return v0

    .line 102
    :cond_1
    iget-object v0, p0, Lvda;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_0
.end method
