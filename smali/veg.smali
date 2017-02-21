.class public final Lveg;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Lybk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 945
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 946
    const/4 v0, -0x1

    iput v0, p0, Lveg;->cachedSize:I

    .line 947
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 997
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 998
    iget-object v1, p0, Lveg;->a:Lybk;

    if-eqz v1, :cond_0

    .line 999
    const/4 v1, 0x1

    iget-object v2, p0, Lveg;->a:Lybk;

    .line 1000
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1002
    :cond_0
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 11010
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 11011
    sparse-switch v0, :sswitch_data_0

    .line 11015
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11016
    :sswitch_0
    return-object p0

    .line 11021
    :sswitch_1
    iget-object v0, p0, Lveg;->a:Lybk;

    if-nez v0, :cond_1

    .line 11022
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lveg;->a:Lybk;

    .line 11024
    :cond_1
    iget-object v0, p0, Lveg;->a:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 11011
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
    .line 988
    iget-object v0, p0, Lveg;->a:Lybk;

    if-eqz v0, :cond_0

    .line 989
    const/4 v0, 0x1

    iget-object v1, p0, Lveg;->a:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 991
    :cond_0
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 992
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 951
    if-ne p1, p0, :cond_1

    .line 970
    :cond_0
    :goto_0
    return v0

    .line 954
    :cond_1
    instance-of v2, p1, Lveg;

    if-nez v2, :cond_2

    move v0, v1

    .line 955
    goto :goto_0

    .line 957
    :cond_2
    check-cast p1, Lveg;

    .line 958
    iget-object v2, p0, Lveg;->a:Lybk;

    if-nez v2, :cond_3

    .line 959
    iget-object v2, p1, Lveg;->a:Lybk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 960
    goto :goto_0

    .line 963
    :cond_3
    iget-object v2, p0, Lveg;->a:Lybk;

    iget-object v3, p1, Lveg;->a:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 964
    goto :goto_0

    .line 967
    :cond_4
    iget-object v2, p0, Lveg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lveg;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 968
    :cond_5
    iget-object v2, p1, Lveg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lveg;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 970
    :cond_6
    iget-object v0, p0, Lveg;->unknownFieldData:Lzze;

    iget-object v1, p1, Lveg;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 976
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 977
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lveg;->a:Lybk;

    if-nez v0, :cond_1

    move v0, v1

    .line 978
    :goto_0
    add-int/2addr v0, v2

    .line 979
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lveg;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lveg;->unknownFieldData:Lzze;

    .line 980
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 981
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 982
    return v0

    .line 978
    :cond_1
    iget-object v0, p0, Lveg;->a:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 981
    :cond_2
    iget-object v1, p0, Lveg;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_1
.end method
