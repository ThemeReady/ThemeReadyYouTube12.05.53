.class final Lqjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqjw;


# direct methods
.method constructor <init>(Lqjw;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lqjx;->a:Lqjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lqjx;->a:Lqjw;

    iget-object v0, v0, Lqjw;->a:Lqjv;

    .line 1081
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqjv;->an:Z

    .line 445
    iget-object v0, p0, Lqjx;->a:Lqjw;

    iget-object v0, v0, Lqjw;->a:Lqjv;

    .line 2081
    invoke-virtual {v0}, Lqjv;->A()V

    .line 446
    iget-object v0, p0, Lqjx;->a:Lqjw;

    iget-object v0, v0, Lqjw;->a:Lqjv;

    .line 3081
    iget v0, v0, Lqjv;->ao:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 449
    iget-object v0, p0, Lqjx;->a:Lqjw;

    iget-object v0, v0, Lqjw;->a:Lqjv;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lqjv;->b(I)V

    .line 451
    :cond_0
    return-void
.end method
