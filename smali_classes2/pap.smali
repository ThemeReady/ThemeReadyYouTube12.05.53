.class public final Lpap;
.super Lmnv;
.source "SourceFile"


# instance fields
.field public final b:Lpbq;

.field public final c:Lxph;

.field public final d:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lpbq;Ljava/util/Set;Lmnx;Lxph;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p3, p4}, Lmnv;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lmnx;)V

    .line 40
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxph;

    iput-object v0, p0, Lpap;->c:Lxph;

    .line 41
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbq;

    iput-object v0, p0, Lpap;->b:Lpbq;

    .line 42
    iget-object v0, p5, Lxph;->e:Lxpi;

    iget-object v0, v0, Lxpi;->a:Lxpj;

    iget v0, v0, Lxpj;->b:I

    iput v0, p0, Lpap;->d:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final synthetic d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1048
    new-instance v0, Lpaq;

    invoke-direct {v0, p0}, Lpaq;-><init>(Lpap;)V

    return-object v0
.end method
