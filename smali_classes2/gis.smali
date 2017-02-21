.class final Lgis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field private b:Lmpd;

.field private c:Lwlu;


# direct methods
.method public constructor <init>(Lmpd;Lwlu;)V
    .locals 1

    .prologue
    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lgis;->b:Lmpd;

    .line 361
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlu;

    iput-object v0, p0, Lgis;->c:Lwlu;

    .line 362
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 369
    iget-boolean v0, p0, Lgis;->a:Z

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lgis;->b:Lmpd;

    new-instance v1, Losi;

    const/4 v2, 0x0

    iget-object v3, p0, Lgis;->c:Lwlu;

    invoke-direct {v1, v2, v3}, Losi;-><init>(Lvok;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 372
    :cond_0
    return-void
.end method
