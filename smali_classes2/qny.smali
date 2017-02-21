.class public final Lqny;
.super Lyuq;
.source "SourceFile"


# instance fields
.field public Y:Louk;

.field public Z:Lwaw;

.field public aa:Lpes;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lyuq;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Lyuq;->b(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lqny;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnz;

    invoke-interface {v0, p0}, Lqnz;->a(Lqny;)V

    .line 30
    return-void
.end method

.method protected final v()Lwaw;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lqny;->Z:Lwaw;

    return-object v0
.end method

.method protected final w()Louk;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lqny;->Y:Louk;

    return-object v0
.end method

.method protected final x()Lpes;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lqny;->aa:Lpes;

    return-object v0
.end method
