.class public Lacn;
.super Lfv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lacm;

    invoke-virtual {p0}, Lacn;->e()Landroid/content/Context;

    move-result-object v1

    .line 1216
    iget v2, p0, Lfv;->a:I

    invoke-direct {v0, v1, v2}, Lacm;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a(Landroid/app/Dialog;I)V
    .locals 3

    .prologue
    .line 46
    instance-of v0, p1, Lacm;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 48
    check-cast v0, Lacm;

    .line 49
    packed-switch p2, :pswitch_data_0

    .line 63
    :goto_0
    return-void

    .line 51
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 57
    :pswitch_1
    invoke-virtual {v0}, Lacm;->a()Z

    goto :goto_0

    .line 61
    :cond_0
    invoke-super {p0, p1, p2}, Lfv;->a(Landroid/app/Dialog;I)V

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
