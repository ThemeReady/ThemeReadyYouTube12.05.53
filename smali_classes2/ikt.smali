.class Likt;
.super Lilz;


# direct methods
.method public constructor <init>(Lion;)V
    .locals 0

    invoke-direct {p0, p1}, Lilz;-><init>(Lion;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Liou;
    .locals 1

    .prologue
    .line 1000
    new-instance v0, Liku;

    invoke-direct {v0, p1}, Liku;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public a(Limd;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Liog;)V
    .locals 0

    check-cast p1, Limd;

    invoke-virtual {p0, p1}, Likt;->a(Limd;)V

    return-void
.end method
