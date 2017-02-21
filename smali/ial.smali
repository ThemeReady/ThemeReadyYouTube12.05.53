.class public abstract Lial;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liam;


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lial;->a:Ljava/util/HashMap;

    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic a()Liab;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lial;->b()Liaj;

    move-result-object v0

    return-object v0
.end method

.method public final b()Liaj;
    .locals 5

    .prologue
    .line 81
    invoke-virtual {p0}, Lial;->c()Liaj;

    move-result-object v2

    .line 82
    iget-object v3, p0, Lial;->a:Ljava/util/HashMap;

    monitor-enter v3

    .line 83
    :try_start_0
    iget-object v0, p0, Lial;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Liaj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    return-object v2
.end method

.method public abstract c()Liaj;
.end method
