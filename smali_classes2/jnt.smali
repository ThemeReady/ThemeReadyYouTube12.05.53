.class final Ljnt;
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
    .line 1022
    iput-object p1, p0, Ljnt;->a:Ljnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Liou;)V
    .locals 3

    .prologue
    .line 1022
    check-cast p1, Liln;

    .line 11026
    iget-object v0, p0, Ljnt;->a:Ljnc;

    .line 20127
    iget-object v0, v0, Ljnc;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljod;

    .line 11027
    invoke-interface {p1}, Liln;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 30000
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->e:I

    invoke-interface {v0, v2}, Ljod;->d(I)V

    goto :goto_0

    .line 11029
    :cond_0
    return-void
.end method
