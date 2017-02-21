.class public final Lxrz;
.super Luyw;
.source "SourceFile"


# instance fields
.field public a:Lvko;

.field public b:Lvlu;

.field public c:Lxxx;

.field public d:Lwon;

.field public e:Lwdg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Luyw;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lxrz;->cachedSize:I

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
    iget-object v0, p0, Lxrz;->a:Lvko;

    if-nez v0, :cond_1

    .line 1061
    new-instance v0, Lvko;

    invoke-direct {v0}, Lvko;-><init>()V

    iput-object v0, p0, Lxrz;->a:Lvko;

    .line 1063
    :cond_1
    iget-object v0, p0, Lxrz;->a:Lvko;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1067
    :sswitch_2
    iget-object v0, p0, Lxrz;->b:Lvlu;

    if-nez v0, :cond_2

    .line 1068
    new-instance v0, Lvlu;

    invoke-direct {v0}, Lvlu;-><init>()V

    iput-object v0, p0, Lxrz;->b:Lvlu;

    .line 1070
    :cond_2
    iget-object v0, p0, Lxrz;->b:Lvlu;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1074
    :sswitch_3
    iget-object v0, p0, Lxrz;->c:Lxxx;

    if-nez v0, :cond_3

    .line 1075
    new-instance v0, Lxxx;

    invoke-direct {v0}, Lxxx;-><init>()V

    iput-object v0, p0, Lxrz;->c:Lxxx;

    .line 1077
    :cond_3
    iget-object v0, p0, Lxrz;->c:Lxxx;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1081
    :sswitch_4
    iget-object v0, p0, Lxrz;->d:Lwon;

    if-nez v0, :cond_4

    .line 1082
    new-instance v0, Lwon;

    invoke-direct {v0}, Lwon;-><init>()V

    iput-object v0, p0, Lxrz;->d:Lwon;

    .line 1084
    :cond_4
    iget-object v0, p0, Lxrz;->d:Lwon;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1088
    :sswitch_5
    iget-object v0, p0, Lxrz;->e:Lwdg;

    if-nez v0, :cond_5

    .line 1089
    new-instance v0, Lwdg;

    invoke-direct {v0}, Lwdg;-><init>()V

    iput-object v0, p0, Lxrz;->e:Lwdg;

    .line 1091
    :cond_5
    iget-object v0, p0, Lxrz;->e:Lwdg;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1050
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x171decea -> :sswitch_1
        0x198c3d3a -> :sswitch_2
        0x24a14a92 -> :sswitch_3
        0x28fd6d02 -> :sswitch_4
        0x2c9a68b2 -> :sswitch_5
    .end sparse-switch
.end method

.method public final aR_()Lwlu;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lxrz;->a:Lvko;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lxrz;->a:Lvko;

    .line 123
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lxrz;->b:Lvlu;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lxrz;->b:Lvlu;

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lxrz;->c:Lxxx;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lxrz;->c:Lxxx;

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lxrz;->d:Lwon;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lxrz;->d:Lwon;

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lxrz;->e:Lwdg;

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lxrz;->e:Lwdg;

    goto :goto_0

    .line 123
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
