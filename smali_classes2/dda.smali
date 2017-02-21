.class public final Ldda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field public final a:Lnho;

.field public final b:Lnaa;

.field private c:Lgb;

.field private d:Lpes;

.field private e:Lvrq;

.field private f:Lnll;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgb;Lpes;Lnho;Lnaa;Lvok;Ljava/util/Map;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    iput-object v0, p0, Ldda;->c:Lgb;

    .line 51
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpes;

    iput-object v0, p0, Ldda;->d:Lpes;

    .line 52
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnho;

    iput-object v0, p0, Ldda;->a:Lnho;

    .line 53
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Ldda;->b:Lnaa;

    .line 54
    iget-object v0, p5, Lvok;->X:Lvrq;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrq;

    iput-object v0, p0, Ldda;->e:Lvrq;

    .line 55
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p6, v0}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    instance-of v1, v0, Lnll;

    if-eqz v1, :cond_0

    .line 57
    check-cast v0, Lnll;

    iput-object v0, p0, Ldda;->f:Lnll;

    .line 58
    iget-object v0, p0, Ldda;->f:Lnll;

    invoke-interface {v0}, Lnll;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldda;->g:Ljava/lang/Object;

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    iput-object v2, p0, Ldda;->f:Lnll;

    .line 61
    iput-object v2, p0, Ldda;->g:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 67
    iget-object v0, p0, Ldda;->a:Lnho;

    iget-object v1, p0, Ldda;->c:Lgb;

    const/4 v2, 0x0

    iget-object v3, p0, Ldda;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lnho;->a(Lgb;Lwuq;Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Ldda;->d:Lpes;

    iget-object v1, p0, Ldda;->e:Lvrq;

    iget-object v1, v1, Lvrq;->a:Ljava/lang/String;

    new-instance v2, Lddb;

    invoke-direct {v2, p0}, Lddb;-><init>(Ldda;)V

    .line 1237
    new-instance v3, Lpfx;

    iget-object v4, v0, Lpes;->c:Lpaz;

    iget-object v5, v0, Lpes;->d:Lsfo;

    .line 1239
    invoke-interface {v5}, Lsfo;->c()Lsfm;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lpfx;-><init>(Lpaz;Lsfm;)V

    .line 2029
    invoke-static {v1}, Lpfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lpfx;->a:Ljava/lang/String;

    .line 2030
    new-instance v1, Lpfa;

    .line 3501
    invoke-direct {v1, v0}, Lpfa;-><init>(Lpes;)V

    .line 1242
    invoke-virtual {v1, v3, v2}, Lpfa;->a(Lpbd;Lsiz;)V

    .line 1243
    return-void
.end method
