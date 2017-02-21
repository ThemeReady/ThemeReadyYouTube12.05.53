.class public final Lwud;
.super Luyw;
.source "SourceFile"


# instance fields
.field public a:Lvjb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Luyw;-><init>()V

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lwud;->cachedSize:I

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1074
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1075
    sparse-switch v0, :sswitch_data_0

    .line 1079
    invoke-super {p0, p1, v0}, Luyw;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1080
    :sswitch_0
    return-object p0

    .line 1085
    :sswitch_1
    iget-object v0, p0, Lwud;->a:Lvjb;

    if-nez v0, :cond_1

    .line 1086
    new-instance v0, Lvjb;

    invoke-direct {v0}, Lvjb;-><init>()V

    iput-object v0, p0, Lwud;->a:Lvjb;

    .line 1088
    :cond_1
    iget-object v0, p0, Lwud;->a:Lvjb;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1075
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f11588a -> :sswitch_1
    .end sparse-switch
.end method

.method public final aR_()Lwlu;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lwud;->a:Lvjb;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lwud;->a:Lvjb;

    .line 112
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
