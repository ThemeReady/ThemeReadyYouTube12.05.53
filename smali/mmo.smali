.class final Lmmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lmmn;


# direct methods
.method constructor <init>(Lmmn;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lmmo;->b:Lmmn;

    iput-object p2, p0, Lmmo;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lmmo;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Lmmo;->b:Lmmn;

    .line 1012
    invoke-virtual {v0}, Lmmn;->a()V

    .line 36
    return-void

    .line 35
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmmo;->b:Lmmn;

    .line 1012
    invoke-virtual {v1}, Lmmn;->a()V

    throw v0
.end method
