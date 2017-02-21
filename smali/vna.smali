.class public final Lvna;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3688
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 3689
    const-string v0, ""

    iput-object v0, p0, Lvna;->a:Ljava/lang/String;

    .line 3690
    const/4 v0, -0x1

    iput v0, p0, Lvna;->cachedSize:I

    .line 3691
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 3739
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 3740
    iget-object v1, p0, Lvna;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvna;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3741
    const/4 v1, 0x1

    iget-object v2, p0, Lvna;->a:Ljava/lang/String;

    .line 3742
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3744
    :cond_0
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 13752
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 13753
    sparse-switch v0, :sswitch_data_0

    .line 13757
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13758
    :sswitch_0
    return-object p0

    .line 13763
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvna;->a:Ljava/lang/String;

    goto :goto_0

    .line 13753
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
    .line 3730
    iget-object v0, p0, Lvna;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvna;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3731
    const/4 v0, 0x1

    iget-object v1, p0, Lvna;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 3733
    :cond_0
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 3734
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3695
    if-ne p1, p0, :cond_1

    .line 3712
    :cond_0
    :goto_0
    return v0

    .line 3698
    :cond_1
    instance-of v2, p1, Lvna;

    if-nez v2, :cond_2

    move v0, v1

    .line 3699
    goto :goto_0

    .line 3701
    :cond_2
    check-cast p1, Lvna;

    .line 3702
    iget-object v2, p0, Lvna;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 3703
    iget-object v2, p1, Lvna;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 3704
    goto :goto_0

    .line 3706
    :cond_3
    iget-object v2, p0, Lvna;->a:Ljava/lang/String;

    iget-object v3, p1, Lvna;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 3707
    goto :goto_0

    .line 3709
    :cond_4
    iget-object v2, p0, Lvna;->unknownFieldData:Lzze;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvna;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3710
    :cond_5
    iget-object v2, p1, Lvna;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvna;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 3712
    :cond_6
    iget-object v0, p0, Lvna;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvna;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3718
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 3719
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvna;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 3720
    :goto_0
    add-int/2addr v0, v2

    .line 3721
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvna;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvna;->unknownFieldData:Lzze;

    .line 3722
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3723
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 3724
    return v0

    .line 3720
    :cond_1
    iget-object v0, p0, Lvna;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 3723
    :cond_2
    iget-object v1, p0, Lvna;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_1
.end method
