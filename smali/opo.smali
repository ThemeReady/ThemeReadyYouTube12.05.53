.class final Lopo;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lopm;


# direct methods
.method constructor <init>(Lopm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lopo;->a:Lopm;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1437
    iget-object v0, p0, Lopo;->a:Lopm;

    .line 2443
    new-instance v1, Lmov;

    invoke-direct {v1}, Lmov;-><init>()V

    .line 3459
    iget-object v0, v0, Lopm;->l:Lnee;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbh;

    .line 2447
    invoke-virtual {v1, v0}, Lmov;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2449
    :cond_0
    return-object v1
.end method
