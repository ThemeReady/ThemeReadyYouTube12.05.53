.class public Lltr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmpd;

.field public final b:Lpml;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lmpd;Lpml;Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lltr;->a:Lmpd;

    .line 39
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpml;

    iput-object v0, p0, Lltr;->b:Lpml;

    .line 40
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lltr;->c:Ljava/util/concurrent/Executor;

    .line 41
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lltr;->d:Ljava/util/Set;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lowe;)Lucm;
    .locals 5

    .prologue
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lltr;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    new-instance v1, Lltu;

    invoke-direct {v1, p1}, Lltu;-><init>(Lowe;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Lucm;

    iget-object v2, p0, Lltr;->a:Lmpd;

    iget-object v3, p0, Lltr;->b:Lpml;

    iget-object v4, p0, Lltr;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3, v4, v0}, Lucm;-><init>(Lmpd;Lpml;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    return-object v1
.end method
