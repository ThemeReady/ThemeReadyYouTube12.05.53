.class final Ljig;
.super Ljik;


# direct methods
.method constructor <init>(Liod;Lion;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljik;-><init>(Liod;Lion;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Liou;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Ljii;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljii;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    return-object v0
.end method

.method protected final synthetic a(Liog;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Ljib;

    .line 1000
    invoke-virtual {p1}, Ljib;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljio;

    new-instance v1, Ljih;

    invoke-direct {v1, p0}, Ljih;-><init>(Ljef;)V

    invoke-interface {v0, v1}, Ljio;->a(Ljhy;)V

    return-void
.end method
