.class final Luvz;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:J

.field public c:J

.field public final synthetic d:Luvw;


# direct methods
.method public constructor <init>(Luvw;)V
    .locals 1

    .prologue
    .line 1828
    iput-object p1, p0, Luvz;->d:Luvw;

    .line 1829
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 10000
    new-instance v0, Luwa;

    invoke-direct {v0, p0}, Luwa;-><init>(Luvz;)V

    iput-object v0, p0, Luvz;->a:Ljava/lang/Runnable;

    .line 1831
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1873
    iget-object v0, p0, Luvz;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Luvz;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1875
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luvz;->c:J

    .line 1876
    iget-object v0, p0, Luvz;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Luvz;->post(Ljava/lang/Runnable;)Z

    .line 1877
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1880
    iget-object v0, p0, Luvz;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Luvz;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1881
    return-void
.end method
