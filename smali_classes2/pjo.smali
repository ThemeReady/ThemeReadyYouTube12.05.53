.class public final Lpjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpch;


# instance fields
.field private a:Lpjp;


# direct methods
.method public constructor <init>(Lpjp;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjp;

    iput-object v0, p0, Lpjo;->a:Lpjp;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lvok;Ljava/util/Map;)Lpcg;
    .locals 3

    .prologue
    .line 29
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p2, v0}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    instance-of v1, v0, Lpjm;

    invoke-static {v1}, Lmqe;->a(Z)V

    .line 33
    new-instance v1, Lpjn;

    iget-object v2, p0, Lpjo;->a:Lpjp;

    check-cast v0, Lpjm;

    invoke-direct {v1, v2, p1, v0}, Lpjn;-><init>(Lpjp;Lvok;Lpjm;)V

    return-object v1
.end method
