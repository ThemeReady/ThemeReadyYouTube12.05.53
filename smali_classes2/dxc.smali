.class final Ldxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsb;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Ldxa;


# direct methods
.method constructor <init>(Ldxa;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldxc;->b:Ldxa;

    iput-object p2, p0, Ldxc;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Ldxc;->b:Ldxa;

    .line 1024
    iget-object v0, v0, Ldxa;->b:Lrbq;

    iget-object v1, p0, Ldxc;->b:Ldxa;

    .line 2024
    iget-object v1, v1, Ldxa;->c:Lrbw;

    .line 3046
    iget-object v1, v1, Lrbw;->h:Loum;

    invoke-virtual {v0, v1}, Lrbq;->a(Loum;)V

    .line 86
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Ldxc;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 91
    iget-object v0, p0, Ldxc;->b:Ldxa;

    .line 1024
    const/4 v1, 0x0

    iput-object v1, v0, Ldxa;->d:Lcss;

    .line 92
    return-void
.end method
