.class public final Lddm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwaw;


# instance fields
.field private a:Lwaw;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lwaw;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lddm;->a:Lwaw;

    .line 27
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lddm;->b:Ljava/util/Map;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lvol;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    instance-of v1, p1, Lvok;

    if-eqz v1, :cond_1

    .line 34
    if-nez p2, :cond_0

    .line 35
    iget-object v0, p0, Lddm;->a:Lwaw;

    iget-object v1, p0, Lddm;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 44
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lddm;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    :cond_2
    iget-object v1, p0, Lddm;->a:Lwaw;

    invoke-interface {v1, p1, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0
.end method
