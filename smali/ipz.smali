.class public final Lipz;
.super Lipp;


# instance fields
.field private synthetic c:Lipo;


# direct methods
.method public constructor <init>(Lipo;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lipz;->c:Lipo;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lipp;-><init>(Lipo;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lipz;->c:Lipo;

    iget-object v0, v0, Lipo;->n:Lipu;

    invoke-interface {v0, p1}, Lipu;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lipz;->c:Lipo;

    invoke-virtual {v0, p1}, Lipo;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lipz;->c:Lipo;

    iget-object v0, v0, Lipo;->n:Lipu;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lipu;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
