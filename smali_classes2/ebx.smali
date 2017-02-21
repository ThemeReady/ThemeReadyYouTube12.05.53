.class public final Lebx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpch;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lpna;

.field private c:Lwaw;

.field private d:Lnaa;

.field private e:Losb;

.field private f:Louk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpna;Lwaw;Lnaa;Losb;Louk;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lebx;->a:Landroid/content/Context;

    .line 95
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpna;

    iput-object v0, p0, Lebx;->b:Lpna;

    .line 96
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lebx;->c:Lwaw;

    .line 97
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lebx;->d:Lnaa;

    .line 98
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iput-object v0, p0, Lebx;->e:Losb;

    .line 99
    iput-object p6, p0, Lebx;->f:Louk;

    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lvok;Ljava/util/Map;)Lpcg;
    .locals 9

    .prologue
    .line 104
    new-instance v0, Lebw;

    iget-object v1, p0, Lebx;->a:Landroid/content/Context;

    iget-object v2, p0, Lebx;->b:Lpna;

    iget-object v4, p0, Lebx;->c:Lwaw;

    iget-object v5, p0, Lebx;->d:Lnaa;

    iget-object v6, p0, Lebx;->e:Losb;

    iget-object v7, p0, Lebx;->f:Louk;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 115
    invoke-static {p2, v3}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lebw;-><init>(Landroid/content/Context;Lpna;Lvok;Lwaw;Lnaa;Losb;Louk;Ljava/lang/Object;)V

    .line 104
    return-object v0
.end method
