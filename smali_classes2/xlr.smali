.class public final Lxlr;
.super Luyw;
.source "SourceFile"


# instance fields
.field public a:Lymn;

.field public b:Lymo;

.field public c:Lymr;

.field public d:Lwmj;

.field public e:Lydp;

.field private f:Lwyq;

.field private g:Lwug;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Luyw;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lxlr;->cachedSize:I

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1055
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1056
    sparse-switch v0, :sswitch_data_0

    .line 1060
    invoke-super {p0, p1, v0}, Luyw;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1061
    :sswitch_0
    return-object p0

    .line 1066
    :sswitch_1
    iget-object v0, p0, Lxlr;->a:Lymn;

    if-nez v0, :cond_1

    .line 1067
    new-instance v0, Lymn;

    invoke-direct {v0}, Lymn;-><init>()V

    iput-object v0, p0, Lxlr;->a:Lymn;

    .line 1069
    :cond_1
    iget-object v0, p0, Lxlr;->a:Lymn;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1073
    :sswitch_2
    iget-object v0, p0, Lxlr;->b:Lymo;

    if-nez v0, :cond_2

    .line 1074
    new-instance v0, Lymo;

    invoke-direct {v0}, Lymo;-><init>()V

    iput-object v0, p0, Lxlr;->b:Lymo;

    .line 1076
    :cond_2
    iget-object v0, p0, Lxlr;->b:Lymo;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1080
    :sswitch_3
    iget-object v0, p0, Lxlr;->c:Lymr;

    if-nez v0, :cond_3

    .line 1081
    new-instance v0, Lymr;

    invoke-direct {v0}, Lymr;-><init>()V

    iput-object v0, p0, Lxlr;->c:Lymr;

    .line 1083
    :cond_3
    iget-object v0, p0, Lxlr;->c:Lymr;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1087
    :sswitch_4
    iget-object v0, p0, Lxlr;->d:Lwmj;

    if-nez v0, :cond_4

    .line 1088
    new-instance v0, Lwmj;

    invoke-direct {v0}, Lwmj;-><init>()V

    iput-object v0, p0, Lxlr;->d:Lwmj;

    .line 1090
    :cond_4
    iget-object v0, p0, Lxlr;->d:Lwmj;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1094
    :sswitch_5
    iget-object v0, p0, Lxlr;->f:Lwyq;

    if-nez v0, :cond_5

    .line 1095
    new-instance v0, Lwyq;

    invoke-direct {v0}, Lwyq;-><init>()V

    iput-object v0, p0, Lxlr;->f:Lwyq;

    .line 1097
    :cond_5
    iget-object v0, p0, Lxlr;->f:Lwyq;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1101
    :sswitch_6
    iget-object v0, p0, Lxlr;->g:Lwug;

    if-nez v0, :cond_6

    .line 1102
    new-instance v0, Lwug;

    invoke-direct {v0}, Lwug;-><init>()V

    iput-object v0, p0, Lxlr;->g:Lwug;

    .line 1104
    :cond_6
    iget-object v0, p0, Lxlr;->g:Lwug;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1108
    :sswitch_7
    iget-object v0, p0, Lxlr;->e:Lydp;

    if-nez v0, :cond_7

    .line 1109
    new-instance v0, Lydp;

    invoke-direct {v0}, Lydp;-><init>()V

    iput-object v0, p0, Lxlr;->e:Lydp;

    .line 1111
    :cond_7
    iget-object v0, p0, Lxlr;->e:Lydp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1056
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1dc64fea -> :sswitch_1
        0x1f0a8492 -> :sswitch_2
        0x1f3ba1ba -> :sswitch_3
        0x29129352 -> :sswitch_4
        0x2cf8c452 -> :sswitch_5
        0x2dd96132 -> :sswitch_6
        0x3cbe48da -> :sswitch_7
    .end sparse-switch
.end method

.method public final aR_()Lwlu;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lxlr;->a:Lymn;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lxlr;->a:Lymn;

    .line 147
    :goto_0
    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Lxlr;->b:Lymo;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lxlr;->b:Lymo;

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lxlr;->c:Lymr;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lxlr;->c:Lymr;

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lxlr;->d:Lwmj;

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lxlr;->d:Lwmj;

    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lxlr;->f:Lwyq;

    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p0, Lxlr;->f:Lwyq;

    goto :goto_0

    .line 142
    :cond_4
    iget-object v0, p0, Lxlr;->g:Lwug;

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Lxlr;->g:Lwug;

    goto :goto_0

    .line 144
    :cond_5
    iget-object v0, p0, Lxlr;->e:Lydp;

    if-eqz v0, :cond_6

    .line 145
    iget-object v0, p0, Lxlr;->e:Lydp;

    goto :goto_0

    .line 147
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
