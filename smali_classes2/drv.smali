.class public final Ldrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field public final a:Lnaa;

.field public final b:Losb;

.field public final c:Lvok;

.field public d:Ljava/lang/Object;

.field private e:Lpeg;

.field private f:Lvxk;


# direct methods
.method public constructor <init>(Lpeg;Lnaa;Losb;Lvok;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p0, Ldrv;->e:Lpeg;

    .line 44
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Ldrv;->a:Lnaa;

    .line 45
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iput-object v0, p0, Ldrv;->b:Losb;

    .line 46
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Ldrv;->c:Lvok;

    .line 47
    iget-object v0, p4, Lvok;->bm:Lvxk;

    .line 48
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxk;

    iput-object v0, p0, Ldrv;->f:Lvxk;

    .line 49
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p5, v0}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldrv;->d:Ljava/lang/Object;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 54
    iget-object v0, p0, Ldrv;->e:Lpeg;

    .line 1055
    new-instance v1, Lpeh;

    iget-object v2, v0, Lpeg;->c:Lpaz;

    iget-object v0, v0, Lpeg;->d:Lsfo;

    .line 1056
    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpeh;-><init>(Lpaz;Lsfm;)V

    .line 55
    iget-object v0, p0, Ldrv;->f:Lvxk;

    iget-object v0, v0, Lvxk;->a:Ljava/lang/String;

    .line 2309
    iput-object v0, v1, Lpeh;->a:Ljava/lang/String;

    .line 2310
    iget-object v0, p0, Ldrv;->c:Lvok;

    iget-object v0, v0, Lvok;->a:[B

    invoke-virtual {v1, v0}, Lpeh;->a([B)V

    .line 57
    iget-object v0, p0, Ldrv;->e:Lpeg;

    new-instance v2, Ldrw;

    invoke-direct {v2, p0}, Ldrw;-><init>(Ldrv;)V

    .line 3069
    iget-object v3, v0, Lpeg;->a:Lpei;

    if-nez v3, :cond_0

    .line 3070
    new-instance v3, Lpei;

    iget-object v4, v0, Lpeg;->b:Lpbb;

    iget-object v5, v0, Lpeg;->e:Lmtl;

    invoke-direct {v3, v4, v5}, Lpei;-><init>(Lpbb;Lmtl;)V

    iput-object v3, v0, Lpeg;->a:Lpei;

    .line 3074
    :cond_0
    iget-object v0, v0, Lpeg;->a:Lpei;

    invoke-virtual {v0, v1, v2}, Lpei;->b(Lpbd;Lsiz;)V

    .line 3075
    return-void
.end method
