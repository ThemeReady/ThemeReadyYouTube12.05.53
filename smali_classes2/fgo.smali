.class public final Lfgo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lfgo;->a:Ljava/util/Set;

    .line 46
    iput-boolean p1, p0, Lfgo;->c:Z

    .line 47
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lfgo;->c:Z

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lfgo;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lfgo;->c:Z

    .line 55
    invoke-virtual {p0}, Lfgo;->b()V

    .line 56
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lfgo;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgp;

    .line 116
    invoke-interface {v0}, Lfgp;->a()V

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method

.method final b(Z)V
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lfgo;->b:Z

    .line 64
    invoke-virtual {p0}, Lfgo;->b()V

    .line 65
    return-void
.end method
