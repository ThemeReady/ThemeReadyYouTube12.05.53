.class final synthetic Lqby;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private a:Lqbx;


# direct methods
.method constructor <init>(Lqbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqby;->a:Lqbx;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lqby;->a:Lqbx;

    .line 2000
    new-instance v1, Lqca;

    invoke-direct {v1, v0, p2}, Lqca;-><init>(Lqbx;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lqbx;->a(Ljava/lang/Runnable;)V

    return-void
.end method
