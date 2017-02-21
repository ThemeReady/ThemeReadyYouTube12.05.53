.class final synthetic Lulu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lult;

.field private b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lult;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulu;->a:Lult;

    iput-object p2, p0, Lulu;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lulu;->a:Lult;

    iget-object v1, p0, Lulu;->b:Landroid/os/Handler;

    .line 1506
    iget-object v2, v0, Lult;->a:Lulp;

    iget-object v0, v0, Lult;->a:Lulp;

    .line 2049
    iget-object v0, v0, Lulp;->d:Lsiy;

    .line 3049
    invoke-virtual {v2, v1, v0}, Lulp;->a(Landroid/os/Handler;Lsiy;)V

    return-void
.end method
