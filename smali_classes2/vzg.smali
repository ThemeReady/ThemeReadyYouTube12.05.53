.class public final Lvzg;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 443
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 444
    const/4 v0, 0x0

    iput v0, p0, Lvzg;->a:F

    .line 445
    const/4 v0, -0x1

    iput v0, p0, Lvzg;->cachedSize:I

    .line 446
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 494
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 495
    iget v1, p0, Lvzg;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 496
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 497
    const/4 v1, 0x1

    .line 1570
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 500
    :cond_0
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1508
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1509
    sparse-switch v0, :sswitch_data_0

    .line 1513
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1514
    :sswitch_0
    return-object p0

    .line 2154
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lvzg;->a:F

    goto :goto_0

    .line 1509
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 484
    iget v0, p0, Lvzg;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 485
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 486
    const/4 v0, 0x1

    iget v1, p0, Lvzg;->a:F

    invoke-virtual {p1, v0, v1}, Lzza;->a(IF)V

    .line 488
    :cond_0
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 489
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 450
    if-ne p1, p0, :cond_1

    .line 466
    :cond_0
    :goto_0
    return v0

    .line 453
    :cond_1
    instance-of v2, p1, Lvzg;

    if-nez v2, :cond_2

    move v0, v1

    .line 454
    goto :goto_0

    .line 456
    :cond_2
    check-cast p1, Lvzg;

    .line 458
    iget v2, p0, Lvzg;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 459
    iget v3, p1, Lvzg;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 460
    goto :goto_0

    .line 463
    :cond_3
    iget-object v2, p0, Lvzg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvzg;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 464
    :cond_4
    iget-object v2, p1, Lvzg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvzg;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 466
    :cond_5
    iget-object v0, p0, Lvzg;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvzg;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 472
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 473
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvzg;->a:F

    .line 474
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvzg;->unknownFieldData:Lzze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvzg;->unknownFieldData:Lzze;

    .line 476
    invoke-virtual {v0}, Lzze;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 477
    :goto_0
    add-int/2addr v0, v1

    .line 478
    return v0

    .line 477
    :cond_1
    iget-object v0, p0, Lvzg;->unknownFieldData:Lzze;

    invoke-virtual {v0}, Lzze;->hashCode()I

    move-result v0

    goto :goto_0
.end method
