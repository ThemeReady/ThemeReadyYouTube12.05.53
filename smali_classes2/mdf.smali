.class final Lmdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdz;


# instance fields
.field private synthetic a:Lmdx;

.field private synthetic b:Lmde;


# direct methods
.method constructor <init>(Lmde;Lmdx;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lmdf;->b:Lmde;

    iput-object p2, p0, Lmdf;->a:Lmdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 700
    iget-object v0, p0, Lmdf;->b:Lmde;

    iget-object v0, v0, Lmde;->a:Lmco;

    .line 1070
    iget-object v0, v0, Lmco;->ak:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 701
    iget-object v0, p0, Lmdf;->b:Lmde;

    iget-object v0, v0, Lmde;->a:Lmco;

    .line 2070
    const/4 v1, 0x0

    iput-object v1, v0, Lmco;->al:Ljava/lang/String;

    .line 702
    iget-object v0, p0, Lmdf;->b:Lmde;

    iget-object v0, v0, Lmde;->a:Lmco;

    .line 3070
    invoke-virtual {v0}, Lmco;->v()V

    .line 703
    iget-object v0, p0, Lmdf;->a:Lmdx;

    invoke-virtual {v0}, Lmdx;->a()V

    .line 704
    iget-object v0, p0, Lmdf;->b:Lmde;

    iget-object v0, v0, Lmde;->a:Lmco;

    invoke-virtual {v0}, Lmco;->f()Lgb;

    move-result-object v0

    const v1, 0x7f1200de

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 705
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 707
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lmdf;->b:Lmde;

    iget-object v0, v0, Lmde;->a:Lmco;

    .line 1070
    iput-object p1, v0, Lmco;->ak:Ljava/lang/String;

    .line 712
    iget-object v0, p0, Lmdf;->b:Lmde;

    iget-object v0, v0, Lmde;->a:Lmco;

    .line 2070
    invoke-virtual {v0}, Lmco;->v()V

    .line 713
    iget-object v0, p0, Lmdf;->a:Lmdx;

    invoke-virtual {v0}, Lmdx;->a()V

    .line 714
    return-void
.end method
