.class final Laay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Laax;


# direct methods
.method constructor <init>(Laax;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Laay;->a:Laax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Laay;->a:Laax;

    iget-object v0, v0, Laax;->j:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Laay;->a:Laax;

    iget-object v0, v0, Laax;->l:Landroid/os/Message;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Laay;->a:Laax;

    iget-object v0, v0, Laax;->l:Landroid/os/Message;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    .line 130
    :goto_0
    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 135
    :cond_0
    iget-object v0, p0, Laay;->a:Laax;

    iget-object v0, v0, Laax;->F:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v2, p0, Laay;->a:Laax;

    iget-object v2, v2, Laax;->b:Lacm;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 137
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Laay;->a:Laax;

    iget-object v0, v0, Laax;->m:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Laay;->a:Laax;

    iget-object v0, v0, Laax;->o:Landroid/os/Message;

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Laay;->a:Laax;

    iget-object v0, v0, Laax;->o:Landroid/os/Message;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Laay;->a:Laax;

    iget-object v0, v0, Laax;->p:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Laay;->a:Laax;

    iget-object v0, v0, Laax;->r:Landroid/os/Message;

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Laay;->a:Laax;

    iget-object v0, v0, Laax;->r:Landroid/os/Message;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
