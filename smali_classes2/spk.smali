.class final synthetic Lspk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lspi;

.field private b:Lsxx;


# direct methods
.method constructor <init>(Lspi;Lsxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspk;->a:Lspi;

    iput-object p2, p0, Lspk;->b:Lsxx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lspk;->a:Lspi;

    iget-object v1, p0, Lspk;->b:Lsxx;

    .line 1472
    invoke-static {v1}, Ltcn;->c(Lsxx;)Ljava/lang/String;

    move-result-object v2

    .line 1473
    iget-object v0, v0, Lspi;->a:Lspe;

    .line 2052
    iget-object v0, v0, Lspe;->j:Lsqt;

    invoke-virtual {v0, v2}, Lsqt;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1475
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqw;

    .line 1476
    invoke-virtual {v0, v1}, Lsqw;->a(Lsxx;)Z

    goto :goto_0

    .line 1478
    :cond_0
    return-void
.end method
