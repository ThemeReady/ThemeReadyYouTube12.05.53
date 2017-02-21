.class final Lhbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lhbo;


# direct methods
.method constructor <init>(Lhbo;J)V
    .locals 0

    .prologue
    .line 982
    iput-object p1, p0, Lhbv;->b:Lhbo;

    iput-wide p2, p0, Lhbv;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 985
    iget-object v0, p0, Lhbv;->b:Lhbo;

    .line 1065
    iget-object v0, v0, Lhbo;->t:Lzsa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbv;->b:Lhbo;

    invoke-virtual {v0}, Lhbo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 988
    :try_start_0
    iget-object v0, p0, Lhbv;->b:Lhbo;

    .line 2065
    iget-object v0, v0, Lhbo;->t:Lzsa;

    iget-wide v2, p0, Lhbv;->a:J

    long-to-int v1, v2

    invoke-interface {v0, v1}, Lzsa;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 993
    :cond_0
    return-void

    .line 989
    :catch_0
    move-exception v0

    .line 990
    new-instance v1, Lzsp;

    invoke-direct {v1, v0}, Lzsp;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
