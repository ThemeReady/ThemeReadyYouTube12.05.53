.class public final Lwpo;
.super Luyw;
.source "SourceFile"


# instance fields
.field public a:Lwqk;

.field public b:Lwpz;

.field public c:Lwpp;

.field public d:Lwqb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Luyw;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lwpo;->cachedSize:I

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
    iget-object v0, p0, Lwpo;->a:Lwqk;

    if-nez v0, :cond_1

    .line 1058
    new-instance v0, Lwqk;

    invoke-direct {v0}, Lwqk;-><init>()V

    iput-object v0, p0, Lwpo;->a:Lwqk;

    .line 1060
    :cond_1
    iget-object v0, p0, Lwpo;->a:Lwqk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1064
    :sswitch_2
    iget-object v0, p0, Lwpo;->b:Lwpz;

    if-nez v0, :cond_2

    .line 1065
    new-instance v0, Lwpz;

    invoke-direct {v0}, Lwpz;-><init>()V

    iput-object v0, p0, Lwpo;->b:Lwpz;

    .line 1067
    :cond_2
    iget-object v0, p0, Lwpo;->b:Lwpz;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1071
    :sswitch_3
    iget-object v0, p0, Lwpo;->c:Lwpp;

    if-nez v0, :cond_3

    .line 1072
    new-instance v0, Lwpp;

    invoke-direct {v0}, Lwpp;-><init>()V

    iput-object v0, p0, Lwpo;->c:Lwpp;

    .line 1074
    :cond_3
    iget-object v0, p0, Lwpo;->c:Lwpp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1078
    :sswitch_4
    iget-object v0, p0, Lwpo;->d:Lwqb;

    if-nez v0, :cond_4

    .line 1079
    new-instance v0, Lwqb;

    invoke-direct {v0}, Lwqb;-><init>()V

    iput-object v0, p0, Lwpo;->d:Lwqb;

    .line 1081
    :cond_4
    iget-object v0, p0, Lwpo;->d:Lwqb;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1047
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x37eee9c2 -> :sswitch_1
        0x3dbf33f2 -> :sswitch_2
        0x3e4de452 -> :sswitch_3
        0x3f2ddc9a -> :sswitch_4
    .end sparse-switch
.end method

.method public final aR_()Lwlu;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lwpo;->a:Lwqk;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lwpo;->a:Lwqk;

    .line 111
    :goto_0
    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lwpo;->b:Lwpz;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lwpo;->b:Lwpz;

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lwpo;->c:Lwpp;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lwpo;->c:Lwpp;

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lwpo;->d:Lwqb;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lwpo;->d:Lwqb;

    goto :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
