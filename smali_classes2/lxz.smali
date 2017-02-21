.class public final Llxz;
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgo;

    iput-object v0, p0, Llxz;->a:Lpgo;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lvok;Ljava/util/Map;)Lpcg;
    .locals 3

    .prologue
    .line 31
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p1, Lvok;->aP:Lvuy;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v0, Llxx;

    iget-object v1, p0, Llxz;->a:Lpgo;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 35
    invoke-static {p2, v2}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Llxx;-><init>(Lpgo;Lvok;Ljava/lang/Object;)V

    .line 33
    return-object v0
.end method
