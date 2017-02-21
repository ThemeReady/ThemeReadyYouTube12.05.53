.class final synthetic Lqho;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqhn;

.field private b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lqhn;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqho;->a:Lqhn;

    iput-object p2, p0, Lqho;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lqho;->a:Lqhn;

    iget-object v1, p0, Lqho;->b:Ljava/lang/Throwable;

    .line 1783
    iget-object v2, v0, Lqhn;->o:Lqhq;

    if-eqz v2, :cond_0

    .line 1784
    iget-object v0, v0, Lqhn;->o:Lqhq;

    invoke-interface {v0, v1}, Lqhq;->a(Ljava/lang/Throwable;)V

    .line 1786
    :cond_0
    return-void
.end method
