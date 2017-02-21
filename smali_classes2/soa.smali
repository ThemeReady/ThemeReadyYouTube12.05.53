.class final Lsoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsny;


# direct methods
.method constructor <init>(Lsny;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lsoa;->a:Lsny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 420
    invoke-static {}, Lmqe;->a()V

    .line 421
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lsob;

    invoke-direct {v1, p0}, Lsob;-><init>(Lsoa;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 434
    return-void
.end method
