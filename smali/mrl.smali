.class public Lmrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmrc;


# instance fields
.field public final a:Liud;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Liud;

    invoke-direct {v0}, Liud;-><init>()V

    iput-object v0, p0, Lmrl;->a:Liud;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(J)Lmrc;
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Lmrl;->a:Liud;

    .line 2000
    iput-wide p1, v0, Liud;->a:J

    .line 1066
    return-object p0
.end method

.method public synthetic a(Landroid/os/Bundle;)Lmrc;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lmrl;->b(Landroid/os/Bundle;)Lmrl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lmrd;)Lmrc;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lmrl;->b(Lmrd;)Lmrl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Z)Lmrc;
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lmrl;->a:Liud;

    .line 2000
    iput-boolean p1, v0, Liud;->f:Z

    .line 1039
    return-object p0
.end method

.method public final synthetic b(J)Lmrc;
    .locals 1

    .prologue
    .line 1071
    iget-object v0, p0, Lmrl;->a:Liud;

    .line 2000
    iput-wide p1, v0, Liud;->b:J

    .line 1072
    return-object p0
.end method

.method public synthetic b(Z)Lmrc;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lmrl;->c(Z)Lmrl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lmrf;
    .locals 2

    .prologue
    .line 1077
    iget-object v0, p0, Lmrl;->a:Liud;

    const-class v1, Lcom/google/android/libraries/youtube/common/gcore/gcoreclient/gcm/impl/GcmTaskServiceDelegator;

    .line 2000
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Liud;->d:Ljava/lang/String;

    .line 1078
    new-instance v0, Lmrk;

    iget-object v1, p0, Lmrl;->a:Liud;

    invoke-virtual {v1}, Liud;->b()Lcom/google/android/gms/gcm/PeriodicTask;

    move-result-object v1

    invoke-direct {v0, v1}, Lmrk;-><init>(Lcom/google/android/gms/gcm/PeriodicTask;)V

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Lmrg;
    .locals 1

    .prologue
    .line 1032
    iget-object v0, p0, Lmrl;->a:Liud;

    .line 2000
    iput-object p1, v0, Liud;->e:Ljava/lang/String;

    .line 1033
    return-object p0
.end method

.method public b(Landroid/os/Bundle;)Lmrl;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Reblochon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lmrd;)Lmrl;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Saga."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Z)Lmrl;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Queso."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
