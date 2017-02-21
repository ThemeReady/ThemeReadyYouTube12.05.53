.class final Lihj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ligg;

.field private synthetic b:Lihi;


# direct methods
.method constructor <init>(Lihi;Ligg;)V
    .locals 0

    iput-object p1, p0, Lihj;->b:Lihi;

    iput-object p2, p0, Lihj;->a:Ligg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lihj;->b:Lihi;

    iget-object v0, v0, Lihi;->a:Lihg;

    invoke-virtual {v0}, Lihg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lihj;->b:Lihi;

    iget-object v0, v0, Lihi;->a:Lihg;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lihg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lihj;->b:Lihi;

    iget-object v0, v0, Lihi;->a:Lihg;

    iget-object v1, p0, Lihj;->a:Ligg;

    .line 4000
    invoke-static {}, Liiu;->b()V

    iput-object v1, v0, Lihg;->b:Ligg;

    invoke-virtual {v0}, Lihg;->c()V

    .line 5000
    iget-object v0, v0, Ligz;->g:Lihc;

    invoke-virtual {v0}, Lihc;->c()Ligu;

    move-result-object v0

    .line 8000
    invoke-static {}, Liiu;->b()V

    iget-object v0, v0, Ligu;->a:Liho;

    invoke-virtual {v0}, Liho;->b()V

    :cond_0
    return-void
.end method
