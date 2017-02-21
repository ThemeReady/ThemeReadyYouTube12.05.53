.class public final Lnnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpch;


# instance fields
.field private a:Lpes;

.field private b:Lnaa;


# direct methods
.method public constructor <init>(Lpes;Lnaa;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpes;

    iput-object v0, p0, Lnnz;->a:Lpes;

    .line 32
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lnnz;->b:Lnaa;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lvok;Ljava/util/Map;)Lpcg;
    .locals 4

    .prologue
    .line 38
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v0, Lnnx;

    iget-object v1, p0, Lnnz;->a:Lpes;

    iget-object v2, p0, Lnnz;->b:Lnaa;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 43
    invoke-static {p2, v3}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lnnx;-><init>(Lpes;Lnaa;Lvok;Ljava/lang/Object;)V

    .line 39
    return-object v0
.end method
