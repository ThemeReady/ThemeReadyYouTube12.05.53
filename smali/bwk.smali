.class final Lbwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcaj;


# instance fields
.field public a:Lcbp;

.field public b:Lcgv;

.field public c:Lcal;

.field private synthetic d:Lbuh;


# direct methods
.method constructor <init>(Lbuh;)V
    .locals 0

    .prologue
    .line 12659
    iput-object p1, p0, Lbwk;->d:Lbuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcai;
    .locals 3

    .prologue
    .line 12669
    iget-object v0, p0, Lbwk;->a:Lcbp;

    if-nez v0, :cond_0

    .line 12670
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcbp;

    .line 12671
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12673
    :cond_0
    iget-object v0, p0, Lbwk;->b:Lcgv;

    if-nez v0, :cond_1

    .line 12674
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcgv;

    .line 12675
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12677
    :cond_1
    iget-object v0, p0, Lbwk;->c:Lcal;

    if-nez v0, :cond_2

    .line 12678
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcal;

    .line 12679
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12681
    :cond_2
    new-instance v0, Lbwl;

    iget-object v1, p0, Lbwk;->d:Lbuh;

    .line 47169
    invoke-direct {v0, v1, p0}, Lbwl;-><init>(Lbuh;Lbwk;)V

    return-object v0
.end method

.method public final synthetic a(Lcal;)Lcaj;
    .locals 1

    .prologue
    .line 47151
    invoke-static {p1}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcal;

    iput-object v0, p0, Lbwk;->c:Lcal;

    .line 47152
    return-object p0
.end method

.method public final synthetic a(Lcbp;)Lcaj;
    .locals 1

    .prologue
    .line 47158
    invoke-static {p1}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbp;

    iput-object v0, p0, Lbwk;->a:Lcbp;

    .line 47159
    return-object p0
.end method

.method public final synthetic a(Lcgv;)Lcaj;
    .locals 1

    .prologue
    .line 47164
    invoke-static {p1}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgv;

    iput-object v0, p0, Lbwk;->b:Lcgv;

    .line 47165
    return-object p0
.end method
