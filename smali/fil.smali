.class public final Lfil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Lzay;

.field private c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lzay;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lfil;->c:Ljava/util/Set;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfil;->a:Z

    .line 30
    iput-object p1, p0, Lfil;->b:Lzay;

    .line 31
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lfil;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfim;

    .line 60
    invoke-interface {v0}, Lfim;->a()V

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method private final handleFormatChangedEvent(Lrth;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1136
    iget-object v0, p1, Lrth;->b:Loxt;

    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 2136
    :cond_1
    iget-object v0, p1, Lrth;->b:Loxt;

    .line 3284
    iget-object v0, v0, Loxt;->a:Lwds;

    iget-boolean v0, v0, Lwds;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfil;->b:Lzay;

    .line 41
    invoke-virtual {v0}, Lzay;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 43
    :goto_1
    iget-boolean v1, p0, Lfil;->a:Z

    if-eq v0, v1, :cond_0

    .line 44
    iput-boolean v0, p0, Lfil;->a:Z

    .line 45
    invoke-direct {p0}, Lfil;->a()V

    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final handleVideoStageEvent(Ltky;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Ltky;->a:Lucd;

    sget-object v1, Lucd;->a:Lucd;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lfil;->a:Z

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfil;->a:Z

    .line 54
    invoke-direct {p0}, Lfil;->a()V

    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lfim;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfil;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method

.method public final b(Lfim;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lfil;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 77
    return-void
.end method
