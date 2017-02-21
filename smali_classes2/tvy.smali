.class final Ltvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltwc;

.field private synthetic b:Ltvx;


# direct methods
.method constructor <init>(Ltvx;Ltwc;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ltvy;->b:Ltvx;

    iput-object p2, p0, Ltvy;->a:Ltwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Ltvy;->b:Ltvx;

    .line 1027
    iget-object v1, v0, Ltvx;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 115
    :try_start_0
    iget-object v0, p0, Ltvy;->a:Ltwc;

    iget-object v2, p0, Ltvy;->b:Ltvx;

    .line 2027
    iget-object v2, v2, Ltvx;->c:Ltwc;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Ltvy;->b:Ltvx;

    .line 3027
    invoke-virtual {v0}, Ltvx;->d()V

    .line 118
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
