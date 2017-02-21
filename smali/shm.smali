.class public final Lshm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfk;


# instance fields
.field public final synthetic a:Lshl;


# direct methods
.method public constructor <init>(Lshl;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lshm;->a:Lshl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 67
    iget-object v0, p0, Lshm;->a:Lshl;

    .line 1019
    iget-object v0, v0, Lshl;->e:Lsgz;

    const-string v0, "delayed_request"

    invoke-static {v0}, Lsgz;->a(Ljava/lang/String;)Lshe;

    move-result-object v0

    .line 2350
    iput-boolean v4, v0, Lshe;->e:Z

    .line 3091
    iget-object v1, p0, Lshm;->a:Lshl;

    .line 4019
    iget-object v1, v1, Lshl;->f:Lsgp;

    invoke-virtual {v1}, Lsgp;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lnfr;->a(Landroid/net/Uri;)Lnfr;

    move-result-object v1

    .line 3093
    const-string v2, "gcm"

    iget-object v3, p0, Lshm;->a:Lshl;

    .line 5019
    iget v3, v3, Lshl;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 3094
    invoke-virtual {v1}, Lnfr;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lshe;->a(Landroid/net/Uri;)Lshe;

    .line 73
    new-instance v1, Lshn;

    invoke-direct {v1, p0}, Lshn;-><init>(Lshm;)V

    .line 6363
    iput-object v1, v0, Lshe;->i:Lshc;

    .line 85
    iget-object v1, p0, Lshm;->a:Lshl;

    .line 7019
    iget-object v1, v1, Lshl;->e:Lsgz;

    sget-object v2, Lsjo;->b:Laxn;

    .line 8093
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lsgz;->a(Lsdr;Lshe;Laxn;)V

    .line 8097
    return v4
.end method
