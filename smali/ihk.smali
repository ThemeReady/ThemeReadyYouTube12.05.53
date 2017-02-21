.class final Lihk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/ComponentName;

.field private synthetic b:Lihi;


# direct methods
.method constructor <init>(Lihi;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lihk;->b:Lihi;

    iput-object p2, p0, Lihk;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lihk;->b:Lihi;

    iget-object v0, v0, Lihi;->a:Lihg;

    iget-object v1, p0, Lihk;->a:Landroid/content/ComponentName;

    .line 4000
    invoke-static {}, Liiu;->b()V

    iget-object v2, v0, Lihg;->b:Ligg;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lihg;->b:Ligg;

    const-string v2, "Disconnected from device AnalyticsService"

    invoke-virtual {v0, v2, v1}, Lihg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6000
    iget-object v0, v0, Ligz;->g:Lihc;

    invoke-virtual {v0}, Lihc;->c()Ligu;

    move-result-object v0

    .line 7000
    invoke-virtual {v0}, Ligu;->k()V

    invoke-static {}, Liiu;->b()V

    iget-object v0, v0, Ligu;->a:Liho;

    .line 8000
    invoke-static {}, Liiu;->b()V

    invoke-virtual {v0}, Liho;->k()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Liho;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
