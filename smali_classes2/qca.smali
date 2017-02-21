.class final synthetic Lqca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqbx;

.field private b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lqbx;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqca;->a:Lqbx;

    iput-object p2, p0, Lqca;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lqca;->a:Lqbx;

    iget-object v1, p0, Lqca;->b:Ljava/lang/Throwable;

    .line 1217
    iget-object v2, v0, Lqbx;->r:Lqch;

    if-eqz v2, :cond_0

    .line 1218
    new-instance v2, Lpcd;

    const-string v3, "Stream health monitor thread died"

    invoke-direct {v2, v3, v1}, Lpcd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1220
    iget-object v0, v0, Lqbx;->r:Lqch;

    invoke-interface {v0, v2}, Lqch;->a(Lpcd;)V

    .line 1222
    :cond_0
    return-void
.end method
