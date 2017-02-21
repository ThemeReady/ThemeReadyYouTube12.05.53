.class final Ldtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Ldtj;


# direct methods
.method constructor <init>(Ldtj;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldtk;->a:Ldtj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 3

    .prologue
    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GetNotificationMealbarRequest failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 50
    check-cast p1, Lwfw;

    .line 1059
    iget-object v0, p1, Lwfw;->a:Lxab;

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Ldtk;->a:Ldtj;

    .line 2027
    iget-object v0, v0, Ldtj;->a:Lfbo;

    iget-object v1, p1, Lwfw;->a:Lxab;

    iget-object v1, v1, Lxab;->a:Lwuc;

    .line 3041
    if-eqz v1, :cond_0

    .line 3044
    iput-object v1, v0, Lfbo;->b:Lwuc;

    .line 3045
    iget-object v1, v0, Lfbo;->a:Lcnf;

    invoke-interface {v1}, Lcnf;->a()Lcni;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbo;->a(Lcni;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3046
    iget-object v1, v0, Lfbo;->a:Lcnf;

    invoke-interface {v1, v0}, Lcnf;->a(Lcnj;)V

    .line 1063
    :cond_0
    return-void
.end method
