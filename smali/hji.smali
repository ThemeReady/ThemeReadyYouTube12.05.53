.class public final Lhji;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:I

.field private c:I

.field private d:Lhjj;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 3557
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 13562
    iput v0, p0, Lhji;->b:I

    .line 13563
    iput v1, p0, Lhji;->c:I

    .line 13564
    iput v0, p0, Lhji;->a:I

    .line 13565
    iput-object v2, p0, Lhji;->d:Lhjj;

    .line 13566
    const-string v0, ""

    iput-object v0, p0, Lhji;->e:Ljava/lang/String;

    .line 13567
    iput-object v2, p0, Lhji;->unknownFieldData:Lzze;

    .line 13568
    iput v1, p0, Lhji;->cachedSize:I

    .line 3559
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 3592
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 3593
    iget v1, p0, Lhji;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3594
    const/4 v1, 0x1

    iget v2, p0, Lhji;->c:I

    .line 3595
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3597
    :cond_0
    iget v1, p0, Lhji;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 3598
    const/4 v1, 0x2

    iget v2, p0, Lhji;->a:I

    .line 3599
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3601
    :cond_1
    iget-object v1, p0, Lhji;->d:Lhjj;

    if-eqz v1, :cond_2

    .line 3602
    const/4 v1, 0x4

    iget-object v2, p0, Lhji;->d:Lhjj;

    .line 3603
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3605
    :cond_2
    iget v1, p0, Lhji;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 3606
    const/4 v1, 0x6

    iget-object v2, p0, Lhji;->e:Ljava/lang/String;

    .line 3607
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3609
    :cond_3
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 13617
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 13618
    sparse-switch v0, :sswitch_data_0

    .line 13622
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13623
    :sswitch_0
    return-object p0

    .line 20169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lhji;->c:I

    .line 13629
    iget v0, p0, Lhji;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhji;->b:I

    goto :goto_0

    .line 30169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lhji;->a:I

    .line 13634
    iget v0, p0, Lhji;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhji;->b:I

    goto :goto_0

    .line 13638
    :sswitch_3
    iget-object v0, p0, Lhji;->d:Lhjj;

    if-nez v0, :cond_1

    .line 13639
    new-instance v0, Lhjj;

    invoke-direct {v0}, Lhjj;-><init>()V

    iput-object v0, p0, Lhji;->d:Lhjj;

    .line 13641
    :cond_1
    iget-object v0, p0, Lhji;->d:Lhjj;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 13645
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhji;->e:Ljava/lang/String;

    .line 13646
    iget v0, p0, Lhji;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhji;->b:I

    goto :goto_0

    .line 13618
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 3575
    iget v0, p0, Lhji;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3576
    const/4 v0, 0x1

    iget v1, p0, Lhji;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 3578
    :cond_0
    iget v0, p0, Lhji;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3579
    const/4 v0, 0x2

    iget v1, p0, Lhji;->a:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 3581
    :cond_1
    iget-object v0, p0, Lhji;->d:Lhjj;

    if-eqz v0, :cond_2

    .line 3582
    const/4 v0, 0x4

    iget-object v1, p0, Lhji;->d:Lhjj;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 3584
    :cond_2
    iget v0, p0, Lhji;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 3585
    const/4 v0, 0x6

    iget-object v1, p0, Lhji;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 3587
    :cond_3
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 3588
    return-void
.end method
