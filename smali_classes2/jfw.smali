.class final Ljfw;
.super Ljava/lang/Object;

# interfaces
.implements Lipu;


# instance fields
.field private a:Lioj;

.field private b:Ljea;

.field private synthetic c:Ljfu;


# direct methods
.method public constructor <init>(Ljfu;Lioj;Ljea;)V
    .locals 0

    iput-object p1, p0, Ljfw;->c:Ljfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljfw;->a:Lioj;

    iput-object p3, p0, Ljfw;->b:Ljea;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljfw;->a:Lioj;

    invoke-interface {v0}, Lioj;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljfw;->a:Lioj;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lioj;->a(Liqt;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ljfw;->c:Ljfu;

    invoke-static {v0}, Ljfu;->j(Ljfu;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ljfw;->b:Ljea;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-virtual {v0, p1}, Ljfv;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
