.class final synthetic Lrdf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrdd;

.field private b:Lmmi;


# direct methods
.method constructor <init>(Lrdd;Lmmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdf;->a:Lrdd;

    iput-object p2, p0, Lrdf;->b:Lmmi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lrdf;->a:Lrdd;

    iget-object v1, p0, Lrdf;->b:Lmmi;

    .line 1232
    iget-object v0, v0, Lrdd;->e:Lrau;

    invoke-virtual {v0}, Lrau;->a()Ljava/util/List;

    move-result-object v0

    .line 1233
    if-eqz v1, :cond_0

    .line 1234
    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1236
    :cond_0
    return-void
.end method
