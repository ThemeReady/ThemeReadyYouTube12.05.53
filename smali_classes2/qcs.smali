.class final synthetic Lqcs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqcp;

.field private b:I

.field private c:Lpzy;


# direct methods
.method constructor <init>(Lqcp;ILpzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcs;->a:Lqcp;

    iput p2, p0, Lqcs;->b:I

    iput-object p3, p0, Lqcs;->c:Lpzy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lqcs;->a:Lqcp;

    iget v1, p0, Lqcs;->b:I

    iget-object v2, p0, Lqcs;->c:Lpzy;

    .line 1226
    iget-object v3, v0, Lqcp;->b:Lqfr;

    invoke-virtual {v3, v1}, Lqfr;->a(I)V

    .line 1227
    if-eqz v2, :cond_0

    .line 1228
    iget-object v0, v0, Lqcp;->a:Landroid/os/Handler;

    .line 2000
    new-instance v1, Lqct;

    invoke-direct {v1, v2}, Lqct;-><init>(Lpzy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1231
    :cond_0
    return-void
.end method
