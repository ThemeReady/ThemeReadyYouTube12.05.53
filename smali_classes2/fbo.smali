.class public final Lfbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnj;


# instance fields
.field public final a:Lcnf;

.field public b:Lwuc;

.field private c:Lcsx;

.field private d:Louk;


# direct methods
.method public constructor <init>(Lcsx;Louk;Lcnf;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lfbo;->c:Lcsx;

    .line 36
    iput-object p2, p0, Lfbo;->d:Louk;

    .line 37
    iput-object p3, p0, Lfbo;->a:Lcnf;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcni;Lcni;)V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0, p2}, Lfbo;->a(Lcni;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    new-instance v1, Lfbp;

    invoke-direct {v1, p0}, Lfbp;-><init>(Lfbo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    :cond_0
    return-void
.end method

.method public final a(Lcni;)Z
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lfbo;->b:Lwuc;

    if-eqz v0, :cond_0

    sget-object v0, Lcni;->c:Lcni;

    if-ne p1, v0, :cond_0

    .line 68
    iget-object v0, p0, Lfbo;->c:Lcsx;

    iget-object v1, p0, Lfbo;->b:Lwuc;

    iget-object v2, p0, Lfbo;->d:Louk;

    invoke-virtual {v0, v1, v2}, Lcsx;->a(Lwuc;Louk;)V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lfbo;->b:Lwuc;

    .line 70
    const/4 v0, 0x1

    .line 72
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
