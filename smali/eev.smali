.class public final Leev;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field private c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lmpd;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Leev;->c:Ljava/util/Set;

    .line 36
    invoke-virtual {p1, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Leew;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Leev;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method final handleSequencerHasPreviousNextEvent(Ltko;)V
    .locals 4
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 57
    iget-boolean v0, p0, Leev;->a:Z

    .line 58
    iget-boolean v1, p0, Leev;->b:Z

    .line 1053
    iget-boolean v2, p1, Ltko;->c:Z

    iput-boolean v2, p0, Leev;->a:Z

    .line 2057
    iget-boolean v2, p1, Ltko;->d:Z

    iput-boolean v2, p0, Leev;->b:Z

    .line 61
    iget-boolean v2, p0, Leev;->a:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Leev;->b:Z

    if-ne v1, v0, :cond_1

    .line 68
    :cond_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Leev;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leew;

    .line 66
    iget-boolean v2, p0, Leev;->a:Z

    iget-boolean v3, p0, Leev;->b:Z

    invoke-interface {v0, v2, v3}, Leew;->a(ZZ)V

    goto :goto_0
.end method
