.class final synthetic Lqcv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqcu;

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(Lqcu;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcv;->a:Lqcu;

    iput-boolean p2, p0, Lqcv;->b:Z

    iput-boolean p3, p0, Lqcv;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lqcv;->a:Lqcu;

    iget-boolean v1, p0, Lqcv;->b:Z

    iget-boolean v2, p0, Lqcv;->c:Z

    .line 1555
    if-eqz v1, :cond_0

    .line 1557
    iget-object v1, v0, Lqcu;->a:Lqcp;

    .line 2029
    iget-object v1, v1, Lqcp;->c:Lqfy;

    iget-object v2, v0, Lqcu;->a:Lqcp;

    .line 3029
    iget v2, v2, Lqcp;->k:I

    invoke-interface {v1, v2}, Lqfy;->a(I)V

    .line 1558
    iget-object v1, v0, Lqcu;->a:Lqcp;

    .line 4029
    iget-object v1, v1, Lqcp;->b:Lqfr;

    iget-object v0, v0, Lqcu;->a:Lqcp;

    .line 5029
    iget v0, v0, Lqcp;->j:I

    invoke-virtual {v1, v0}, Lqfr;->a(I)V

    :goto_0
    return-void

    .line 1561
    :cond_0
    if-eqz v2, :cond_1

    .line 1562
    iget-object v1, v0, Lqcu;->a:Lqcp;

    .line 6029
    iget-object v1, v1, Lqcp;->b:Lqfr;

    iget-object v2, v0, Lqcu;->a:Lqcp;

    .line 7029
    iget v2, v2, Lqcp;->j:I

    invoke-virtual {v1, v2}, Lqfr;->a(I)V

    .line 1565
    :cond_1
    iget-object v1, v0, Lqcu;->a:Lqcp;

    .line 8029
    iget-object v1, v1, Lqcp;->c:Lqfy;

    iget-object v0, v0, Lqcu;->a:Lqcp;

    .line 9029
    iget v0, v0, Lqcp;->k:I

    invoke-interface {v1, v0}, Lqfy;->a(I)V

    goto :goto_0
.end method
