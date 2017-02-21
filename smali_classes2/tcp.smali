.class final Ltcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private a:Landroid/os/Handler;

.field private synthetic b:Ltco;


# direct methods
.method constructor <init>(Ltco;)V
    .locals 2

    .prologue
    .line 472
    iput-object p1, p0, Ltcp;->b:Ltco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ltcp;->b:Ltco;

    invoke-virtual {v1}, Ltco;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltcp;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Ltcp;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 479
    return-void
.end method
