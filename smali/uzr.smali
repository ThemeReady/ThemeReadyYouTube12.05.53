.class public final Luzr;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Luzr;->a:I

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Luzr;->cachedSize:I

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 77
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 78
    iget v1, p0, Luzr;->a:I

    if-eqz v1, :cond_0

    .line 79
    const/4 v1, 0x1

    iget v2, p0, Luzr;->a:I

    .line 80
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_0
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1090
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1091
    sparse-switch v0, :sswitch_data_0

    .line 1095
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1096
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1102
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1106
    :pswitch_0
    iput v0, p0, Luzr;->a:I

    goto :goto_0

    .line 1091
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 1102
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
    .line 68
    iget v0, p0, Luzr;->a:I

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x1

    iget v1, p0, Luzr;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 71
    :cond_0
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 72
    return-void
.end method

.method public final aZ_()Lvnw;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lvnw;

    invoke-direct {v0}, Lvnw;-><init>()V

    .line 128
    iput-object p0, v0, Lvnw;->v:Luzr;

    .line 129
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    if-ne p1, p0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    instance-of v2, p1, Luzr;

    if-nez v2, :cond_2

    move v0, v1

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    check-cast p1, Luzr;

    .line 45
    iget v2, p0, Luzr;->a:I

    iget v3, p1, Luzr;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_3
    iget-object v2, p0, Luzr;->unknownFieldData:Lzze;

    if-eqz v2, :cond_4

    iget-object v2, p0, Luzr;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 49
    :cond_4
    iget-object v2, p1, Luzr;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luzr;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Luzr;->unknownFieldData:Lzze;

    iget-object v1, p1, Luzr;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luzr;->a:I

    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luzr;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luzr;->unknownFieldData:Lzze;

    .line 60
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    add-int/2addr v0, v1

    .line 62
    return v0

    .line 61
    :cond_1
    iget-object v0, p0, Luzr;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_0
.end method