.class public final Lsmu;
.super Lltr;
.source "SourceFile"


# instance fields
.field private e:Laalv;

.field private f:Laalv;


# direct methods
.method public constructor <init>(Lmpd;Lpml;Laalv;Laalv;Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p5, p6}, Lltr;-><init>(Lmpd;Lpml;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    .line 43
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lsmu;->e:Laalv;

    .line 45
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lsmu;->f:Laalv;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lowe;)Lucm;
    .locals 7

    .prologue
    .line 50
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lsmu;->d:Ljava/util/Set;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    new-instance v0, Lltu;

    invoke-direct {v0, p1}, Lltu;-><init>(Lowe;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v0, Lsys;

    iget-object v1, p0, Lsmu;->a:Lmpd;

    iget-object v2, p0, Lsmu;->b:Lpml;

    iget-object v3, p0, Lsmu;->e:Laalv;

    iget-object v4, p0, Lsmu;->f:Laalv;

    iget-object v5, p0, Lsmu;->c:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v6}, Lsys;-><init>(Lmpd;Lpml;Laalv;Laalv;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    return-object v0
.end method
