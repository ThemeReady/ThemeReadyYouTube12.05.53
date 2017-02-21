.class final Lmde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmg;


# instance fields
.field public final synthetic a:Lmco;


# direct methods
.method constructor <init>(Lmco;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lmde;->a:Lmco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 682
    const/16 v1, 0x708

    if-ne p1, v1, :cond_1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 683
    const-string v1, "frontend_ids"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 684
    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    .line 685
    iget-object v2, p0, Lmde;->a:Lmco;

    aget-object v0, v1, v0

    .line 1070
    iput-object v0, v2, Lmco;->al:Ljava/lang/String;

    .line 689
    :goto_0
    iget-object v0, p0, Lmde;->a:Lmco;

    .line 3070
    invoke-virtual {v0}, Lmco;->v()V

    .line 690
    new-instance v0, Lmdx;

    iget-object v1, p0, Lmde;->a:Lmco;

    .line 4070
    iget-object v1, v1, Lmco;->al:Ljava/lang/String;

    iget-object v2, p0, Lmde;->a:Lmco;

    .line 693
    invoke-virtual {v2}, Lmco;->e()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lmde;->a:Lmco;

    iget-object v3, v3, Lmco;->ac:Lsfo;

    iget-object v4, p0, Lmde;->a:Lmco;

    iget-object v4, v4, Lmco;->ad:Lzig;

    invoke-direct {v0, v1, v2, v3, v4}, Lmdx;-><init>(Ljava/lang/String;Landroid/content/Context;Lsfo;Lzig;)V

    .line 696
    new-instance v1, Lmdf;

    invoke-direct {v1, p0, v0}, Lmdf;-><init>(Lmde;Lmdx;)V

    .line 716
    iget-object v2, p0, Lmde;->a:Lmco;

    .line 5070
    iget-object v2, v2, Lmco;->al:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6078
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6079
    iput-object v1, v0, Lmdx;->a:Lmdz;

    .line 6080
    iget-object v1, v0, Lmdx;->b:Lzii;

    if-eqz v1, :cond_0

    .line 6081
    iget-object v0, v0, Lmdx;->b:Lzii;

    invoke-virtual {v0}, Lzii;->a()V

    .line 6083
    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 687
    :cond_2
    iget-object v0, p0, Lmde;->a:Lmco;

    .line 2070
    const/4 v1, 0x0

    iput-object v1, v0, Lmco;->al:Ljava/lang/String;

    goto :goto_0
.end method
