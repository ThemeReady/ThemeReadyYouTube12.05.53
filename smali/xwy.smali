.class public final Lxwy;
.super Luyw;
.source "SourceFile"


# instance fields
.field public a:Lxry;

.field public b:Lyku;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Luyw;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lxwy;->cachedSize:I

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1045
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1046
    sparse-switch v0, :sswitch_data_0

    .line 1050
    invoke-super {p0, p1, v0}, Luyw;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1051
    :sswitch_0
    return-object p0

    .line 1056
    :sswitch_1
    iget-object v0, p0, Lxwy;->a:Lxry;

    if-nez v0, :cond_1

    .line 1057
    new-instance v0, Lxry;

    invoke-direct {v0}, Lxry;-><init>()V

    iput-object v0, p0, Lxwy;->a:Lxry;

    .line 1059
    :cond_1
    iget-object v0, p0, Lxwy;->a:Lxry;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1063
    :sswitch_2
    iget-object v0, p0, Lxwy;->b:Lyku;

    if-nez v0, :cond_2

    .line 1064
    new-instance v0, Lyku;

    invoke-direct {v0}, Lyku;-><init>()V

    iput-object v0, p0, Lxwy;->b:Lyku;

    .line 1066
    :cond_2
    iget-object v0, p0, Lxwy;->b:Lyku;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1046
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x178e3faa -> :sswitch_1
        0x2bb9ebc2 -> :sswitch_2
    .end sparse-switch
.end method

.method public final aR_()Lwlu;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lxwy;->a:Lxry;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lxwy;->a:Lxry;

    .line 92
    :goto_0
    return-object v0

    .line 89
    :cond_0
    iget-object v0, p0, Lxwy;->b:Lyku;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lxwy;->b:Lyku;

    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
