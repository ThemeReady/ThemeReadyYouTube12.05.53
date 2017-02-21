.class final Laiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laiv;


# direct methods
.method constructor <init>(Laiv;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Laiw;->a:Laiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 139
    :goto_0
    iget-object v0, p0, Laiw;->a:Laiv;

    iget-object v0, v0, Laiv;->a:Laix;

    invoke-virtual {v0}, Laix;->a()Laiy;

    move-result-object v5

    .line 140
    if-eqz v5, :cond_0

    .line 143
    iget v0, v5, Laiy;->b:I

    packed-switch v0, :pswitch_data_0

    .line 162
    const-string v0, "ThreadUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported message, what="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Laiy;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 145
    :pswitch_0
    iget-object v0, p0, Laiw;->a:Laiv;

    iget-object v0, v0, Laiv;->a:Laix;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laix;->a(I)V

    .line 146
    iget-object v0, p0, Laiw;->a:Laiv;

    iget-object v0, v0, Laiv;->c:Laja;

    iget v1, v5, Laiy;->c:I

    invoke-interface {v0, v1}, Laja;->a(I)V

    goto :goto_0

    .line 149
    :pswitch_1
    iget-object v0, p0, Laiw;->a:Laiv;

    iget-object v0, v0, Laiv;->a:Laix;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laix;->a(I)V

    .line 150
    iget-object v0, p0, Laiw;->a:Laiv;

    iget-object v0, v0, Laiv;->a:Laix;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Laix;->a(I)V

    .line 151
    iget-object v0, p0, Laiw;->a:Laiv;

    iget-object v0, v0, Laiv;->c:Laja;

    iget v1, v5, Laiy;->c:I

    iget v2, v5, Laiy;->d:I

    iget v3, v5, Laiy;->e:I

    iget v4, v5, Laiy;->f:I

    iget v5, v5, Laiy;->g:I

    invoke-interface/range {v0 .. v5}, Laja;->a(IIIII)V

    goto :goto_0

    .line 155
    :pswitch_2
    iget-object v0, p0, Laiw;->a:Laiv;

    iget-object v0, v0, Laiv;->c:Laja;

    iget v1, v5, Laiy;->c:I

    iget v2, v5, Laiy;->d:I

    invoke-interface {v0, v1, v2}, Laja;->a(II)V

    goto :goto_0

    .line 159
    :pswitch_3
    iget-object v0, p0, Laiw;->a:Laiv;

    iget-object v1, v0, Laiv;->c:Laja;

    iget-object v0, v5, Laiy;->h:Ljava/lang/Object;

    check-cast v0, Lajd;

    invoke-interface {v1, v0}, Laja;->a(Lajd;)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Laiw;->a:Laiv;

    iget-object v0, v0, Laiv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 166
    return-void

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
