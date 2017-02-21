.class final synthetic Lqhb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lqhj;


# direct methods
.method constructor <init>(Lqhj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhb;->a:Lqhj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lqhb;->a:Lqhj;

    .line 1386
    iget-object v1, v0, Lqhj;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 1387
    iget-object v0, v0, Lqhj;->a:Lqhk;

    return-object v0
.end method
