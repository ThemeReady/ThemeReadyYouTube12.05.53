.class final Ldrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Ldrr;


# direct methods
.method constructor <init>(Ldrr;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldrs;->a:Ldrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 3

    .prologue
    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DataPlanPromoServiceEndpointCommand failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 52
    check-cast p1, Lvwq;

    .line 1060
    if-eqz p1, :cond_0

    iget-object v0, p1, Lvwq;->a:Lvwr;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvwq;->a:Lvwr;

    iget-object v0, v0, Lvwr;->a:Lwuc;

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Ldrs;->a:Ldrr;

    .line 2027
    iget-object v0, v0, Ldrr;->b:Lmpd;

    new-instance v1, Ldqf;

    iget-object v2, p0, Ldrs;->a:Ldrr;

    .line 3027
    iget-object v2, v2, Ldrr;->a:Lvok;

    iget-object v3, p1, Lvwq;->a:Lvwr;

    iget-object v3, v3, Lvwr;->a:Lwuc;

    invoke-direct {v1, v2, v3}, Ldqf;-><init>(Lvok;Lwuc;)V

    .line 1063
    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 1067
    :cond_0
    return-void
.end method
