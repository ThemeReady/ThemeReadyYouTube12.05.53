.class public final Lhjr;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3708
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 13713
    const/4 v0, 0x0

    iput v0, p0, Lhjr;->b:I

    .line 13714
    const-string v0, ""

    iput-object v0, p0, Lhjr;->a:Ljava/lang/String;

    .line 13715
    const/4 v0, 0x0

    iput-object v0, p0, Lhjr;->unknownFieldData:Lzze;

    .line 13716
    const/4 v0, -0x1

    iput v0, p0, Lhjr;->cachedSize:I

    .line 3710
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 3731
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 3732
    iget v1, p0, Lhjr;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3733
    const/4 v1, 0x1

    iget-object v2, p0, Lhjr;->a:Ljava/lang/String;

    .line 3734
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3736
    :cond_0
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 13744
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 13745
    sparse-switch v0, :sswitch_data_0

    .line 13749
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13750
    :sswitch_0
    return-object p0

    .line 13755
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjr;->a:Ljava/lang/String;

    .line 13756
    iget v0, p0, Lhjr;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhjr;->b:I

    goto :goto_0

    .line 13745
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
    .line 3723
    iget v0, p0, Lhjr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3724
    const/4 v0, 0x1

    iget-object v1, p0, Lhjr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 3726
    :cond_0
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 3727
    return-void
.end method
