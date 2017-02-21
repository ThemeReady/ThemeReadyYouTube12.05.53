.class public final Ldsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpch;


# instance fields
.field public final a:Laalv;

.field private b:Lpia;

.field private c:Lmpd;

.field private d:Losb;


# direct methods
.method constructor <init>(Lpia;Lmpd;Losb;Laalv;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpia;

    iput-object v0, p0, Ldsu;->b:Lpia;

    .line 41
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Ldsu;->c:Lmpd;

    .line 42
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iput-object v0, p0, Ldsu;->d:Losb;

    .line 43
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldsu;->a:Laalv;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lvok;Ljava/util/Map;)Lpcg;
    .locals 8

    .prologue
    .line 49
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p1, Lvok;->aM:Lwdb;

    if-nez v0, :cond_0

    iget-object v0, p1, Lvok;->aY:Lydh;

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    new-instance v0, Lpid;

    iget-object v1, p0, Ldsu;->b:Lpia;

    iget-object v2, p0, Ldsu;->c:Lmpd;

    iget-object v3, p0, Ldsu;->d:Losb;

    .line 1000
    sget-object v5, Ldsv;->a:Ldsv;

    .line 2000
    new-instance v6, Ldsw;

    invoke-direct {v6, p0}, Ldsw;-><init>(Ldsu;)V

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 85
    invoke-static {p2, v4}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lpid;-><init>(Lpia;Lmpd;Losb;Lvok;Lpif;Lpig;Ljava/lang/Object;)V

    .line 87
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
