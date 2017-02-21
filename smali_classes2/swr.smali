.class public final Lswr;
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
    .line 319
    iput-object p1, p0, Lswr;->a:Lswk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lswr;->a:Lswk;

    .line 1033
    iget-object v0, v0, Lswk;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltep;

    .line 324
    invoke-interface {v0}, Ltep;->a()I

    move-result v0

    .line 2330
    packed-switch v0, :pswitch_data_0

    .line 2336
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 2332
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2334
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 2330
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
