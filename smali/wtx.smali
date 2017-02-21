.class public final Lwtx;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 39
    iput v0, p0, Lwtx;->a:I

    .line 40
    iput v0, p0, Lwtx;->b:I

    .line 41
    iput-boolean v0, p0, Lwtx;->c:Z

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lwtx;->cachedSize:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 100
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 101
    iget v1, p0, Lwtx;->a:I

    if-eqz v1, :cond_0

    .line 102
    const/4 v1, 0x1

    iget v2, p0, Lwtx;->a:I

    .line 103
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_0
    iget v1, p0, Lwtx;->b:I

    if-eqz v1, :cond_1

    .line 106
    const/4 v1, 0x2

    iget v2, p0, Lwtx;->b:I

    .line 107
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_1
    iget-boolean v1, p0, Lwtx;->c:Z

    if-eqz v1, :cond_2

    .line 110
    const/4 v1, 0x3

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 113
    :cond_2
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1122
    sparse-switch v0, :sswitch_data_0

    .line 1126
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1127
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1133
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1138
    :pswitch_0
    iput v0, p0, Lwtx;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1145
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1150
    :pswitch_1
    iput v0, p0, Lwtx;->b:I

    goto :goto_0

    .line 1156
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwtx;->c:Z

    goto :goto_0

    .line 1122
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1145
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lwtx;->a:I

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    iget v1, p0, Lwtx;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 88
    :cond_0
    iget v0, p0, Lwtx;->b:I

    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x2

    iget v1, p0, Lwtx;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 91
    :cond_1
    iget-boolean v0, p0, Lwtx;->c:Z

    if-eqz v0, :cond_2

    .line 92
    const/4 v0, 0x3

    iget-boolean v1, p0, Lwtx;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 94
    :cond_2
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 95
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lwtx;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lwtx;

    .line 54
    iget v2, p0, Lwtx;->a:I

    iget v3, p1, Lwtx;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget v2, p0, Lwtx;->b:I

    iget v3, p1, Lwtx;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_4
    iget-boolean v2, p0, Lwtx;->c:Z

    iget-boolean v3, p1, Lwtx;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lwtx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lwtx;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 64
    :cond_6
    iget-object v2, p1, Lwtx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwtx;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 66
    :cond_7
    iget-object v0, p0, Lwtx;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwtx;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwtx;->a:I

    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwtx;->b:I

    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lwtx;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwtx;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwtx;->unknownFieldData:Lzze;

    .line 77
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_1
    add-int/2addr v0, v1

    .line 79
    return v0

    .line 75
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lwtx;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_1
.end method
