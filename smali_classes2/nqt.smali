.class final Lnqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lnqp;


# direct methods
.method constructor <init>(Lnqp;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lnqt;->a:Lnqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 695
    iget-object v0, p0, Lnqt;->a:Lnqp;

    iget-object v0, v0, Lnqp;->ao:Landroid/os/Handler;

    iget-object v1, p0, Lnqt;->a:Lnqp;

    .line 1090
    iget-object v1, v1, Lnqp;->ak:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 696
    iget-object v0, p0, Lnqt;->a:Lnqp;

    iget-object v0, v0, Lnqp;->ao:Landroid/os/Handler;

    iget-object v1, p0, Lnqt;->a:Lnqp;

    .line 2090
    iget-object v1, v1, Lnqp;->ak:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 697
    return-void
.end method
