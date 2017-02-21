.class public final Ltje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lmoi;)Lmoi;
    .locals 1

    .prologue
    .line 250
    check-cast p1, Ltky;

    .line 2072
    iget-object v0, p1, Ltky;->a:Lucd;

    invoke-virtual {v0}, Lucd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1260
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 1256
    :pswitch_0
    const-string v0, "gv"

    invoke-virtual {p1, v0}, Lmoi;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2072
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
