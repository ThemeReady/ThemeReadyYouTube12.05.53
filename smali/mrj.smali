.class public Lmrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmrb;


# instance fields
.field public final a:Liua;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Liua;

    invoke-direct {v0}, Liua;-><init>()V

    iput-object v0, p0, Lmrj;->a:Liua;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lmrb;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lmrj;->a:Liua;

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Liua;->g:Z

    .line 45
    return-object p0
.end method

.method public a(I)Lmrb;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Queso."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic a(JJ)Lmrb;
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Lmrj;->a:Liua;

    .line 2000
    iput-wide p1, v0, Liua;->a:J

    iput-wide p3, v0, Liua;->b:J

    .line 1061
    return-object p0
.end method

.method public synthetic a(Landroid/os/Bundle;)Lmrb;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lmrj;->b(Landroid/os/Bundle;)Lmrj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lmrb;
    .locals 1

    .prologue
    .line 2032
    iget-object v0, p0, Lmrj;->a:Liua;

    .line 3000
    iput-object p1, v0, Liua;->e:Ljava/lang/String;

    .line 2033
    check-cast p0, Lmrj;

    return-object p0
.end method

.method public synthetic a(Lmrd;)Lmrb;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lmrj;->b(Lmrd;)Lmrj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Z)Lmrb;
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lmrj;->a:Liua;

    .line 2000
    iput-boolean p1, v0, Liua;->f:Z

    .line 1039
    return-object p0
.end method

.method public b(Z)Lmrb;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Queso."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic b()Lmrf;
    .locals 2

    .prologue
    .line 1071
    iget-object v0, p0, Lmrj;->a:Liua;

    const-class v1, Lcom/google/android/libraries/youtube/common/gcore/gcoreclient/gcm/impl/GcmTaskServiceDelegator;

    .line 2000
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Liua;->d:Ljava/lang/String;

    .line 1072
    new-instance v0, Lmri;

    iget-object v1, p0, Lmrj;->a:Liua;

    invoke-virtual {v1}, Liua;->b()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object v1

    invoke-direct {v0, v1}, Lmri;-><init>(Lcom/google/android/gms/gcm/OneoffTask;)V

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Lmrg;
    .locals 1

    .prologue
    .line 4032
    iget-object v0, p0, Lmrj;->a:Liua;

    .line 5000
    iput-object p1, v0, Liua;->e:Ljava/lang/String;

    .line 4033
    return-object p0
.end method

.method public b(Landroid/os/Bundle;)Lmrj;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Reblochon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lmrd;)Lmrj;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Saga."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
