.class public final Lvuv;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lwdt;

.field public c:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lvuv;->a:I

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lvuv;->cachedSize:I

    .line 75
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
    iget v1, p0, Lvuv;->a:I

    if-eqz v1, :cond_0

    .line 134
    const/4 v1, 0x1

    iget v2, p0, Lvuv;->a:I

    .line 135
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_0
    iget-object v1, p0, Lvuv;->b:Lwdt;

    if-eqz v1, :cond_1

    .line 138
    const/4 v1, 0x2

    iget-object v2, p0, Lvuv;->b:Lwdt;

    .line 139
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1149
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1150
    sparse-switch v0, :sswitch_data_0

    .line 1154
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1155
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1161
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1164
    :pswitch_0
    iput v0, p0, Lvuv;->a:I

    goto :goto_0

    .line 1170
    :sswitch_2
    iget-object v0, p0, Lvuv;->b:Lwdt;

    if-nez v0, :cond_1

    .line 1171
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvuv;->b:Lwdt;

    .line 1173
    :cond_1
    iget-object v0, p0, Lvuv;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1150
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 120
    iget v0, p0, Lvuv;->a:I

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x1

    iget v1, p0, Lvuv;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 123
    :cond_0
    iget-object v0, p0, Lvuv;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 124
    const/4 v0, 0x2

    iget-object v1, p0, Lvuv;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 126
    :cond_1
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 127
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-ne p1, p0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    instance-of v2, p1, Lvuv;

    if-nez v2, :cond_2

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    check-cast p1, Lvuv;

    .line 86
    iget v2, p0, Lvuv;->a:I

    iget v3, p1, Lvuv;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, p0, Lvuv;->b:Lwdt;

    if-nez v2, :cond_4

    .line 90
    iget-object v2, p1, Lvuv;->b:Lwdt;

    if-eqz v2, :cond_5

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_4
    iget-object v2, p0, Lvuv;->b:Lwdt;

    iget-object v3, p1, Lvuv;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_5
    iget-object v2, p0, Lvuv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvuv;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 99
    :cond_6
    iget-object v2, p1, Lvuv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvuv;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 101
    :cond_7
    iget-object v0, p0, Lvuv;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvuv;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvuv;->a:I

    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvuv;->b:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 110
    :goto_0
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvuv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvuv;->unknownFieldData:Lzze;

    .line 112
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 114
    return v0

    .line 110
    :cond_1
    iget-object v0, p0, Lvuv;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 113
    :cond_2
    iget-object v1, p0, Lvuv;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_1
.end method
