.class public final Lswl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfk;


# instance fields
.field private synthetic a:Lswk;


# direct methods
.method public constructor <init>(Lswk;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lswl;->a:Lswk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 259
    const-string v0, "identityId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 261
    iget-object v0, p0, Lswl;->a:Lswk;

    .line 2169
    iget-object v0, v0, Lswk;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    .line 2170
    invoke-interface {v0}, Ltca;->b()Ljava/lang/String;

    move-result-object v3

    .line 2171
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2172
    const/4 v0, 0x0

    move-object v2, v0

    .line 262
    :goto_0
    if-nez v2, :cond_1

    move v0, v1

    .line 5280
    :goto_1
    return v0

    .line 2175
    :cond_0
    invoke-interface {v0}, Ltca;->a()Ltby;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 266
    :cond_1
    iget-object v0, p0, Lswl;->a:Lswk;

    .line 3033
    iget-object v0, v0, Lswk;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmx;

    iget-object v3, p0, Lswl;->a:Lswk;

    .line 4033
    iget-object v3, v3, Lswk;->b:Lsfo;

    invoke-interface {v3}, Lsfo;->c()Lsfm;

    move-result-object v3

    .line 266
    invoke-interface {v0, v3, v2}, Lsmx;->a(Lsfm;Ltby;)I

    move-result v0

    .line 5274
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 5280
    goto :goto_1

    .line 5276
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 5278
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    .line 5274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
