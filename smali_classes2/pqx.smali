.class public final Lpqx;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 512
    const-string v0, "ypc/get_tip_module"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 507
    const-string v0, ""

    iput-object v0, p0, Lpqx;->a:Ljava/lang/String;

    .line 513
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lpqx;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1528
    new-instance v0, Lymf;

    invoke-direct {v0}, Lymf;-><init>()V

    .line 1529
    iget-object v1, p0, Lpqx;->a:Ljava/lang/String;

    iput-object v1, v0, Lymf;->a:Ljava/lang/String;

    .line 1530
    return-object v0
.end method
