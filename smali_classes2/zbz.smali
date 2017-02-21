.class public final Lzbz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyqg;

.field public b:Lyqe;

.field public c:Luyx;

.field private d:Lzal;

.field private e:Lzao;


# direct methods
.method public constructor <init>(Lzal;Lyqg;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzal;

    iput-object v0, p0, Lzbz;->d:Lzal;

    .line 33
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqg;

    iput-object v0, p0, Lzbz;->a:Lyqg;

    .line 34
    new-instance v0, Lzca;

    invoke-direct {v0, p0}, Lzca;-><init>(Lzbz;)V

    iput-object v0, p0, Lzbz;->e:Lzao;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    iget-object v0, p0, Lzbz;->c:Luyx;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lzbz;->d:Lzal;

    iget-object v1, p0, Lzbz;->e:Lzao;

    invoke-virtual {v0, v1}, Lzal;->a(Lzao;)V

    .line 66
    :cond_0
    iput-object v2, p0, Lzbz;->c:Luyx;

    .line 67
    iget-object v0, p0, Lzbz;->a:Lyqg;

    iget-object v1, p0, Lzbz;->b:Lyqe;

    invoke-interface {v0, v1, v2}, Lyqg;->a(Lyqe;Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public final a(Luyx;Lyqe;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lzbz;->c:Luyx;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lzbz;->d:Lzal;

    iget-object v1, p0, Lzbz;->e:Lzao;

    invoke-virtual {v0, v1}, Lzal;->a(Lzao;)V

    .line 50
    :cond_0
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyx;

    iput-object v0, p0, Lzbz;->c:Luyx;

    .line 51
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqe;

    iput-object v0, p0, Lzbz;->b:Lyqe;

    .line 53
    iget-object v0, p0, Lzbz;->d:Lzal;

    iget-object v1, p0, Lzbz;->e:Lzao;

    .line 1144
    invoke-static {}, Lmqe;->a()V

    .line 1145
    iget-object v0, v0, Lzal;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1146
    iget-object v0, p0, Lzbz;->a:Lyqg;

    invoke-interface {v0, p2, p1}, Lyqg;->a(Lyqe;Ljava/lang/Object;)V

    .line 56
    return-void
.end method
