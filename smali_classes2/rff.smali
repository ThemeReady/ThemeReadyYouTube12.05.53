.class final synthetic Lrff;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrfe;

.field private b:Lrcs;


# direct methods
.method constructor <init>(Lrfe;Lrcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrff;->a:Lrfe;

    iput-object p2, p0, Lrff;->b:Lrcs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lrff;->a:Lrfe;

    iget-object v1, p0, Lrff;->b:Lrcs;

    .line 1247
    iget-object v0, v0, Lrfe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcv;

    .line 1248
    invoke-interface {v0, v1}, Lrcv;->a(Lrcs;)V

    goto :goto_0

    .line 1250
    :cond_0
    return-void
.end method
