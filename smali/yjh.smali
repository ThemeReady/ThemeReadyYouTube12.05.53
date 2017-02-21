.class public final Lyjh;
.super Luyw;
.source "SourceFile"


# instance fields
.field public a:Lyji;

.field public b:Lykc;

.field public c:Lyjm;

.field public d:Lyjl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Luyw;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lyjh;->cachedSize:I

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
    iget-object v0, p0, Lyjh;->a:Lyji;

    if-nez v0, :cond_1

    .line 1058
    new-instance v0, Lyji;

    invoke-direct {v0}, Lyji;-><init>()V

    iput-object v0, p0, Lyjh;->a:Lyji;

    .line 1060
    :cond_1
    iget-object v0, p0, Lyjh;->a:Lyji;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1064
    :sswitch_2
    iget-object v0, p0, Lyjh;->b:Lykc;

    if-nez v0, :cond_2

    .line 1065
    new-instance v0, Lykc;

    invoke-direct {v0}, Lykc;-><init>()V

    iput-object v0, p0, Lyjh;->b:Lykc;

    .line 1067
    :cond_2
    iget-object v0, p0, Lyjh;->b:Lykc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1071
    :sswitch_3
    iget-object v0, p0, Lyjh;->c:Lyjm;

    if-nez v0, :cond_3

    .line 1072
    new-instance v0, Lyjm;

    invoke-direct {v0}, Lyjm;-><init>()V

    iput-object v0, p0, Lyjh;->c:Lyjm;

    .line 1074
    :cond_3
    iget-object v0, p0, Lyjh;->c:Lyjm;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1078
    :sswitch_4
    iget-object v0, p0, Lyjh;->d:Lyjl;

    if-nez v0, :cond_4

    .line 1079
    new-instance v0, Lyjl;

    invoke-direct {v0}, Lyjl;-><init>()V

    iput-object v0, p0, Lyjh;->d:Lyjl;

    .line 1081
    :cond_4
    iget-object v0, p0, Lyjh;->d:Lyjl;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1047
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x17d39dfa -> :sswitch_1
        0x17d3e362 -> :sswitch_2
        0x3a835062 -> :sswitch_3
        0x3f6a077a -> :sswitch_4
    .end sparse-switch
.end method

.method public final aR_()Lwlu;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lyjh;->a:Lyji;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lyjh;->a:Lyji;

    .line 111
    :goto_0
    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lyjh;->b:Lykc;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lyjh;->b:Lykc;

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lyjh;->c:Lyjm;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lyjh;->c:Lyjm;

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lyjh;->d:Lyjl;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lyjh;->d:Lyjl;

    goto :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
