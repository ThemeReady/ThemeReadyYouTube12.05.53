.class final Laiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lait;


# direct methods
.method constructor <init>(Lait;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Laiu;->a:Lait;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Laiu;->a:Lait;

    iget-object v0, v0, Lait;->a:Laix;

    invoke-virtual {v0}, Laix;->a()Laiy;

    move-result-object v0

    .line 63
    :goto_0
    if-eqz v0, :cond_0

    .line 64
    iget v1, v0, Laiy;->b:I

    packed-switch v1, :pswitch_data_0

    .line 76
    const-string v1, "ThreadUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported message, what="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Laiy;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :goto_1
    iget-object v0, p0, Laiu;->a:Lait;

    iget-object v0, v0, Lait;->a:Laix;

    invoke-virtual {v0}, Laix;->a()Laiy;

    move-result-object v0

    goto :goto_0

    .line 66
    :pswitch_0
    iget-object v1, p0, Laiu;->a:Lait;

    iget-object v1, v1, Lait;->b:Lajb;

    iget v2, v0, Laiy;->c:I

    iget v0, v0, Laiy;->d:I

    invoke-interface {v1, v2, v0}, Lajb;->a(II)V

    goto :goto_1

    .line 70
    :pswitch_1
    iget-object v1, p0, Laiu;->a:Lait;

    iget-object v1, v1, Lait;->b:Lajb;

    iget v2, v0, Laiy;->c:I

    iget-object v0, v0, Laiy;->h:Ljava/lang/Object;

    check-cast v0, Lajd;

    invoke-interface {v1, v2, v0}, Lajb;->a(ILajd;)V

    goto :goto_1

    .line 73
    :pswitch_2
    iget-object v1, p0, Laiu;->a:Lait;

    iget-object v1, v1, Lait;->b:Lajb;

    iget v2, v0, Laiy;->c:I

    iget v0, v0, Laiy;->d:I

    invoke-interface {v1, v2, v0}, Lajb;->b(II)V

    goto :goto_1

    .line 80
    :cond_0
    return-void

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
