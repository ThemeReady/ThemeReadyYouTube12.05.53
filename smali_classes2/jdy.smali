.class public final Ljdy;
.super Ljdw;


# instance fields
.field private b:Ljgi;


# direct methods
.method public constructor <init>(Ljgi;Ljlo;)V
    .locals 0

    invoke-direct {p0, p2}, Ljdw;-><init>(Ljlo;)V

    iput-object p1, p0, Ljdy;->b:Ljgi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Ljdw;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Ljes;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljdw;->a(Ljes;Z)V

    return-void
.end method

.method public final b(Ljfv;)V
    .locals 3

    .prologue
    .line 1000
    iget-object v0, p1, Ljfv;->d:Ljava/util/Map;

    iget-object v1, p0, Ljdy;->b:Ljgi;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljgm;->a:Ljgl;

    .line 2000
    iget-object v0, v0, Ljgl;->a:Ljgh;

    .line 3000
    const/4 v1, 0x0

    iput-object v1, v0, Ljgh;->a:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    const-string v0, "UnregisterListenerTask"

    const-string v1, "Received call to unregister a listener without a matching registration call."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Ljdy;->a:Ljlo;

    new-instance v1, Lioy;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lioy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Ljlo;->a(Ljava/lang/Exception;)Z

    goto :goto_0
.end method
