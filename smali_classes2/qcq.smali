.class final synthetic Lqcq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqcp;


# direct methods
.method constructor <init>(Lqcp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcq;->a:Lqcp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lqcq;->a:Lqcp;

    .line 1154
    iget-object v1, v0, Lqcp;->c:Lqfy;

    iget v0, v0, Lqcp;->k:I

    invoke-interface {v1, v0}, Lqfy;->a(I)V

    return-void
.end method
