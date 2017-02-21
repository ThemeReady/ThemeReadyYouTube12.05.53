.class final Lqbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfw;


# instance fields
.field private a:Z

.field private b:Z

.field private synthetic c:Lqao;


# direct methods
.method constructor <init>(Lqao;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lqbi;->c:Lqao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqfv;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 571
    iget-object v0, p0, Lqbi;->c:Lqao;

    .line 1048
    iget-object v0, v0, Lqao;->g:Lqfv;

    if-ne p1, v0, :cond_0

    .line 572
    iput-boolean v2, p0, Lqbi;->a:Z

    .line 574
    :cond_0
    iget-object v0, p0, Lqbi;->c:Lqao;

    .line 2048
    iget-object v0, v0, Lqao;->h:Lqfv;

    if-ne p1, v0, :cond_1

    .line 575
    iput-boolean v2, p0, Lqbi;->b:Z

    .line 577
    :cond_1
    iget-boolean v0, p0, Lqbi;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lqbi;->b:Z

    if-eqz v0, :cond_2

    .line 578
    iput-boolean v1, p0, Lqbi;->a:Z

    .line 579
    iput-boolean v1, p0, Lqbi;->b:Z

    .line 580
    iget-object v0, p0, Lqbi;->c:Lqao;

    .line 3048
    iget-object v0, v0, Lqao;->b:Landroid/os/Handler;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    iget-object v0, p0, Lqbi;->c:Lqao;

    .line 4048
    iget-object v0, v0, Lqao;->b:Landroid/os/Handler;

    iget-object v1, p0, Lqbi;->c:Lqao;

    .line 5048
    iget-object v1, v1, Lqao;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 583
    :cond_2
    return-void
.end method
