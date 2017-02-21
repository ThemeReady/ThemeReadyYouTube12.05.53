.class final synthetic Lqbv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqbt;

.field private b:I

.field private c:Lpzy;


# direct methods
.method constructor <init>(Lqbt;ILpzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbv;->a:Lqbt;

    iput p2, p0, Lqbv;->b:I

    iput-object p3, p0, Lqbv;->c:Lpzy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lqbv;->a:Lqbt;

    iget v1, p0, Lqbv;->b:I

    iget-object v2, p0, Lqbv;->c:Lpzy;

    .line 1126
    iget-object v3, v0, Lqbt;->a:Lqfr;

    invoke-virtual {v3, v1}, Lqfr;->a(I)V

    .line 1127
    if-eqz v2, :cond_0

    .line 1128
    iget-object v0, v0, Lqbt;->b:Landroid/os/Handler;

    .line 2000
    new-instance v1, Lqbw;

    invoke-direct {v1, v2}, Lqbw;-><init>(Lpzy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1130
    :cond_0
    return-void
.end method
