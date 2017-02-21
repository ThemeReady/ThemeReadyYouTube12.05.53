.class final Lyxr;
.super Lsiy;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic b:Lyxq;


# direct methods
.method constructor <init>(Lyxq;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lyxr;->b:Lyxq;

    iput-object p2, p0, Lyxr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lsiy;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 284
    check-cast p1, Ljava/util/List;

    .line 1287
    iget-object v0, p0, Lyxr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p0, Lyxr;->b:Lyxq;

    iget-object v0, v0, Lyxq;->a:Lsiz;

    invoke-interface {v0, p1}, Lsiz;->onResponse(Ljava/lang/Object;)V

    .line 1289
    invoke-super {p0, p1}, Lsiy;->onResponse(Ljava/lang/Object;)V

    .line 1291
    :cond_0
    return-void
.end method
