.class public abstract Lpak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnx;
.implements Lpam;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lpal;


# direct methods
.method public constructor <init>(Lpal;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpal;

    iput-object v0, p0, Lpak;->b:Lpal;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lpak;->a:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lpak;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    .line 56
    invoke-interface {v0}, Lmnw;->b()V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lpak;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lpak;->b:Lpal;

    const-string v1, "must call init()"

    invoke-static {v0, v1}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0, p1}, Lpak;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lpak;->b:Lpal;

    invoke-interface {v0, p1, p0}, Lpal;->a(Ljava/lang/Object;Lmnx;)Lmnw;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Lpak;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {v0}, Lmnw;->c()V

    goto :goto_0
.end method

.method public final a(Lmnw;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lpak;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Z
.end method
