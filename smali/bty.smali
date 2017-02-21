.class public final Lbty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;


# direct methods
.method public constructor <init>(Laalv;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lbty;->a:Laalv;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1024
    iget-object v0, p0, Lbty;->a:Laalv;

    .line 1026
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    .line 2129
    invoke-virtual {v0}, Losu;->l()Lvdp;

    move-result-object v0

    iget v0, v0, Lvdp;->e:F

    .line 2130
    invoke-static {}, Lnfg;->a()I

    move-result v1

    .line 2131
    const/4 v2, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2133
    new-instance v1, Lmnm;

    const/16 v2, 0x9

    const-string v3, "init"

    invoke-direct {v1, v0, v2, v3}, Lmnm;-><init>(IILjava/lang/String;)V

    new-instance v0, Lchr;

    sget-object v2, Lsgs;->o:Lsgs;

    const-string v3, "Initialization Exception"

    invoke-direct {v0, v2, v3}, Lchr;-><init>(Lsgs;Ljava/lang/String;)V

    .line 2134
    invoke-virtual {v1, v0}, Lmnm;->a(Lmns;)Lmnm;

    move-result-object v0

    .line 2133
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1024
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
