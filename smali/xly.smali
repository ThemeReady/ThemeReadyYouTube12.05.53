.class public final Lxly;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    const v0, 0x3cde1ac

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lxly;->a:I

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lxly;->cachedSize:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 78
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 79
    iget v1, p0, Lxly;->a:I

    if-eqz v1, :cond_0

    .line 80
    const/4 v1, 0x1

    iget v2, p0, Lxly;->a:I

    .line 81
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_0
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1091
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1092
    sparse-switch v0, :sswitch_data_0

    .line 1096
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1097
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1103
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1107
    :pswitch_0
    iput v0, p0, Lxly;->a:I

    goto :goto_0

    .line 1092
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 1103
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
    .line 69
    iget v0, p0, Lxly;->a:I

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x1

    iget v1, p0, Lxly;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 72
    :cond_0
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 73
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p1, p0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    instance-of v2, p1, Lxly;

    if-nez v2, :cond_2

    move v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    check-cast p1, Lxly;

    .line 46
    iget v2, p0, Lxly;->a:I

    iget v3, p1, Lxly;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_3
    iget-object v2, p0, Lxly;->unknownFieldData:Lzze;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxly;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 50
    :cond_4
    iget-object v2, p1, Lxly;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxly;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lxly;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxly;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxly;->a:I

    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxly;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxly;->unknownFieldData:Lzze;

    .line 61
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    add-int/2addr v0, v1

    .line 63
    return v0

    .line 62
    :cond_1
    iget-object v0, p0, Lxly;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_0
.end method
