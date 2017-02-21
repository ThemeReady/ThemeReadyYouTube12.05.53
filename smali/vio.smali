.class public final Lvio;
.super Luyw;
.source "SourceFile"


# instance fields
.field public a:Lvjj;

.field public b:Lwda;

.field public c:Lxkl;

.field public d:Lxxj;

.field public e:Lvrj;

.field public f:Lxzm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Luyw;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lvio;->cachedSize:I

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1052
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1053
    sparse-switch v0, :sswitch_data_0

    .line 1057
    invoke-super {p0, p1, v0}, Luyw;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1058
    :sswitch_0
    return-object p0

    .line 1063
    :sswitch_1
    iget-object v0, p0, Lvio;->a:Lvjj;

    if-nez v0, :cond_1

    .line 1064
    new-instance v0, Lvjj;

    invoke-direct {v0}, Lvjj;-><init>()V

    iput-object v0, p0, Lvio;->a:Lvjj;

    .line 1066
    :cond_1
    iget-object v0, p0, Lvio;->a:Lvjj;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1070
    :sswitch_2
    iget-object v0, p0, Lvio;->b:Lwda;

    if-nez v0, :cond_2

    .line 1071
    new-instance v0, Lwda;

    invoke-direct {v0}, Lwda;-><init>()V

    iput-object v0, p0, Lvio;->b:Lwda;

    .line 1073
    :cond_2
    iget-object v0, p0, Lvio;->b:Lwda;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1077
    :sswitch_3
    iget-object v0, p0, Lvio;->c:Lxkl;

    if-nez v0, :cond_3

    .line 1078
    new-instance v0, Lxkl;

    invoke-direct {v0}, Lxkl;-><init>()V

    iput-object v0, p0, Lvio;->c:Lxkl;

    .line 1080
    :cond_3
    iget-object v0, p0, Lvio;->c:Lxkl;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1084
    :sswitch_4
    iget-object v0, p0, Lvio;->d:Lxxj;

    if-nez v0, :cond_4

    .line 1085
    new-instance v0, Lxxj;

    invoke-direct {v0}, Lxxj;-><init>()V

    iput-object v0, p0, Lvio;->d:Lxxj;

    .line 1087
    :cond_4
    iget-object v0, p0, Lvio;->d:Lxxj;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1091
    :sswitch_5
    iget-object v0, p0, Lvio;->e:Lvrj;

    if-nez v0, :cond_5

    .line 1092
    new-instance v0, Lvrj;

    invoke-direct {v0}, Lvrj;-><init>()V

    iput-object v0, p0, Lvio;->e:Lvrj;

    .line 1094
    :cond_5
    iget-object v0, p0, Lvio;->e:Lvrj;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1098
    :sswitch_6
    iget-object v0, p0, Lvio;->f:Lxzm;

    if-nez v0, :cond_6

    .line 1099
    new-instance v0, Lxzm;

    invoke-direct {v0}, Lxzm;-><init>()V

    iput-object v0, p0, Lvio;->f:Lxzm;

    .line 1101
    :cond_6
    iget-object v0, p0, Lvio;->f:Lxzm;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1053
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x16210012 -> :sswitch_1
        0x17f459c2 -> :sswitch_2
        0x196702ca -> :sswitch_3
        0x30599442 -> :sswitch_4
        0x310ef66a -> :sswitch_5
        0x3c7ef5b2 -> :sswitch_6
    .end sparse-switch
.end method

.method public final aR_()Lwlu;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lvio;->a:Lvjj;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lvio;->a:Lvjj;

    .line 135
    :goto_0
    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Lvio;->b:Lwda;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lvio;->b:Lwda;

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lvio;->c:Lxkl;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lvio;->c:Lxkl;

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lvio;->d:Lxxj;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lvio;->d:Lxxj;

    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, Lvio;->e:Lvrj;

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lvio;->e:Lvrj;

    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Lvio;->f:Lxzm;

    if-eqz v0, :cond_5

    .line 133
    iget-object v0, p0, Lvio;->f:Lxzm;

    goto :goto_0

    .line 135
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
