.class public final Lvgz;
.super Luyw;
.source "SourceFile"


# instance fields
.field public a:Lvyh;

.field public b:Lygi;

.field public c:Lvgq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Luyw;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lvgz;->cachedSize:I

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1048
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1049
    sparse-switch v0, :sswitch_data_0

    .line 1053
    invoke-super {p0, p1, v0}, Luyw;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1054
    :sswitch_0
    return-object p0

    .line 1059
    :sswitch_1
    iget-object v0, p0, Lvgz;->a:Lvyh;

    if-nez v0, :cond_1

    .line 1060
    new-instance v0, Lvyh;

    invoke-direct {v0}, Lvyh;-><init>()V

    iput-object v0, p0, Lvgz;->a:Lvyh;

    .line 1062
    :cond_1
    iget-object v0, p0, Lvgz;->a:Lvyh;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1066
    :sswitch_2
    iget-object v0, p0, Lvgz;->b:Lygi;

    if-nez v0, :cond_2

    .line 1067
    new-instance v0, Lygi;

    invoke-direct {v0}, Lygi;-><init>()V

    iput-object v0, p0, Lvgz;->b:Lygi;

    .line 1069
    :cond_2
    iget-object v0, p0, Lvgz;->b:Lygi;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1073
    :sswitch_3
    iget-object v0, p0, Lvgz;->c:Lvgq;

    if-nez v0, :cond_3

    .line 1074
    new-instance v0, Lvgq;

    invoke-direct {v0}, Lvgq;-><init>()V

    iput-object v0, p0, Lvgz;->c:Lvgq;

    .line 1076
    :cond_3
    iget-object v0, p0, Lvgz;->c:Lvgq;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1049
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x196fe21a -> :sswitch_1
        0x2a05303a -> :sswitch_2
        0x2d47dd1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final aR_()Lwlu;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lvgz;->a:Lvyh;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lvgz;->a:Lvyh;

    .line 104
    :goto_0
    return-object v0

    .line 99
    :cond_0
    iget-object v0, p0, Lvgz;->b:Lygi;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lvgz;->b:Lygi;

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lvgz;->c:Lvgq;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lvgz;->c:Lvgq;

    goto :goto_0

    .line 104
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
