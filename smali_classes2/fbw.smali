.class final Lfbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lfbr;


# direct methods
.method constructor <init>(Lfbr;)V
    .locals 0

    .prologue
    .line 993
    iput-object p1, p0, Lfbw;->a:Lfbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lfbw;->a:Lfbr;

    .line 10077
    iget-object v0, v0, Lfbr;->n:Ltgj;

    if-eqz v0, :cond_0

    .line 997
    packed-switch p2, :pswitch_data_0

    .line 1003
    :cond_0
    :goto_0
    return-void

    .line 999
    :pswitch_0
    iget-object v0, p0, Lfbw;->a:Lfbr;

    .line 20077
    iget-object v0, v0, Lfbr;->n:Ltgj;

    invoke-interface {v0}, Ltgj;->a()V

    goto :goto_0

    .line 1002
    :pswitch_1
    iget-object v0, p0, Lfbw;->a:Lfbr;

    .line 30077
    iget-object v0, v0, Lfbr;->n:Ltgj;

    invoke-interface {v0}, Ltgj;->b()V

    goto :goto_0

    .line 997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
