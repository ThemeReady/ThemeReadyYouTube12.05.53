.class final synthetic Leih;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Leig;


# direct methods
.method constructor <init>(Leig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leih;->a:Leig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Leih;->a:Leig;

    .line 1177
    iget-object v1, v0, Leig;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1178
    iget-object v1, v0, Leig;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 1180
    :cond_0
    iget-object v1, v0, Leig;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Leig;->d()Landroid/os/Message;

    move-result-object v2

    iget-wide v4, v0, Leig;->e:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1181
    iget-object v0, v0, Leig;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 1182
    return-void
.end method
