.class public final Lydo;
.super Luyw;
.source "SourceFile"


# instance fields
.field public a:Lvqz;

.field public b:Lwmj;

.field public c:Lydq;

.field public d:Lydp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Luyw;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lydo;->cachedSize:I

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
    iget-object v0, p0, Lydo;->a:Lvqz;

    if-nez v0, :cond_1

    .line 1058
    new-instance v0, Lvqz;

    invoke-direct {v0}, Lvqz;-><init>()V

    iput-object v0, p0, Lydo;->a:Lvqz;

    .line 1060
    :cond_1
    iget-object v0, p0, Lydo;->a:Lvqz;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1064
    :sswitch_2
    iget-object v0, p0, Lydo;->b:Lwmj;

    if-nez v0, :cond_2

    .line 1065
    new-instance v0, Lwmj;

    invoke-direct {v0}, Lwmj;-><init>()V

    iput-object v0, p0, Lydo;->b:Lwmj;

    .line 1067
    :cond_2
    iget-object v0, p0, Lydo;->b:Lwmj;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1071
    :sswitch_3
    iget-object v0, p0, Lydo;->c:Lydq;

    if-nez v0, :cond_3

    .line 1072
    new-instance v0, Lydq;

    invoke-direct {v0}, Lydq;-><init>()V

    iput-object v0, p0, Lydo;->c:Lydq;

    .line 1074
    :cond_3
    iget-object v0, p0, Lydo;->c:Lydq;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1078
    :sswitch_4
    iget-object v0, p0, Lydo;->d:Lydp;

    if-nez v0, :cond_4

    .line 1079
    new-instance v0, Lydp;

    invoke-direct {v0}, Lydp;-><init>()V

    iput-object v0, p0, Lydo;->d:Lydp;

    .line 1081
    :cond_4
    iget-object v0, p0, Lydo;->d:Lydp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1047
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1e90990a -> :sswitch_1
        0x29129352 -> :sswitch_2
        0x3c94a4f2 -> :sswitch_3
        0x3cbe48da -> :sswitch_4
    .end sparse-switch
.end method

.method public final aR_()Lwlu;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lydo;->a:Lvqz;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lydo;->a:Lvqz;

    .line 111
    :goto_0
    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lydo;->b:Lwmj;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lydo;->b:Lwmj;

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lydo;->c:Lydq;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lydo;->c:Lydq;

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lydo;->d:Lydp;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lydo;->d:Lydp;

    goto :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
