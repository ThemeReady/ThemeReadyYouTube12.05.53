.class public final Lzyr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILjava/math/RoundingMode;)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 318
    invoke-static {p2}, Lztl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    if-nez p1, :cond_0

    .line 320
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "/ by zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_0
    div-int v2, p0, p1

    .line 323
    mul-int v3, p1, v2

    sub-int v3, p0, v3

    .line 325
    if-nez v3, :cond_1

    move v0, v2

    .line 370
    :goto_0
    return v0

    .line 336
    :cond_1
    xor-int v4, p0, p1

    shr-int/lit8 v4, v4, 0x1f

    or-int/lit8 v5, v4, 0x1

    .line 338
    sget-object v4, Lzys;->a:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_0

    .line 368
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 340
    :pswitch_0
    if-nez v3, :cond_3

    :goto_1
    invoke-static {v0}, Lzyt;->a(Z)V

    :pswitch_1
    move v0, v1

    .line 370
    :cond_2
    :goto_2
    :pswitch_2
    if-eqz v0, :cond_9

    add-int v0, v2, v5

    goto :goto_0

    :cond_3
    move v0, v1

    .line 340
    goto :goto_1

    .line 349
    :pswitch_3
    if-gtz v5, :cond_2

    move v0, v1

    goto :goto_2

    .line 352
    :pswitch_4
    if-ltz v5, :cond_2

    move v0, v1

    goto :goto_2

    .line 357
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 358
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int/2addr v4, v3

    sub-int/2addr v3, v4

    .line 361
    if-nez v3, :cond_8

    .line 362
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p2, v3, :cond_4

    sget-object v3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p2, v3, :cond_6

    move v4, v0

    :goto_3
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_7

    move v3, v0

    :goto_4
    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    :cond_4
    move v1, v0

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v4, v1

    goto :goto_3

    :cond_7
    move v3, v1

    goto :goto_4

    .line 364
    :cond_8
    if-gtz v3, :cond_2

    move v0, v1

    goto :goto_2

    :cond_9
    move v0, v2

    .line 370
    goto :goto_0

    .line 338
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
