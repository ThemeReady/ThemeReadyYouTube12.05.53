.class final synthetic Lqlv;
.super Ljava/lang/Object;

# interfaces
.implements Lqal;


# instance fields
.field private a:Lqlj;


# direct methods
.method constructor <init>(Lqlj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlv;->a:Lqlj;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lqlv;->a:Lqlj;

    .line 11078
    if-eqz p1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 11080
    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error stopping capture: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lned;->c(Ljava/lang/String;)V

    .line 11082
    :cond_0
    iget-object v1, v0, Lqlj;->ah:Lqah;

    .line 20000
    new-instance v2, Lqlu;

    invoke-direct {v2, v0}, Lqlu;-><init>(Lqlj;)V

    invoke-interface {v1, v2}, Lqah;->a(Lqak;)V

    .line 11083
    return-void
.end method
