.class public final Ldos;
.super Lyuq;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public Y:Lefz;

.field public Z:Louk;

.field public aa:Lpes;

.field private af:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lyuq;-><init>()V

    return-void
.end method


# virtual methods
.method public final ab_()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lyuq;->ab_()V

    .line 70
    iget-object v0, p0, Ldos;->Y:Lefz;

    invoke-virtual {v0}, Lefz;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldos;->af:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Lyuq;->b(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Ldos;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldot;

    invoke-interface {v0, p0}, Ldot;->a(Ldos;)V

    .line 41
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Lyuq;->i_()V

    .line 76
    iget-object v0, p0, Ldos;->Y:Lefz;

    iget-object v1, p0, Ldos;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lefz;->a(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method protected final v()Lwaw;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Ldos;->f()Lgb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 11702
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Y:Lwaw;

    return-object v0
.end method

.method protected final w()Louk;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldos;->Z:Louk;

    return-object v0
.end method

.method protected final x()Lpes;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldos;->aa:Lpes;

    return-object v0
.end method
