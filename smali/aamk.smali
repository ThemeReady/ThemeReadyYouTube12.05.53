.class public final Laamk;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Laamk;->a:Ljava/lang/Integer;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Laamk;->cachedSize:I

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 44
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 45
    iget-object v1, p0, Laamk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x1

    iget-object v2, p0, Laamk;->a:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1057
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1058
    sparse-switch v0, :sswitch_data_0

    .line 1062
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1063
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laamk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1058
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Laamk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iget-object v1, p0, Laamk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 39
    :cond_0
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 40
    return-void
.end method
