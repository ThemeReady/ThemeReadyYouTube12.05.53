.class public final Lbtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lbtu;->a:Laalv;

    .line 24
    iput-object p2, p0, Lbtu;->b:Laalv;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1029
    iget-object v0, p0, Lbtu;->a:Laalv;

    .line 1031
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iget-object v1, p0, Lbtu;->b:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2170
    invoke-virtual {v0}, Losu;->l()Lvdp;

    move-result-object v0

    .line 2171
    iget v2, v0, Lvdp;->e:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 2174
    :goto_0
    new-instance v2, Lmnk;

    iget-wide v4, v0, Lvdp;->j:J

    invoke-direct {v2, v1, v4, v5}, Lmnk;-><init>(Ljava/util/concurrent/Executor;J)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v2, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0

    .line 2172
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
