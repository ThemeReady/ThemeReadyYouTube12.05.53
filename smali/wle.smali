.class public final Lwle;
.super Luyw;
.source "SourceFile"


# instance fields
.field public a:Lwkp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Luyw;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lwle;->cachedSize:I

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1037
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1038
    sparse-switch v0, :sswitch_data_0

    .line 1042
    invoke-super {p0, p1, v0}, Luyw;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1043
    :sswitch_0
    return-object p0

    .line 1048
    :sswitch_1
    iget-object v0, p0, Lwle;->a:Lwkp;

    if-nez v0, :cond_1

    .line 1049
    new-instance v0, Lwkp;

    invoke-direct {v0}, Lwkp;-><init>()V

    iput-object v0, p0, Lwle;->a:Lwkp;

    .line 1051
    :cond_1
    iget-object v0, p0, Lwle;->a:Lwkp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1038
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1d7046ea -> :sswitch_1
    .end sparse-switch
.end method

.method public final aR_()Lwlu;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lwle;->a:Lwkp;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lwle;->a:Lwkp;

    .line 75
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
