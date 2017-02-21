.class public final Lphm;
.super Lpbn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpaz;Lsfm;I)V
    .locals 2

    .prologue
    .line 21
    const-string v0, "mobiledataplan/get_mobile_data_plan_api_config"

    .line 1030
    new-instance v1, Lwws;

    invoke-direct {v1}, Lwws;-><init>()V

    .line 1031
    iput p3, v1, Lwws;->a:I

    .line 1032
    invoke-direct {p0, p1, p2, v0, v1}, Lpbn;-><init>(Lpaz;Lsfm;Ljava/lang/String;Lzzc;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lphm;->b()Lzzc;

    move-result-object v0

    check-cast v0, Lwws;

    iget v0, v0, Lwws;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method
