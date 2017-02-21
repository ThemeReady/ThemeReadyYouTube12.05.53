.class final Ljmg;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljmi;


# direct methods
.method constructor <init>(Ljmi;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Ljmg;->a:Ljmi;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Ljmg;->a:Ljmi;

    iget-object v0, v0, Ljmi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    return-void
.end method
