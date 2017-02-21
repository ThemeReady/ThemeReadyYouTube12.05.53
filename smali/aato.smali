.class final Laato;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laauy;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Laasx;


# direct methods
.method constructor <init>(Laasx;Laarf;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 858
    iput-object p1, p0, Laato;->d:Laasx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 859
    new-instance v0, Laauy;

    invoke-direct {v0, p2}, Laauy;-><init>(Laarf;)V

    iput-object v0, p0, Laato;->a:Laauy;

    .line 1048
    iget-boolean v0, p1, Laasx;->i:Z

    if-eqz v0, :cond_0

    .line 861
    iput-object p3, p0, Laato;->b:Ljava/util/concurrent/Executor;

    .line 862
    const/4 v0, 0x0

    iput-object v0, p0, Laato;->c:Ljava/util/concurrent/Executor;

    .line 867
    :goto_0
    return-void

    .line 864
    :cond_0
    new-instance v0, Laatx;

    invoke-direct {v0, p3}, Laatx;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Laato;->b:Ljava/util/concurrent/Executor;

    .line 865
    iput-object p3, p0, Laato;->c:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 897
    new-instance v0, Laatr;

    invoke-direct {v0, p0}, Laatr;-><init>(Laato;)V

    invoke-virtual {p0, v0}, Laato;->a(Laatw;)V

    .line 905
    return-void
.end method

.method final a(Laatw;)V
    .locals 4

    .prologue
    .line 881
    :try_start_0
    iget-object v0, p0, Laato;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laato;->d:Laasx;

    .line 2717
    new-instance v2, Laatn;

    invoke-direct {v2, v1, p1}, Laatn;-><init>(Laasx;Laatw;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 885
    :goto_0
    return-void

    .line 882
    :catch_0
    move-exception v0

    .line 883
    iget-object v1, p0, Laato;->d:Laasx;

    new-instance v2, Laarz;

    const-string v3, "Exception posting task to executor"

    invoke-direct {v2, v3, v0}, Laarz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3048
    invoke-virtual {v1, v2}, Laasx;->a(Laapp;)V

    goto :goto_0
.end method
