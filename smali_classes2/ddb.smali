.class final Lddb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Ldda;


# direct methods
.method constructor <init>(Ldda;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lddb;->a:Ldda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lddb;->a:Ldda;

    .line 1033
    iget-object v0, v0, Ldda;->b:Lnaa;

    const v1, 0x7f120166

    invoke-interface {v0, v1}, Lnaa;->a(I)V

    .line 75
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 70
    check-cast p1, Lweu;

    .line 1082
    iget-object v0, p1, Lweu;->a:Lwus;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lweu;->a:Lwus;

    iget-object v0, v0, Lwus;->a:Lwuq;

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lddb;->a:Ldda;

    .line 2033
    iget-object v0, v0, Ldda;->a:Lnho;

    iget-object v1, p1, Lweu;->a:Lwus;

    iget-object v1, v1, Lwus;->a:Lwuq;

    .line 3081
    iget-object v2, v0, Lnho;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 3084
    iget-object v0, v0, Lnho;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhq;

    .line 3085
    if-eqz v0, :cond_0

    .line 3086
    invoke-interface {v0, v1}, Lnhq;->a(Lwuq;)V

    .line 1089
    :cond_0
    return-void
.end method
