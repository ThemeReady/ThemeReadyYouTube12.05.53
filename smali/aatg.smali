.class final Laatg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laasx;


# direct methods
.method constructor <init>(Laasx;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Laatg;->a:Laasx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 576
    iget-object v0, p0, Laatg;->a:Laasx;

    iget-object v1, p0, Laatg;->a:Laasx;

    .line 1048
    iget-object v1, v1, Laasx;->q:Ljava/lang/String;

    .line 2048
    iput-object v1, v0, Laasx;->n:Ljava/lang/String;

    .line 577
    iget-object v0, p0, Laatg;->a:Laasx;

    .line 3048
    const/4 v1, 0x0

    iput-object v1, v0, Laasx;->q:Ljava/lang/String;

    .line 578
    iget-object v0, p0, Laatg;->a:Laasx;

    .line 5664
    iget-object v1, v0, Laasx;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Laatl;

    invoke-direct {v2, v0}, Laatl;-><init>(Laasx;)V

    invoke-virtual {v0, v2}, Laasx;->a(Laatw;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5701
    return-void
.end method
