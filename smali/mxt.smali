.class final Lmxt;
.super Lawz;
.source "SourceFile"


# instance fields
.field private a:Lmtp;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmtp;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lawz;-><init>(Ljava/util/concurrent/Executor;)V

    .line 67
    iput-object p2, p0, Lmxt;->a:Lmtp;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Laxi;Laxm;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1, p2, p3}, Lawz;->a(Laxi;Laxm;Ljava/lang/Runnable;)V

    .line 74
    iget-object v0, p0, Lmxt;->a:Lmtp;

    check-cast p1, Lmwq;

    .line 1030
    iget-object v1, p1, Lmwq;->h:Lmwp;

    invoke-interface {v0, v1, p2}, Lmtp;->a(Lmwp;Laxm;)V

    .line 75
    return-void
.end method
