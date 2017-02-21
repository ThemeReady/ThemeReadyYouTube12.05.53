.class final Ljim;
.super Ljava/lang/Object;

# interfaces
.implements Lioq;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 1000
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-static {}, Ljil;->a()Z

    :cond_0
    return-void
.end method
