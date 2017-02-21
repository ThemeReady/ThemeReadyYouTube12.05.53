.class public final Lwkq;
.super Luyw;
.source "SourceFile"


# instance fields
.field public a:Lxwl;

.field public b:Lwyc;

.field public c:Lxkn;

.field public d:Lyhw;

.field public e:Lvof;

.field public f:Lwbk;

.field public g:Lxlp;

.field public h:Lxve;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Luyw;-><init>()V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lwkq;->cachedSize:I

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1058
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1059
    sparse-switch v0, :sswitch_data_0

    .line 1063
    invoke-super {p0, p1, v0}, Luyw;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1064
    :sswitch_0
    return-object p0

    .line 1069
    :sswitch_1
    iget-object v0, p0, Lwkq;->a:Lxwl;

    if-nez v0, :cond_1

    .line 1070
    new-instance v0, Lxwl;

    invoke-direct {v0}, Lxwl;-><init>()V

    iput-object v0, p0, Lwkq;->a:Lxwl;

    .line 1072
    :cond_1
    iget-object v0, p0, Lwkq;->a:Lxwl;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1076
    :sswitch_2
    iget-object v0, p0, Lwkq;->b:Lwyc;

    if-nez v0, :cond_2

    .line 1077
    new-instance v0, Lwyc;

    invoke-direct {v0}, Lwyc;-><init>()V

    iput-object v0, p0, Lwkq;->b:Lwyc;

    .line 1079
    :cond_2
    iget-object v0, p0, Lwkq;->b:Lwyc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1083
    :sswitch_3
    iget-object v0, p0, Lwkq;->c:Lxkn;

    if-nez v0, :cond_3

    .line 1084
    new-instance v0, Lxkn;

    invoke-direct {v0}, Lxkn;-><init>()V

    iput-object v0, p0, Lwkq;->c:Lxkn;

    .line 1086
    :cond_3
    iget-object v0, p0, Lwkq;->c:Lxkn;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1090
    :sswitch_4
    iget-object v0, p0, Lwkq;->d:Lyhw;

    if-nez v0, :cond_4

    .line 1091
    new-instance v0, Lyhw;

    invoke-direct {v0}, Lyhw;-><init>()V

    iput-object v0, p0, Lwkq;->d:Lyhw;

    .line 1093
    :cond_4
    iget-object v0, p0, Lwkq;->d:Lyhw;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1097
    :sswitch_5
    iget-object v0, p0, Lwkq;->e:Lvof;

    if-nez v0, :cond_5

    .line 1098
    new-instance v0, Lvof;

    invoke-direct {v0}, Lvof;-><init>()V

    iput-object v0, p0, Lwkq;->e:Lvof;

    .line 1100
    :cond_5
    iget-object v0, p0, Lwkq;->e:Lvof;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1104
    :sswitch_6
    iget-object v0, p0, Lwkq;->f:Lwbk;

    if-nez v0, :cond_6

    .line 1105
    new-instance v0, Lwbk;

    invoke-direct {v0}, Lwbk;-><init>()V

    iput-object v0, p0, Lwkq;->f:Lwbk;

    .line 1107
    :cond_6
    iget-object v0, p0, Lwkq;->f:Lwbk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1111
    :sswitch_7
    iget-object v0, p0, Lwkq;->g:Lxlp;

    if-nez v0, :cond_7

    .line 1112
    new-instance v0, Lxlp;

    invoke-direct {v0}, Lxlp;-><init>()V

    iput-object v0, p0, Lwkq;->g:Lxlp;

    .line 1114
    :cond_7
    iget-object v0, p0, Lwkq;->g:Lxlp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1118
    :sswitch_8
    iget-object v0, p0, Lwkq;->h:Lxve;

    if-nez v0, :cond_8

    .line 1119
    new-instance v0, Lxve;

    invoke-direct {v0}, Lxve;-><init>()V

    iput-object v0, p0, Lwkq;->h:Lxve;

    .line 1121
    :cond_8
    iget-object v0, p0, Lwkq;->h:Lxve;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1059
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1d96d972 -> :sswitch_1
        0x21b8ba1a -> :sswitch_2
        0x21cb2692 -> :sswitch_3
        0x21f92f22 -> :sswitch_4
        0x29ee6d12 -> :sswitch_5
        0x2f4a378a -> :sswitch_6
        0x2f64b4b2 -> :sswitch_7
        0x32754e6a -> :sswitch_8
    .end sparse-switch
.end method

.method public final aR_()Lwlu;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lwkq;->a:Lxwl;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lwkq;->a:Lxwl;

    .line 159
    :goto_0
    return-object v0

    .line 144
    :cond_0
    iget-object v0, p0, Lwkq;->b:Lwyc;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lwkq;->b:Lwyc;

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lwkq;->c:Lxkn;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lwkq;->c:Lxkn;

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lwkq;->d:Lyhw;

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lwkq;->d:Lyhw;

    goto :goto_0

    .line 150
    :cond_3
    iget-object v0, p0, Lwkq;->e:Lvof;

    if-eqz v0, :cond_4

    .line 151
    iget-object v0, p0, Lwkq;->e:Lvof;

    goto :goto_0

    .line 152
    :cond_4
    iget-object v0, p0, Lwkq;->f:Lwbk;

    if-eqz v0, :cond_5

    .line 153
    iget-object v0, p0, Lwkq;->f:Lwbk;

    goto :goto_0

    .line 154
    :cond_5
    iget-object v0, p0, Lwkq;->g:Lxlp;

    if-eqz v0, :cond_6

    .line 155
    iget-object v0, p0, Lwkq;->g:Lxlp;

    goto :goto_0

    .line 156
    :cond_6
    iget-object v0, p0, Lwkq;->h:Lxve;

    if-eqz v0, :cond_7

    .line 157
    iget-object v0, p0, Lwkq;->h:Lxve;

    goto :goto_0

    .line 159
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
