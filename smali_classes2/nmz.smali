.class public final Lnmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpch;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lpes;

.field private c:Losu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpes;Losu;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnmz;->a:Landroid/content/Context;

    .line 116
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpes;

    iput-object v0, p0, Lnmz;->b:Lpes;

    .line 117
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iput-object v0, p0, Lnmz;->c:Losu;

    .line 118
    return-void
.end method


# virtual methods
.method public final a(Lvok;Ljava/util/Map;)Lpcg;
    .locals 7

    .prologue
    .line 122
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 123
    new-instance v0, Lnmx;

    iget-object v1, p0, Lnmz;->a:Landroid/content/Context;

    iget-object v2, p0, Lnmz;->b:Lpes;

    iget-object v3, p1, Lvok;->bE:Lxlu;

    iget-object v3, v3, Lxlu;->a:Ljava/lang/String;

    iget-object v4, p0, Lnmz;->c:Losu;

    .line 127
    invoke-virtual {v4}, Losu;->h()Lvem;

    move-result-object v4

    instance-of v6, v5, Lnna;

    if-eqz v6, :cond_0

    .line 128
    check-cast v5, Lnna;

    :goto_0
    invoke-direct/range {v0 .. v5}, Lnmx;-><init>(Landroid/content/Context;Lpes;Ljava/lang/String;Lvem;Lnna;)V

    .line 123
    return-object v0

    .line 128
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
