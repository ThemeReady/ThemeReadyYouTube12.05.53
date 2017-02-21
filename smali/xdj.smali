.class public final Lxdj;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Lxco;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 469
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 470
    const/4 v0, -0x1

    iput v0, p0, Lxdj;->cachedSize:I

    .line 471
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 521
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 522
    iget-object v1, p0, Lxdj;->a:Lxco;

    if-eqz v1, :cond_0

    .line 523
    const v1, 0x7dcc32a

    iget-object v2, p0, Lxdj;->a:Lxco;

    .line 524
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 526
    :cond_0
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1534
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1535
    sparse-switch v0, :sswitch_data_0

    .line 1539
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1540
    :sswitch_0
    return-object p0

    .line 1545
    :sswitch_1
    iget-object v0, p0, Lxdj;->a:Lxco;

    if-nez v0, :cond_1

    .line 1546
    new-instance v0, Lxco;

    invoke-direct {v0}, Lxco;-><init>()V

    iput-object v0, p0, Lxdj;->a:Lxco;

    .line 1548
    :cond_1
    iget-object v0, p0, Lxdj;->a:Lxco;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1535
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3ee61952 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lxdj;->a:Lxco;

    if-eqz v0, :cond_0

    .line 513
    const v0, 0x7dcc32a

    iget-object v1, p0, Lxdj;->a:Lxco;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 515
    :cond_0
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 516
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 475
    if-ne p1, p0, :cond_1

    .line 494
    :cond_0
    :goto_0
    return v0

    .line 478
    :cond_1
    instance-of v2, p1, Lxdj;

    if-nez v2, :cond_2

    move v0, v1

    .line 479
    goto :goto_0

    .line 481
    :cond_2
    check-cast p1, Lxdj;

    .line 482
    iget-object v2, p0, Lxdj;->a:Lxco;

    if-nez v2, :cond_3

    .line 483
    iget-object v2, p1, Lxdj;->a:Lxco;

    if-eqz v2, :cond_4

    move v0, v1

    .line 484
    goto :goto_0

    .line 487
    :cond_3
    iget-object v2, p0, Lxdj;->a:Lxco;

    iget-object v3, p1, Lxdj;->a:Lxco;

    invoke-virtual {v2, v3}, Lxco;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 488
    goto :goto_0

    .line 491
    :cond_4
    iget-object v2, p0, Lxdj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxdj;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 492
    :cond_5
    iget-object v2, p1, Lxdj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxdj;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 494
    :cond_6
    iget-object v0, p0, Lxdj;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxdj;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 500
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 501
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxdj;->a:Lxco;

    if-nez v0, :cond_1

    move v0, v1

    .line 502
    :goto_0
    add-int/2addr v0, v2

    .line 503
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxdj;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxdj;->unknownFieldData:Lzze;

    .line 504
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 505
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 506
    return v0

    .line 502
    :cond_1
    iget-object v0, p0, Lxdj;->a:Lxco;

    invoke-virtual {v0}, Lxco;->hashCode()I

    move-result v0

    goto :goto_0

    .line 505
    :cond_2
    iget-object v1, p0, Lxdj;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_1
.end method
