.class public final Lpqp;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 600
    const-string v0, "ypc/cancel_recurrence"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 595
    const-string v0, ""

    iput-object v0, p0, Lpqp;->a:Ljava/lang/String;

    .line 601
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lpqp;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1617
    new-instance v0, Lylp;

    invoke-direct {v0}, Lylp;-><init>()V

    .line 1618
    iget-object v1, p0, Lpqp;->a:Ljava/lang/String;

    iput-object v1, v0, Lylp;->a:Ljava/lang/String;

    .line 1619
    return-object v0
.end method
