.class public final Lvey;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Lvjc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 321
    const/4 v0, -0x1

    iput v0, p0, Lvey;->cachedSize:I

    .line 322
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 372
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 373
    iget-object v1, p0, Lvey;->a:Lvjc;

    if-eqz v1, :cond_0

    .line 374
    const/4 v1, 0x1

    iget-object v2, p0, Lvey;->a:Lvjc;

    .line 375
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 377
    :cond_0
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1385
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1386
    sparse-switch v0, :sswitch_data_0

    .line 1390
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1391
    :sswitch_0
    return-object p0

    .line 1396
    :sswitch_1
    iget-object v0, p0, Lvey;->a:Lvjc;

    if-nez v0, :cond_1

    .line 1397
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lvey;->a:Lvjc;

    .line 1399
    :cond_1
    iget-object v0, p0, Lvey;->a:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1386
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lvey;->a:Lvjc;

    if-eqz v0, :cond_0

    .line 364
    const/4 v0, 0x1

    iget-object v1, p0, Lvey;->a:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 366
    :cond_0
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 367
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 326
    if-ne p1, p0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return v0

    .line 329
    :cond_1
    instance-of v2, p1, Lvey;

    if-nez v2, :cond_2

    move v0, v1

    .line 330
    goto :goto_0

    .line 332
    :cond_2
    check-cast p1, Lvey;

    .line 333
    iget-object v2, p0, Lvey;->a:Lvjc;

    if-nez v2, :cond_3

    .line 334
    iget-object v2, p1, Lvey;->a:Lvjc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 335
    goto :goto_0

    .line 338
    :cond_3
    iget-object v2, p0, Lvey;->a:Lvjc;

    iget-object v3, p1, Lvey;->a:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 339
    goto :goto_0

    .line 342
    :cond_4
    iget-object v2, p0, Lvey;->unknownFieldData:Lzze;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvey;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 343
    :cond_5
    iget-object v2, p1, Lvey;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvey;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 345
    :cond_6
    iget-object v0, p0, Lvey;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvey;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 351
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 352
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvey;->a:Lvjc;

    if-nez v0, :cond_1

    move v0, v1

    .line 353
    :goto_0
    add-int/2addr v0, v2

    .line 354
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvey;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvey;->unknownFieldData:Lzze;

    .line 355
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 356
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 357
    return v0

    .line 353
    :cond_1
    iget-object v0, p0, Lvey;->a:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 356
    :cond_2
    iget-object v1, p0, Lvey;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_1
.end method
