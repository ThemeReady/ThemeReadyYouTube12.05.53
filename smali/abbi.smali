.class final Labbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laawv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 144
    check-cast p1, Laawr;

    .line 2147
    sget-object v1, Labbn;->a:Labbn;

    .line 3343
    iget-object v0, v1, Labbn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3345
    const-class v0, Labbq;

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v2

    invoke-static {v0, v2}, Labbn;->a(Ljava/lang/Class;Ljava/util/Properties;)Ljava/lang/Object;

    move-result-object v0

    .line 3346
    if-nez v0, :cond_1

    .line 3348
    iget-object v0, v1, Labbn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4159
    sget-object v2, Labbq;->a:Labbq;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3355
    :cond_0
    :goto_0
    iget-object v0, v1, Labbn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    invoke-static {p1}, Labbq;->a(Laawr;)Laawr;

    move-result-object v0

    return-object v0

    .line 3352
    :cond_1
    iget-object v2, v1, Labbn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Labbq;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method
