.class public final Ljnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liov;


# instance fields
.field private synthetic a:Ljnc;


# direct methods
.method public constructor <init>(Ljnc;)V
    .locals 0

    .prologue
    .line 2760
    iput-object p1, p0, Ljnw;->a:Ljnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Liou;)V
    .locals 3

    .prologue
    .line 2760
    check-cast p1, Liln;

    .line 12763
    invoke-interface {p1}, Liln;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12764
    iget-object v0, p0, Ljnw;->a:Ljnc;

    const v1, 0x7f120112

    .line 12765
    invoke-interface {p1}, Liln;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 20000
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->e:I

    .line 12764
    invoke-virtual {v0, v1, v2}, Ljnc;->a(II)V

    .line 12767
    :cond_0
    return-void
.end method
