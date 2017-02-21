.class final Liie;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    iput-object p1, p0, Liie;->a:Liid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Liie;->a:Liid;

    .line 1000
    iget-object v0, v0, Liid;->a:Lihc;

    invoke-virtual {v0}, Lihc;->b()Liiu;

    move-result-object v0

    invoke-virtual {v0, p0}, Liiu;->a(Ljava/lang/Runnable;)V

    .line 2000
    :cond_0
    :goto_0
    return-void

    .line 1000
    :cond_1
    iget-object v0, p0, Liie;->a:Liid;

    invoke-virtual {v0}, Liid;->b()Z

    move-result v0

    iget-object v1, p0, Liie;->a:Liid;

    .line 2000
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Liid;->c:J

    if-eqz v0, :cond_0

    iget-object v0, p0, Liie;->a:Liid;

    invoke-virtual {v0}, Liid;->a()V

    goto :goto_0
.end method
