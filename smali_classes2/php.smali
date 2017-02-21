.class public final Lphp;
.super Lpbn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpaz;Lsfm;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 20
    const-string v0, "mobiledataplan/register_cpid"

    .line 1033
    invoke-static {}, Lmqe;->b()V

    .line 1034
    new-instance v1, Lxpc;

    invoke-direct {v1}, Lxpc;-><init>()V

    .line 1035
    iput-wide p4, v1, Lxpc;->b:J

    .line 1036
    iput-object p3, v1, Lxpc;->a:Ljava/lang/String;

    .line 20
    invoke-direct {p0, p1, p2, v0, v1}, Lpbn;-><init>(Lpaz;Lsfm;Ljava/lang/String;Lzzc;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lphp;->b()Lzzc;

    move-result-object v0

    check-cast v0, Lxpc;

    iget-object v0, v0, Lxpc;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method
