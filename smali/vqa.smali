.class public final Lvqa;
.super Luyw;
.source "SourceFile"


# instance fields
.field public a:Lxjw;

.field public b:Lvjw;

.field public c:Lxjx;

.field public d:Lwjr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Luyw;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lvqa;->cachedSize:I

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1046
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1047
    sparse-switch v0, :sswitch_data_0

    .line 1051
    invoke-super {p0, p1, v0}, Luyw;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1052
    :sswitch_0
    return-object p0

    .line 1057
    :sswitch_1
    iget-object v0, p0, Lvqa;->a:Lxjw;

    if-nez v0, :cond_1

    .line 1058
    new-instance v0, Lxjw;

    invoke-direct {v0}, Lxjw;-><init>()V

    iput-object v0, p0, Lvqa;->a:Lxjw;

    .line 1060
    :cond_1
    iget-object v0, p0, Lvqa;->a:Lxjw;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1064
    :sswitch_2
    iget-object v0, p0, Lvqa;->b:Lvjw;

    if-nez v0, :cond_2

    .line 1065
    new-instance v0, Lvjw;

    invoke-direct {v0}, Lvjw;-><init>()V

    iput-object v0, p0, Lvqa;->b:Lvjw;

    .line 1067
    :cond_2
    iget-object v0, p0, Lvqa;->b:Lvjw;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1071
    :sswitch_3
    iget-object v0, p0, Lvqa;->c:Lxjx;

    if-nez v0, :cond_3

    .line 1072
    new-instance v0, Lxjx;

    invoke-direct {v0}, Lxjx;-><init>()V

    iput-object v0, p0, Lvqa;->c:Lxjx;

    .line 1074
    :cond_3
    iget-object v0, p0, Lvqa;->c:Lxjx;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1078
    :sswitch_4
    iget-object v0, p0, Lvqa;->d:Lwjr;

    if-nez v0, :cond_4

    .line 1079
    new-instance v0, Lwjr;

    invoke-direct {v0}, Lwjr;-><init>()V

    iput-object v0, p0, Lvqa;->d:Lwjr;

    .line 1081
    :cond_4
    iget-object v0, p0, Lvqa;->d:Lwjr;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1047
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1724be22 -> :sswitch_1
        0x172b8e92 -> :sswitch_2
        0x22891c8a -> :sswitch_3
        0x2d19c7da -> :sswitch_4
    .end sparse-switch
.end method

.method public final aR_()Lwlu;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lvqa;->a:Lxjw;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lvqa;->a:Lxjw;

    .line 111
    :goto_0
    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lvqa;->b:Lvjw;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lvqa;->b:Lvjw;

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lvqa;->c:Lxjx;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lvqa;->c:Lxjx;

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lvqa;->d:Lwjr;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lvqa;->d:Lwjr;

    goto :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
