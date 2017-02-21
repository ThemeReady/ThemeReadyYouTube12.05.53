.class public final Llyn;
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
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgo;

    iput-object v0, p0, Llyn;->a:Lpgo;

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lvok;Ljava/util/Map;)Lpcg;
    .locals 3

    .prologue
    .line 87
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p1, Lvok;->bw:Lyez;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v1, Llyl;

    iget-object v2, p0, Llyn;->a:Lpgo;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 93
    invoke-static {p2, v0}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxu;

    invoke-direct {v1, p1, v2, v0}, Llyl;-><init>(Lvok;Lpgo;Llxu;)V

    .line 89
    return-object v1
.end method
