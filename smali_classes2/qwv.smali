.class public final Lqwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxk;


# instance fields
.field private a:Lrcr;

.field private b:Lagb;

.field private c:Z


# direct methods
.method public constructor <init>(Lrcr;Lagb;Lagd;Z)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcr;

    iput-object v0, p0, Lqwv;->a:Lrcr;

    .line 37
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagb;

    iput-object v0, p0, Lqwv;->b:Lagb;

    .line 38
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iput-boolean p4, p0, Lqwv;->c:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .prologue
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lmqx;

    invoke-interface {v0}, Lmqx;->c()Lmqw;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqw;

    .line 47
    new-instance v1, Lqxn;

    iget-object v2, p0, Lqwv;->a:Lrcr;

    .line 50
    invoke-interface {v0}, Lmqw;->x()Ljss;

    move-result-object v0

    iget-boolean v3, p0, Lqwv;->c:Z

    iget-object v4, p0, Lqwv;->b:Lagb;

    invoke-direct {v1, v2, v0, v3, v4}, Lqxn;-><init>(Lrcr;Ljss;ZLagb;)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lagd;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    invoke-virtual {v1, v0}, Lqxn;->a(Ljava/util/List;)V

    .line 55
    return-object v0
.end method

.method public final b(Landroid/content/Context;)[Lwtt;
    .locals 5

    .prologue
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lmqx;

    invoke-interface {v0}, Lmqx;->c()Lmqw;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqw;

    .line 63
    new-instance v1, Lqxn;

    iget-object v2, p0, Lqwv;->a:Lrcr;

    .line 66
    invoke-interface {v0}, Lmqw;->x()Ljss;

    move-result-object v0

    iget-boolean v3, p0, Lqwv;->c:Z

    iget-object v4, p0, Lqwv;->b:Lagb;

    invoke-direct {v1, v2, v0, v3, v4}, Lqxn;-><init>(Lrcr;Ljss;ZLagb;)V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lagd;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    invoke-virtual {v1, v0}, Lqxn;->b(Ljava/util/List;)[Lwtt;

    move-result-object v0

    return-object v0
.end method
