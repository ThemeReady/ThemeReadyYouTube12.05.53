.class public final Lvwa;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lvvy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 511
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 512
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvwa;->a:Z

    .line 513
    const/4 v0, -0x1

    iput v0, p0, Lvwa;->cachedSize:I

    .line 514
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 571
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 572
    iget-boolean v1, p0, Lvwa;->a:Z

    if-eqz v1, :cond_0

    .line 573
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 576
    :cond_0
    iget-object v1, p0, Lvwa;->b:Lvvy;

    if-eqz v1, :cond_1

    .line 577
    const v1, 0x4838cfb

    iget-object v2, p0, Lvwa;->b:Lvvy;

    .line 578
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 580
    :cond_1
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1588
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1589
    sparse-switch v0, :sswitch_data_0

    .line 1593
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1594
    :sswitch_0
    return-object p0

    .line 1599
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvwa;->a:Z

    goto :goto_0

    .line 1603
    :sswitch_2
    iget-object v0, p0, Lvwa;->b:Lvvy;

    if-nez v0, :cond_1

    .line 1604
    new-instance v0, Lvvy;

    invoke-direct {v0}, Lvvy;-><init>()V

    iput-object v0, p0, Lvwa;->b:Lvvy;

    .line 1606
    :cond_1
    iget-object v0, p0, Lvwa;->b:Lvvy;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1589
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x241c67da -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 559
    iget-boolean v0, p0, Lvwa;->a:Z

    if-eqz v0, :cond_0

    .line 560
    const/4 v0, 0x1

    iget-boolean v1, p0, Lvwa;->a:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 562
    :cond_0
    iget-object v0, p0, Lvwa;->b:Lvvy;

    if-eqz v0, :cond_1

    .line 563
    const v0, 0x4838cfb

    iget-object v1, p0, Lvwa;->b:Lvvy;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 565
    :cond_1
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 566
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 518
    if-ne p1, p0, :cond_1

    .line 540
    :cond_0
    :goto_0
    return v0

    .line 521
    :cond_1
    instance-of v2, p1, Lvwa;

    if-nez v2, :cond_2

    move v0, v1

    .line 522
    goto :goto_0

    .line 524
    :cond_2
    check-cast p1, Lvwa;

    .line 525
    iget-boolean v2, p0, Lvwa;->a:Z

    iget-boolean v3, p1, Lvwa;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 526
    goto :goto_0

    .line 528
    :cond_3
    iget-object v2, p0, Lvwa;->b:Lvvy;

    if-nez v2, :cond_4

    .line 529
    iget-object v2, p1, Lvwa;->b:Lvvy;

    if-eqz v2, :cond_5

    move v0, v1

    .line 530
    goto :goto_0

    .line 533
    :cond_4
    iget-object v2, p0, Lvwa;->b:Lvvy;

    iget-object v3, p1, Lvwa;->b:Lvvy;

    invoke-virtual {v2, v3}, Lvvy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 534
    goto :goto_0

    .line 537
    :cond_5
    iget-object v2, p0, Lvwa;->unknownFieldData:Lzze;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvwa;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 538
    :cond_6
    iget-object v2, p1, Lvwa;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvwa;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 540
    :cond_7
    iget-object v0, p0, Lvwa;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvwa;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 546
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 547
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvwa;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 548
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvwa;->b:Lvvy;

    if-nez v0, :cond_2

    move v0, v1

    .line 549
    :goto_1
    add-int/2addr v0, v2

    .line 550
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvwa;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvwa;->unknownFieldData:Lzze;

    .line 551
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 552
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 553
    return v0

    .line 547
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 549
    :cond_2
    iget-object v0, p0, Lvwa;->b:Lvvy;

    invoke-virtual {v0}, Lvvy;->hashCode()I

    move-result v0

    goto :goto_1

    .line 552
    :cond_3
    iget-object v1, p0, Lvwa;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
