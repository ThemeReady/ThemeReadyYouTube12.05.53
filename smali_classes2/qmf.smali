.class final Lqmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqak;


# instance fields
.field private synthetic a:Lqlj;


# direct methods
.method constructor <init>(Lqlj;)V
    .locals 0

    .prologue
    .line 2485
    iput-object p1, p0, Lqmf;->a:Lqlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 2488
    if-eqz p1, :cond_0

    .line 2491
    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Capture pause error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 2492
    iget-object v0, p0, Lqmf;->a:Lqlj;

    .line 10130
    iget-boolean v0, v0, Lqlj;->aN:Z

    if-eqz v0, :cond_0

    .line 2493
    iget-object v0, p0, Lqmf;->a:Lqlj;

    iget-object v0, v0, Lqlj;->ab:Lqaa;

    const/4 v1, 0x2

    iget-object v2, p0, Lqmf;->a:Lqlj;

    .line 20130
    iget v2, v2, Lqlj;->aI:I

    iget-object v3, p0, Lqmf;->a:Lqlj;

    const v4, 0x7f120255

    .line 2496
    invoke-virtual {v3, v4}, Lqlj;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 2493
    invoke-virtual {v0, v1, v2, v3, v4}, Lqaa;->a(IILjava/lang/String;Z)V

    .line 2500
    :cond_0
    return-void
.end method
