.class public final Lxzt;
.super Luyw;
.source "SourceFile"


# instance fields
.field public a:Lvyh;

.field public b:Lxzs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Luyw;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lxzt;->cachedSize:I

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1040
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1041
    sparse-switch v0, :sswitch_data_0

    .line 1045
    invoke-super {p0, p1, v0}, Luyw;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    :sswitch_0
    return-object p0

    .line 1051
    :sswitch_1
    iget-object v0, p0, Lxzt;->a:Lvyh;

    if-nez v0, :cond_1

    .line 1052
    new-instance v0, Lvyh;

    invoke-direct {v0}, Lvyh;-><init>()V

    iput-object v0, p0, Lxzt;->a:Lvyh;

    .line 1054
    :cond_1
    iget-object v0, p0, Lxzt;->a:Lvyh;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1058
    :sswitch_2
    iget-object v0, p0, Lxzt;->b:Lxzs;

    if-nez v0, :cond_2

    .line 1059
    new-instance v0, Lxzs;

    invoke-direct {v0}, Lxzs;-><init>()V

    iput-object v0, p0, Lxzt;->b:Lxzs;

    .line 1061
    :cond_2
    iget-object v0, p0, Lxzt;->b:Lxzs;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1041
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x196fe21a -> :sswitch_1
        0x1f179cd2 -> :sswitch_2
    .end sparse-switch
.end method

.method public final aR_()Lwlu;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lxzt;->a:Lvyh;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lxzt;->a:Lvyh;

    .line 87
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lxzt;->b:Lxzs;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lxzt;->b:Lxzs;

    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
