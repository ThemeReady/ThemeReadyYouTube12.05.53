.class public final Lphn;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 18
    const-string v0, "mobiledataplan/get_data_plan_promo"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lphn;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1033
    invoke-static {}, Lmqe;->b()V

    .line 1034
    new-instance v0, Lvwp;

    invoke-direct {v0}, Lvwp;-><init>()V

    .line 1035
    iget-object v1, p0, Lphn;->a:Ljava/lang/String;

    iput-object v1, v0, Lvwp;->a:Ljava/lang/String;

    .line 1036
    invoke-virtual {p0}, Lphn;->a()V

    .line 1037
    return-object v0
.end method
