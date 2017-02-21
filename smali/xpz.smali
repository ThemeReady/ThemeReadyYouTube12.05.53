.class public final Lxpz;
.super Luyw;
.source "SourceFile"


# instance fields
.field public a:Lvkj;

.field public b:Lwup;

.field public c:Lwur;

.field public d:Lxap;

.field public e:Lwlk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Luyw;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lxpz;->cachedSize:I

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1049
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1050
    sparse-switch v0, :sswitch_data_0

    .line 1054
    invoke-super {p0, p1, v0}, Luyw;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1055
    :sswitch_0
    return-object p0

    .line 1060
    :sswitch_1
    iget-object v0, p0, Lxpz;->a:Lvkj;

    if-nez v0, :cond_1

    .line 1061
    new-instance v0, Lvkj;

    invoke-direct {v0}, Lvkj;-><init>()V

    iput-object v0, p0, Lxpz;->a:Lvkj;

    .line 1063
    :cond_1
    iget-object v0, p0, Lxpz;->a:Lvkj;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1067
    :sswitch_2
    iget-object v0, p0, Lxpz;->b:Lwup;

    if-nez v0, :cond_2

    .line 1068
    new-instance v0, Lwup;

    invoke-direct {v0}, Lwup;-><init>()V

    iput-object v0, p0, Lxpz;->b:Lwup;

    .line 1070
    :cond_2
    iget-object v0, p0, Lxpz;->b:Lwup;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1074
    :sswitch_3
    iget-object v0, p0, Lxpz;->c:Lwur;

    if-nez v0, :cond_3

    .line 1075
    new-instance v0, Lwur;

    invoke-direct {v0}, Lwur;-><init>()V

    iput-object v0, p0, Lxpz;->c:Lwur;

    .line 1077
    :cond_3
    iget-object v0, p0, Lxpz;->c:Lwur;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1081
    :sswitch_4
    iget-object v0, p0, Lxpz;->d:Lxap;

    if-nez v0, :cond_4

    .line 1082
    new-instance v0, Lxap;

    invoke-direct {v0}, Lxap;-><init>()V

    iput-object v0, p0, Lxpz;->d:Lxap;

    .line 1084
    :cond_4
    iget-object v0, p0, Lxpz;->d:Lxap;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1088
    :sswitch_5
    iget-object v0, p0, Lxpz;->e:Lwlk;

    if-nez v0, :cond_5

    .line 1089
    new-instance v0, Lwlk;

    invoke-direct {v0}, Lwlk;-><init>()V

    iput-object v0, p0, Lxpz;->e:Lwlk;

    .line 1091
    :cond_5
    iget-object v0, p0, Lxpz;->e:Lwlk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1050
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1738236a -> :sswitch_1
        0x1fae7ca2 -> :sswitch_2
        0x1fae7e1a -> :sswitch_3
        0x2336f0d2 -> :sswitch_4
        0x3ba79efa -> :sswitch_5
    .end sparse-switch
.end method

.method public final aR_()Lwlu;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lxpz;->a:Lvkj;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lxpz;->a:Lvkj;

    .line 123
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lxpz;->b:Lwup;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lxpz;->b:Lwup;

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lxpz;->c:Lwur;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lxpz;->c:Lwur;

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lxpz;->d:Lxap;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lxpz;->d:Lxap;

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lxpz;->e:Lwlk;

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lxpz;->e:Lwlk;

    goto :goto_0

    .line 123
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
