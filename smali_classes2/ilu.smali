.class Lilu;
.super Lilz;


# instance fields
.field public a:Limx;


# direct methods
.method constructor <init>(Lion;)V
    .locals 1

    invoke-direct {p0, p1}, Lilz;-><init>(Lion;)V

    new-instance v0, Lilv;

    invoke-direct {v0, p0}, Lilv;-><init>(Lilu;)V

    iput-object v0, p0, Lilu;->a:Limx;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Liou;
    .locals 1

    .prologue
    .line 1000
    new-instance v0, Lilw;

    invoke-direct {v0, p1}, Lilw;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected bridge synthetic a(Liog;)V
    .locals 0

    invoke-virtual {p0}, Lilu;->a()V

    return-void
.end method
