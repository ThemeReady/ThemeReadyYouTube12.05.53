.class final Ljbu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljbt;


# direct methods
.method constructor <init>(Ljbt;)V
    .locals 0

    iput-object p1, p0, Ljbu;->a:Ljbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Ljbu;->a:Ljbt;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 1000
    iput-object v1, v0, Ljbt;->b:Ljava/lang/Thread;

    iget-object v0, p0, Ljbu;->a:Ljbt;

    invoke-virtual {v0}, Ljbt;->a()V

    return-void
.end method
