.class public final Ljnq;
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
    .line 2003
    iput-object p1, p0, Ljnq;->a:Ljnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Liou;)V
    .locals 2

    .prologue
    .line 2003
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 12007
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12008
    iget-object v0, p0, Ljnq;->a:Ljnc;

    .line 20000
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->e:I

    .line 41979
    iget-object v0, v0, Ljnc;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 12010
    :cond_0
    return-void
.end method
