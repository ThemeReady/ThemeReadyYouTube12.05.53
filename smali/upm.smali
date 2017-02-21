.class final synthetic Lupm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lupk;

.field private b:Lnfr;

.field private c:Lsih;

.field private d:Lsfm;


# direct methods
.method constructor <init>(Lupk;Lnfr;Lsih;Lsfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupm;->a:Lupk;

    iput-object p2, p0, Lupm;->b:Lnfr;

    iput-object p3, p0, Lupm;->c:Lsih;

    iput-object p4, p0, Lupm;->d:Lsfm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lupm;->a:Lupk;

    iget-object v1, p0, Lupm;->b:Lnfr;

    iget-object v2, p0, Lupm;->c:Lsih;

    iget-object v3, p0, Lupm;->d:Lsfm;

    .line 11198
    invoke-virtual {v1}, Lnfr;->a()Landroid/net/Uri;

    move-result-object v1

    .line 11201
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Pinging "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lned;->d(Ljava/lang/String;)V

    .line 11202
    const-string v4, "vss"

    .line 11203
    invoke-static {v4}, Lsgz;->a(Ljava/lang/String;)Lshe;

    move-result-object v4

    .line 11204
    invoke-virtual {v4, v1}, Lshe;->a(Landroid/net/Uri;)Lshe;

    .line 20350
    const/4 v1, 0x1

    iput-boolean v1, v4, Lshe;->e:Z

    .line 11206
    invoke-virtual {v4, v2}, Lshe;->a(Lsih;)Lshe;

    .line 30292
    iput-object v3, v4, Lshe;->h:Lsfm;

    .line 11208
    iget-object v1, v0, Lupk;->m:Lsgz;

    iget-object v2, v0, Lupk;->n:Lsdr;

    .line 40000
    new-instance v3, Lupn;

    invoke-direct {v3, v0}, Lupn;-><init>(Lupk;)V

    invoke-virtual {v1, v2, v4, v3}, Lsgz;->a(Lsdr;Lshe;Laxn;)V

    .line 11221
    return-void
.end method
