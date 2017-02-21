.class public final Lpgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpch;


# instance fields
.field private a:Lpgo;


# direct methods
.method public constructor <init>(Lpgo;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgo;

    iput-object v0, p0, Lpgy;->a:Lpgo;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lvok;Ljava/util/Map;)Lpcg;
    .locals 3

    .prologue
    .line 30
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p1, Lvok;->aQ:Lvuw;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v0, Lpgw;

    iget-object v1, p0, Lpgy;->a:Lpgo;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 34
    invoke-static {p2, v2}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lpgw;-><init>(Lpgo;Lvok;Ljava/lang/Object;)V

    .line 32
    return-object v0
.end method
