.class public final Lnms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpch;


# instance fields
.field private a:Lpes;

.field private b:Lnaa;


# direct methods
.method public constructor <init>(Lpes;Lnaa;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpes;

    iput-object v0, p0, Lnms;->a:Lpes;

    .line 35
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lnms;->b:Lnaa;

    .line 36
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lvok;Ljava/util/Map;)Lpcg;
    .locals 4

    .prologue
    .line 42
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v1, Lnmp;

    iget-object v2, p0, Lnms;->a:Lpes;

    iget-object v3, p0, Lnms;->b:Lnaa;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 49
    invoke-static {p2, v0}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmr;

    invoke-direct {v1, v2, v3, p1, v0}, Lnmp;-><init>(Lpes;Lnaa;Lvok;Lnmr;)V

    .line 43
    return-object v1
.end method
