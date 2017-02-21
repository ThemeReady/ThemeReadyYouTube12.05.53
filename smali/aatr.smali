.class final Laatr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laatw;


# instance fields
.field private synthetic a:Laato;


# direct methods
.method constructor <init>(Laato;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Laatr;->a:Laato;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 900
    iget-object v0, p0, Laatr;->a:Laato;

    iget-object v0, v0, Laato;->d:Laasx;

    .line 1048
    iget-object v0, v0, Laasx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laauj;->b:Laauj;

    sget-object v2, Laauj;->e:Laauj;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Laatr;->a:Laato;

    iget-object v0, v0, Laato;->a:Laauy;

    iget-object v1, p0, Laatr;->a:Laato;

    iget-object v1, v1, Laato;->d:Laasx;

    iget-object v2, p0, Laatr;->a:Laato;

    iget-object v2, v2, Laato;->d:Laasx;

    .line 2048
    iget-object v2, v2, Laasx;->p:Laauq;

    invoke-virtual {v0, v1, v2}, Laauy;->a(Laard;Laarh;)V

    .line 903
    :cond_0
    return-void
.end method
