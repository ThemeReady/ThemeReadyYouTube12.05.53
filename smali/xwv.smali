.class public final Lxwv;
.super Luyw;
.source "SourceFile"


# instance fields
.field public a:Lvgl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Luyw;-><init>()V

    .line 194
    const/4 v0, -0x1

    iput v0, p0, Lxwv;->cachedSize:I

    .line 195
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1203
    sparse-switch v0, :sswitch_data_0

    .line 1207
    invoke-super {p0, p1, v0}, Luyw;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1208
    :sswitch_0
    return-object p0

    .line 1213
    :sswitch_1
    iget-object v0, p0, Lxwv;->a:Lvgl;

    if-nez v0, :cond_1

    .line 1214
    new-instance v0, Lvgl;

    invoke-direct {v0}, Lvgl;-><init>()V

    iput-object v0, p0, Lxwv;->a:Lvgl;

    .line 1216
    :cond_1
    iget-object v0, p0, Lxwv;->a:Lvgl;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1203
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x163fb0d2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final aR_()Lwlu;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lxwv;->a:Lvgl;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lxwv;->a:Lvgl;

    .line 240
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
