.class public final Lktk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Lkth;

.field private b:Lkuh;

.field private c:Lvok;

.field private d:Ljava/util/Map;


# direct methods
.method constructor <init>(Lkth;Lkuh;Lvok;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lktk;->a:Lkth;

    .line 30
    iput-object p2, p0, Lktk;->b:Lkuh;

    .line 31
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Lktk;->c:Lvok;

    .line 32
    iput-object p4, p0, Lktk;->d:Ljava/util/Map;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 37
    iget-object v0, p0, Lktk;->b:Lkuh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lktk;->c:Lvok;

    iget-object v0, v0, Lvok;->aX:Lvkb;

    iget-object v0, v0, Lvkb;->b:Lyng;

    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Lktk;->b:Lkuh;

    iget-object v0, p0, Lktk;->c:Lvok;

    iget-object v2, v0, Lvok;->aX:Lvkb;

    iget-object v0, p0, Lktk;->d:Ljava/util/Map;

    .line 1060
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1061
    invoke-static {v0, v3}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgv;

    .line 1062
    iget-object v3, v2, Lvkb;->b:Lyng;

    invoke-static {v3}, Lkuh;->a(Lyng;)Lyng;

    move-result-object v3

    .line 1065
    iget-object v4, v1, Lkuh;->b:Lpdz;

    invoke-virtual {v4}, Lpdz;->a()Lped;

    move-result-object v4

    .line 1066
    iget-object v2, v2, Lvkb;->a:[B

    .line 2036
    iput-object v2, v4, Lped;->a:[B

    .line 1067
    iget-object v2, v3, Lyng;->a:Lynk;

    invoke-interface {v0}, Lpgv;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lynk;->a:Ljava/lang/String;

    .line 3088
    iput-object v3, v4, Lped;->s:Lyng;

    .line 3089
    iget-object v2, v1, Lkuh;->b:Lpdz;

    new-instance v3, Lkui;

    invoke-direct {v3, v1, v0}, Lkui;-><init>(Lkuh;Lpgv;)V

    invoke-virtual {v2, v4, v3}, Lpdz;->a(Lped;Lsiz;)V

    .line 1093
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lktk;->a:Lkth;

    iget-object v1, p0, Lktk;->c:Lvok;

    invoke-interface {v0, v1}, Lkth;->a(Lvok;)V

    goto :goto_0
.end method
