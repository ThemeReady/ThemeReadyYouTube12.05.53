.class public abstract Lilz;
.super Ljee;


# direct methods
.method public constructor <init>(Lion;)V
    .locals 1

    sget-object v0, Likg;->a:Liod;

    invoke-direct {p0, v0, p1}, Ljee;-><init>(Liod;Lion;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x7d1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lilz;->a(Lcom/google/android/gms/common/api/Status;)Liou;

    move-result-object v0

    invoke-virtual {p0, v0}, Lilz;->a(Liou;)V

    return-void
.end method
