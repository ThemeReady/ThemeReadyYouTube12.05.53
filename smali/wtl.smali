.class public final Lwtl;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile d:[Lwtl;


# instance fields
.field public a:I

.field public b:Lwtn;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 489
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 490
    iput v0, p0, Lwtl;->a:I

    .line 491
    iput v0, p0, Lwtl;->c:I

    .line 492
    const/4 v0, -0x1

    iput v0, p0, Lwtl;->cachedSize:I

    .line 493
    return-void
.end method

.method public static fv_()[Lwtl;
    .locals 2

    .prologue
    .line 466
    sget-object v0, Lwtl;->d:[Lwtl;

    if-nez v0, :cond_1

    .line 467
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 469
    :try_start_0
    sget-object v0, Lwtl;->d:[Lwtl;

    if-nez v0, :cond_0

    .line 470
    const/4 v0, 0x0

    new-array v0, v0, [Lwtl;

    sput-object v0, Lwtl;->d:[Lwtl;

    .line 472
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    :cond_1
    sget-object v0, Lwtl;->d:[Lwtl;

    return-object v0

    .line 472
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 557
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 558
    iget v1, p0, Lwtl;->a:I

    if-eqz v1, :cond_0

    .line 559
    const/4 v1, 0x1

    iget v2, p0, Lwtl;->a:I

    .line 560
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 562
    :cond_0
    iget-object v1, p0, Lwtl;->b:Lwtn;

    if-eqz v1, :cond_1

    .line 563
    const/4 v1, 0x2

    iget-object v2, p0, Lwtl;->b:Lwtn;

    .line 564
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 566
    :cond_1
    iget v1, p0, Lwtl;->c:I

    if-eqz v1, :cond_2

    .line 567
    const/4 v1, 0x3

    iget v2, p0, Lwtl;->c:I

    .line 568
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 570
    :cond_2
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1578
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1579
    sparse-switch v0, :sswitch_data_0

    .line 1583
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1584
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1590
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1599
    :pswitch_0
    iput v0, p0, Lwtl;->a:I

    goto :goto_0

    .line 1605
    :sswitch_2
    iget-object v0, p0, Lwtl;->b:Lwtn;

    if-nez v0, :cond_1

    .line 1606
    new-instance v0, Lwtn;

    invoke-direct {v0}, Lwtn;-><init>()V

    iput-object v0, p0, Lwtl;->b:Lwtn;

    .line 1608
    :cond_1
    iget-object v0, p0, Lwtl;->b:Lwtn;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwtl;->c:I

    goto :goto_0

    .line 1579
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1590
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 542
    iget v0, p0, Lwtl;->a:I

    if-eqz v0, :cond_0

    .line 543
    const/4 v0, 0x1

    iget v1, p0, Lwtl;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 545
    :cond_0
    iget-object v0, p0, Lwtl;->b:Lwtn;

    if-eqz v0, :cond_1

    .line 546
    const/4 v0, 0x2

    iget-object v1, p0, Lwtl;->b:Lwtn;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 548
    :cond_1
    iget v0, p0, Lwtl;->c:I

    if-eqz v0, :cond_2

    .line 549
    const/4 v0, 0x3

    iget v1, p0, Lwtl;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 551
    :cond_2
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 552
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 497
    if-ne p1, p0, :cond_1

    .line 522
    :cond_0
    :goto_0
    return v0

    .line 500
    :cond_1
    instance-of v2, p1, Lwtl;

    if-nez v2, :cond_2

    move v0, v1

    .line 501
    goto :goto_0

    .line 503
    :cond_2
    check-cast p1, Lwtl;

    .line 504
    iget v2, p0, Lwtl;->a:I

    iget v3, p1, Lwtl;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 505
    goto :goto_0

    .line 507
    :cond_3
    iget-object v2, p0, Lwtl;->b:Lwtn;

    if-nez v2, :cond_4

    .line 508
    iget-object v2, p1, Lwtl;->b:Lwtn;

    if-eqz v2, :cond_5

    move v0, v1

    .line 509
    goto :goto_0

    .line 512
    :cond_4
    iget-object v2, p0, Lwtl;->b:Lwtn;

    iget-object v3, p1, Lwtl;->b:Lwtn;

    invoke-virtual {v2, v3}, Lwtn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 513
    goto :goto_0

    .line 516
    :cond_5
    iget v2, p0, Lwtl;->c:I

    iget v3, p1, Lwtl;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 517
    goto :goto_0

    .line 519
    :cond_6
    iget-object v2, p0, Lwtl;->unknownFieldData:Lzze;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwtl;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 520
    :cond_7
    iget-object v2, p1, Lwtl;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwtl;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 522
    :cond_8
    iget-object v0, p0, Lwtl;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwtl;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 528
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 529
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwtl;->a:I

    add-int/2addr v0, v2

    .line 530
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwtl;->b:Lwtn;

    if-nez v0, :cond_1

    move v0, v1

    .line 531
    :goto_0
    add-int/2addr v0, v2

    .line 532
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwtl;->c:I

    add-int/2addr v0, v2

    .line 533
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwtl;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwtl;->unknownFieldData:Lzze;

    .line 534
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 535
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 536
    return v0

    .line 531
    :cond_1
    iget-object v0, p0, Lwtl;->b:Lwtn;

    invoke-virtual {v0}, Lwtn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 535
    :cond_2
    iget-object v1, p0, Lwtl;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_1
.end method
