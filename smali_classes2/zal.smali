.class public final Lzal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzas;

.field public final b:Ljava/util/Set;

.field public final c:Lyzm;

.field public d:Z


# direct methods
.method public constructor <init>(Lyzm;Lyzw;Lote;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lzal;->c:Lyzm;

    .line 52
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lzal;->b:Ljava/util/Set;

    .line 53
    new-instance v0, Lzas;

    .line 1227
    invoke-direct {v0, p3, p2}, Lzas;-><init>(Lote;Lyzw;)V

    iput-object v0, p0, Lzal;->a:Lzas;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lzao;)V
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Lmqe;->a()V

    .line 154
    iget-object v0, p0, Lzal;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 155
    return-void
.end method
