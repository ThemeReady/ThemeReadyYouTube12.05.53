.class final Lemz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lemx;


# direct methods
.method constructor <init>(Lemx;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lemz;->a:Lemx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 0

    .prologue
    .line 641
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 630
    check-cast p1, Lwfl;

    .line 1634
    iget-object v0, p0, Lemz;->a:Lemx;

    .line 2088
    iget-object v0, v0, Lemx;->al:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v1, p1, Lwfl;->b:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1635
    iget-object v0, p0, Lemz;->a:Lemx;

    .line 3088
    iget-object v0, v0, Lemx;->am:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v1, p1, Lwfl;->a:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1636
    return-void
.end method
