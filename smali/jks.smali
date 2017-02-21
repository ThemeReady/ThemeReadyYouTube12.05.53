.class final Ljks;
.super Ljava/lang/Object;

# interfaces
.implements Ljkt;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liws;Ljava/util/Set;Ljava/util/Set;Ljko;)V
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p1, Liws;->c:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2000
    iget-object v0, p1, Liws;->d:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Ljko;->e()Ljkm;

    invoke-interface {p4}, Ljko;->f()Ljkm;

    return-void
.end method
