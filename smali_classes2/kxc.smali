.class final Lkxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkwx;


# direct methods
.method constructor <init>(Lkwx;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lkxc;->a:Lkwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 524
    iget-object v0, p0, Lkxc;->a:Lkwx;

    .line 1054
    iget-object v0, v0, Lkwx;->ae:Lygb;

    iget-object v0, v0, Lygb;->d:Lybk;

    iget-object v1, v0, Lybk;->a:[Lybl;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 525
    iget-object v4, p0, Lkxc;->a:Lkwx;

    .line 526
    invoke-virtual {v4}, Lkwx;->f()Lgb;

    move-result-object v4

    iget-object v5, p0, Lkxc;->a:Lkwx;

    .line 2054
    iget-object v5, v5, Lkwx;->af:Landroid/net/Uri;

    iget v6, v3, Lybl;->b:I

    iget v7, v3, Lybl;->c:I

    .line 525
    invoke-static {v4, v5, v6, v7}, Lkxj;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/net/Uri;

    move-result-object v4

    .line 532
    iget-object v5, p0, Lkxc;->a:Lkwx;

    iget-object v5, v5, Lkwx;->Y:Ljava/util/concurrent/Executor;

    new-instance v6, Lkxd;

    invoke-direct {v6, p0, v3, v4}, Lkxd;-><init>(Lkxc;Lybl;Landroid/net/Uri;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 524
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 546
    :cond_0
    iget-object v0, p0, Lkxc;->a:Lkwx;

    iget-object v0, v0, Lkwx;->Y:Ljava/util/concurrent/Executor;

    new-instance v1, Lkxe;

    invoke-direct {v1, p0}, Lkxe;-><init>(Lkxc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 554
    return-void
.end method
