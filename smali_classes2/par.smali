.class public final Lpar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpal;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Laalv;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Laalv;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lpar;->a:Landroid/os/Handler;

    .line 81
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpar;->b:Ljava/util/concurrent/Executor;

    .line 82
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lpar;->c:Laalv;

    .line 83
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lmnx;)Lmnw;
    .locals 10

    .prologue
    move-object v5, p1

    .line 71
    check-cast v5, Lxph;

    .line 1089
    new-instance v0, Lpap;

    iget-object v1, p0, Lpar;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lpar;->c:Laalv;

    .line 1091
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbq;

    iget-object v4, p0, Lpar;->a:Landroid/os/Handler;

    .line 2100
    iget-object v6, v5, Lxph;->e:Lxpi;

    .line 2101
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2102
    iget-object v7, v6, Lxpi;->a:Lxpj;

    if-eqz v7, :cond_0

    .line 2103
    new-instance v7, Lmny;

    iget-object v6, v6, Lxpi;->a:Lxpj;

    iget v6, v6, Lxpj;->a:I

    int-to-long v8, v6

    invoke-direct {v7, v4, v8, v9}, Lmny;-><init>(Landroid/os/Handler;J)V

    .line 3023
    iget-object v4, v7, Lmny;->f:Landroid/os/Handler;

    new-instance v6, Lmnz;

    invoke-direct {v6, v7}, Lmnz;-><init>(Lmny;)V

    iget-wide v8, v7, Lmny;->e:J

    invoke-virtual {v4, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2107
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v4, p2

    .line 4027
    invoke-direct/range {v0 .. v5}, Lpap;-><init>(Ljava/util/concurrent/Executor;Lpbq;Ljava/util/Set;Lmnx;Lxph;)V

    .line 1089
    return-object v0
.end method
