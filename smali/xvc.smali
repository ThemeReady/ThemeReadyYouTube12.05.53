.class public final Lxvc;
.super Luyw;
.source "SourceFile"


# instance fields
.field public a:Lwjh;

.field public b:Lwhf;

.field public c:Lyhf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Luyw;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lxvc;->cachedSize:I

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1043
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1044
    sparse-switch v0, :sswitch_data_0

    .line 1048
    invoke-super {p0, p1, v0}, Luyw;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1049
    :sswitch_0
    return-object p0

    .line 1054
    :sswitch_1
    iget-object v0, p0, Lxvc;->a:Lwjh;

    if-nez v0, :cond_1

    .line 1055
    new-instance v0, Lwjh;

    invoke-direct {v0}, Lwjh;-><init>()V

    iput-object v0, p0, Lxvc;->a:Lwjh;

    .line 1057
    :cond_1
    iget-object v0, p0, Lxvc;->a:Lwjh;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1061
    :sswitch_2
    iget-object v0, p0, Lxvc;->b:Lwhf;

    if-nez v0, :cond_2

    .line 1062
    new-instance v0, Lwhf;

    invoke-direct {v0}, Lwhf;-><init>()V

    iput-object v0, p0, Lxvc;->b:Lwhf;

    .line 1064
    :cond_2
    iget-object v0, p0, Lxvc;->b:Lwhf;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1068
    :sswitch_3
    iget-object v0, p0, Lxvc;->c:Lyhf;

    if-nez v0, :cond_3

    .line 1069
    new-instance v0, Lyhf;

    invoke-direct {v0}, Lyhf;-><init>()V

    iput-object v0, p0, Lxvc;->c:Lyhf;

    .line 1071
    :cond_3
    iget-object v0, p0, Lxvc;->c:Lyhf;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1044
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18863f62 -> :sswitch_1
        0x18b3ea12 -> :sswitch_2
        0x1ba69f3a -> :sswitch_3
    .end sparse-switch
.end method

.method public final aR_()Lwlu;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lxvc;->a:Lwjh;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lxvc;->a:Lwjh;

    .line 99
    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Lxvc;->b:Lwhf;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lxvc;->b:Lwhf;

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lxvc;->c:Lyhf;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lxvc;->c:Lyhf;

    goto :goto_0

    .line 99
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
