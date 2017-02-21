.class public final Lvgn;
.super Luyw;
.source "SourceFile"


# instance fields
.field public a:Lvgk;

.field public b:Lvgj;

.field public c:Lwry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Luyw;-><init>()V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lvgn;->cachedSize:I

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1068
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1069
    sparse-switch v0, :sswitch_data_0

    .line 1073
    invoke-super {p0, p1, v0}, Luyw;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1074
    :sswitch_0
    return-object p0

    .line 1079
    :sswitch_1
    iget-object v0, p0, Lvgn;->a:Lvgk;

    if-nez v0, :cond_1

    .line 1080
    new-instance v0, Lvgk;

    invoke-direct {v0}, Lvgk;-><init>()V

    iput-object v0, p0, Lvgn;->a:Lvgk;

    .line 1082
    :cond_1
    iget-object v0, p0, Lvgn;->a:Lvgk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1086
    :sswitch_2
    iget-object v0, p0, Lvgn;->b:Lvgj;

    if-nez v0, :cond_2

    .line 1087
    new-instance v0, Lvgj;

    invoke-direct {v0}, Lvgj;-><init>()V

    iput-object v0, p0, Lvgn;->b:Lvgj;

    .line 1089
    :cond_2
    iget-object v0, p0, Lvgn;->b:Lvgj;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1093
    :sswitch_3
    iget-object v0, p0, Lvgn;->c:Lwry;

    if-nez v0, :cond_3

    .line 1094
    new-instance v0, Lwry;

    invoke-direct {v0}, Lwry;-><init>()V

    iput-object v0, p0, Lvgn;->c:Lwry;

    .line 1096
    :cond_3
    iget-object v0, p0, Lvgn;->c:Lwry;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1069
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2887868a -> :sswitch_1
        0x353af0fa -> :sswitch_2
        0x3671b43a -> :sswitch_3
    .end sparse-switch
.end method

.method public final aR_()Lwlu;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lvgn;->a:Lvgk;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lvgn;->a:Lvgk;

    .line 124
    :goto_0
    return-object v0

    .line 119
    :cond_0
    iget-object v0, p0, Lvgn;->b:Lvgj;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lvgn;->b:Lvgj;

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lvgn;->c:Lwry;

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lvgn;->c:Lwry;

    goto :goto_0

    .line 124
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
