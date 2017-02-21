.class public final Llyr;
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
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgo;

    iput-object v0, p0, Llyr;->a:Lpgo;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lvok;Ljava/util/Map;)Lpcg;
    .locals 3

    .prologue
    .line 76
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p1, Lvok;->bu:Lyew;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v1, Llyp;

    iget-object v2, p0, Llyr;->a:Lpgo;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 81
    invoke-static {p2, v0}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxv;

    invoke-direct {v1, p1, v2, v0}, Llyp;-><init>(Lvok;Lpgo;Llxv;)V

    .line 78
    return-object v1
.end method
