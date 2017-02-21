.class final synthetic Lskq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/Set;

.field private b:Lwmm;

.field private c:Lwmn;


# direct methods
.method constructor <init>(Ljava/util/Set;Lwmm;Lwmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskq;->a:Ljava/util/Set;

    iput-object p2, p0, Lskq;->b:Lwmm;

    iput-object p3, p0, Lskq;->c:Lwmn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lskq;->a:Ljava/util/Set;

    iget-object v1, p0, Lskq;->b:Lwmm;

    iget-object v2, p0, Lskq;->c:Lwmn;

    .line 1216
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslb;

    .line 1217
    invoke-interface {v0, v1, v2}, Lslb;->a(Lwmm;Lwmn;)V

    goto :goto_0

    .line 1219
    :cond_0
    return-void
.end method
