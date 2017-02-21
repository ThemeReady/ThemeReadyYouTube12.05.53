.class public final Lnho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field private b:Lnhp;


# direct methods
.method public constructor <init>(Lnhp;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhp;

    iput-object v0, p0, Lnho;->b:Lnhp;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lgb;Lwuq;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1091
    iget-object v0, p0, Lnho;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 1094
    iget-object v0, p0, Lnho;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhq;

    .line 1095
    if-eqz v0, :cond_0

    .line 1096
    invoke-interface {v0}, Lnhq;->dismiss()V

    .line 1098
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnho;->a:Ljava/lang/ref/WeakReference;

    .line 1099
    :cond_1
    iget-object v0, p0, Lnho;->b:Lnhp;

    invoke-interface {v0, p2, p3}, Lnhp;->a(Lwuq;Ljava/lang/Object;)Lnhq;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lnho;->a:Ljava/lang/ref/WeakReference;

    .line 68
    invoke-interface {v0, p0}, Lnhq;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 69
    invoke-interface {v0, p1}, Lnhq;->a(Lgb;)V

    .line 70
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lnho;->a:Ljava/lang/ref/WeakReference;

    .line 104
    return-void
.end method
