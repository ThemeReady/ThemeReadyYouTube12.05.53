.class public final Lyck;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lyck;->a:I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lyck;->cachedSize:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 88
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 89
    iget v1, p0, Lyck;->a:I

    if-eqz v1, :cond_0

    .line 90
    const/4 v1, 0x1

    iget v2, p0, Lyck;->a:I

    .line 91
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_0
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1102
    sparse-switch v0, :sswitch_data_0

    .line 1106
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1107
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1113
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1116
    :pswitch_0
    iput v0, p0, Lyck;->a:I

    goto :goto_0

    .line 1102
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 1113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Lyck;->a:I

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    iget v1, p0, Lyck;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 82
    :cond_0
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 83
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lyck;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lyck;

    .line 56
    iget v2, p0, Lyck;->a:I

    iget v3, p1, Lyck;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lyck;->unknownFieldData:Lzze;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lyck;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 60
    :cond_4
    iget-object v2, p1, Lyck;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyck;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 62
    :cond_5
    iget-object v0, p0, Lyck;->unknownFieldData:Lzze;

    iget-object v1, p1, Lyck;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyck;->a:I

    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lyck;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyck;->unknownFieldData:Lzze;

    .line 71
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    add-int/2addr v0, v1

    .line 73
    return v0

    .line 72
    :cond_1
    iget-object v0, p0, Lyck;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_0
.end method
