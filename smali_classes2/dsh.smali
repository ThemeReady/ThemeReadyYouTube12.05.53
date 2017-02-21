.class public final Ldsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field public final a:Lnaa;

.field private b:Lphw;

.field private c:Losb;

.field private d:Lvok;

.field private e:Lvyi;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lphw;Lnaa;Losb;Lvok;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphw;

    iput-object v0, p0, Ldsh;->b:Lphw;

    .line 50
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Ldsh;->a:Lnaa;

    .line 51
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iput-object v0, p0, Ldsh;->c:Losb;

    .line 52
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Ldsh;->d:Lvok;

    .line 53
    iget-object v0, p4, Lvok;->aF:Lvyi;

    .line 54
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyi;

    iput-object v0, p0, Ldsh;->e:Lvyi;

    .line 55
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p5, v0}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldsh;->f:Ljava/lang/Object;

    .line 56
    return-void
.end method

.method static a(Lvyg;)Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lvyg;->a:[Lwcr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvyg;->a:[Lwcr;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Ldsh;->b:Lphw;

    .line 1071
    new-instance v1, Lphx;

    iget-object v2, v0, Lphw;->c:Lpaz;

    iget-object v0, v0, Lphw;->d:Lsfo;

    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lphx;-><init>(Lpaz;Lsfm;)V

    .line 61
    iget-object v0, p0, Ldsh;->e:Lvyi;

    iget-object v0, v0, Lvyi;->a:Ljava/lang/String;

    .line 2097
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iput-object v2, v1, Lphx;->a:[Ljava/lang/String;

    .line 2098
    iget-object v0, p0, Ldsh;->d:Lvok;

    iget-object v0, v0, Lvok;->a:[B

    invoke-virtual {v1, v0}, Lphx;->a([B)V

    .line 63
    iget-object v0, p0, Ldsh;->b:Lphw;

    new-instance v2, Ldsi;

    invoke-direct {v2, p0}, Ldsi;-><init>(Ldsh;)V

    .line 3049
    iget-object v0, v0, Lphw;->a:Lphy;

    invoke-virtual {v0, v1, v2}, Lphy;->a(Lpbd;Lsiz;)V

    .line 3050
    iget-object v0, p0, Ldsh;->e:Lvyi;

    iget-object v0, v0, Lvyi;->b:[Luzx;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Ldsh;->c:Losb;

    iget-object v1, p0, Ldsh;->e:Lvyi;

    iget-object v1, v1, Lvyi;->b:[Luzx;

    iget-object v2, p0, Ldsh;->d:Lvok;

    iget-object v3, p0, Ldsh;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Losb;->a([Luzx;Lvok;Ljava/lang/Object;)V

    .line 93
    :cond_0
    return-void
.end method
