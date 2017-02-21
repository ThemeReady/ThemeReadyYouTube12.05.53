.class public final Ldtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Lmpd;

.field private b:Losb;

.field private c:Lvok;

.field private d:Lwyz;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmpd;Losb;Lvok;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Ldtg;->a:Lmpd;

    .line 40
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iput-object v0, p0, Ldtg;->b:Losb;

    .line 41
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Ldtg;->c:Lvok;

    .line 42
    iget-object v0, p3, Lvok;->aT:Lwyz;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyz;

    iput-object v0, p0, Ldtg;->d:Lwyz;

    .line 43
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p4, v0}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldtg;->e:Ljava/lang/Object;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Ldtg;->a:Lmpd;

    new-instance v1, Llqx;

    iget-object v2, p0, Ldtg;->d:Lwyz;

    iget-object v3, p0, Ldtg;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Llqx;-><init>(Lwyz;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Ldtg;->b:Losb;

    iget-object v1, p0, Ldtg;->d:Lwyz;

    iget-object v1, v1, Lwyz;->b:[Luzx;

    iget-object v2, p0, Ldtg;->c:Lvok;

    iget-object v3, p0, Ldtg;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Losb;->a([Luzx;Lvok;Ljava/lang/Object;)V

    .line 51
    return-void
.end method
