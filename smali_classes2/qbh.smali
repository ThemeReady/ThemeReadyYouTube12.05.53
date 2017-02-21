.class final Lqbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqal;

.field private synthetic b:Lqao;


# direct methods
.method constructor <init>(Lqao;Lqal;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lqbh;->b:Lqao;

    iput-object p2, p0, Lqbh;->a:Lqal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 560
    iget-object v0, p0, Lqbh;->b:Lqao;

    iget-object v1, p0, Lqbh;->a:Lqal;

    .line 3732
    invoke-static {}, Lmqe;->b()V

    .line 3735
    iput-object v1, v0, Lqao;->s:Lqal;

    .line 2608
    invoke-virtual {v0}, Lqao;->c()V

    .line 2611
    iget-object v1, v0, Lqao;->b:Landroid/os/Handler;

    iget-object v0, v0, Lqao;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 561
    return-void
.end method
