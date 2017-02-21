.class public final Lsml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method public constructor <init>(Lslw;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lsml;->a:Laalv;

    .line 34
    iput-object p3, p0, Lsml;->b:Laalv;

    .line 36
    iput-object p4, p0, Lsml;->c:Laalv;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1041
    iget-object v0, p0, Lsml;->a:Laalv;

    .line 1043
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iget-object v1, p0, Lsml;->b:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lsml;->c:Laalv;

    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsu;

    .line 3039
    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3040
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3042
    new-instance v3, Lseg;

    invoke-direct {v3}, Lseg;-><init>()V

    .line 3043
    new-instance v4, Lsir;

    .line 4106
    invoke-direct {v4}, Lsir;-><init>()V

    .line 3044
    new-instance v5, Lsiq;

    new-instance v6, Lsij;

    invoke-direct {v6, v2, v3, v3}, Lsij;-><init>(Lmsu;Lsen;Lseh;)V

    new-instance v3, Lsij;

    invoke-direct {v3, v2, v4, v4}, Lsij;-><init>(Lmsu;Lsen;Lseh;)V

    invoke-direct {v5, v6, v3}, Lsiq;-><init>(Lsip;Lsip;)V

    .line 3048
    invoke-static {v1, v5}, Lshr;->a(Ljava/util/concurrent/Executor;Lsip;)Lshr;

    move-result-object v1

    .line 3050
    new-instance v2, Lmmy;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Lmmy;-><init>(I)V

    .line 3053
    const-wide/32 v4, 0x1b7740

    .line 3054
    invoke-static {v2, v1, v0, v4, v5}, Lsit;->a(Lmmr;Lsip;Lnco;J)Lsit;

    move-result-object v0

    .line 3056
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1041
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsip;

    return-object v0
.end method
