.class public final Lfma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnj;


# instance fields
.field public a:Lovx;

.field public b:Z

.field public final c:Ljava/util/Set;

.field private d:Z


# direct methods
.method public constructor <init>(Lcnf;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfma;->b:Z

    .line 33
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lfma;->c:Ljava/util/Set;

    .line 34
    invoke-interface {p1}, Lcnf;->a()Lcni;

    move-result-object v0

    invoke-direct {p0, v0}, Lfma;->a(Lcni;)V

    .line 35
    invoke-interface {p1, p0}, Lcnf;->a(Lcnj;)V

    .line 36
    return-void
.end method

.method private final a(Lcni;)V
    .locals 2

    .prologue
    .line 44
    iget-boolean v0, p0, Lfma;->d:Z

    .line 45
    invoke-virtual {p1}, Lcni;->b()Z

    move-result v1

    iput-boolean v1, p0, Lfma;->d:Z

    .line 46
    iget-boolean v1, p0, Lfma;->d:Z

    if-eq v1, v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lfma;->b()V

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lfma;->a:Lovx;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfma;->b:Z

    .line 67
    return-void
.end method

.method public final a(Lcni;Lcni;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p2}, Lfma;->a(Lcni;)V

    .line 41
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 74
    iget-boolean v0, p0, Lfma;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfma;->d:Z

    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lfma;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmb;

    .line 78
    iget-object v2, p0, Lfma;->a:Lovx;

    invoke-interface {v0, v2}, Lfmb;->a(Lovx;)V

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0}, Lfma;->a()V

    goto :goto_0
.end method
