.class final Ljng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liov;


# instance fields
.field private synthetic a:Ljnc;


# direct methods
.method constructor <init>(Ljnc;)V
    .locals 0

    .prologue
    .line 1579
    iput-object p1, p0, Ljng;->a:Ljnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Liou;)V
    .locals 3

    .prologue
    .line 1579
    check-cast p1, Liln;

    .line 11583
    invoke-interface {p1}, Liln;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11584
    iget-object v0, p0, Ljng;->a:Ljnc;

    const v1, 0x7f120111

    .line 11585
    invoke-interface {p1}, Liln;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 20000
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->e:I

    .line 11584
    invoke-virtual {v0, v1, v2}, Ljnc;->a(II)V

    .line 11587
    :cond_0
    return-void
.end method
