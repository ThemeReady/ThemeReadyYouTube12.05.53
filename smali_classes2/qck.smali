.class final synthetic Lqck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqci;

.field private b:I

.field private c:Lpzy;


# direct methods
.method constructor <init>(Lqci;ILpzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqck;->a:Lqci;

    iput p2, p0, Lqck;->b:I

    iput-object p3, p0, Lqck;->c:Lpzy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lqck;->a:Lqci;

    iget v1, p0, Lqck;->b:I

    iget-object v2, p0, Lqck;->c:Lpzy;

    .line 1143
    iget-object v3, v0, Lqci;->a:Lqfr;

    invoke-virtual {v3, v1}, Lqfr;->a(I)V

    .line 1144
    if-eqz v2, :cond_0

    .line 1145
    iget-object v0, v0, Lqci;->b:Landroid/os/Handler;

    .line 2000
    new-instance v1, Lqcl;

    invoke-direct {v1, v2}, Lqcl;-><init>(Lpzy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1147
    :cond_0
    return-void
.end method
