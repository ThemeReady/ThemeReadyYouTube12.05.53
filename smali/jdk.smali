.class final Ljdk;
.super Ljee;


# instance fields
.field private a:Lcom/google/android/gms/clearcut/LogEventParcelable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lion;)V
    .locals 1

    sget-object v0, Link;->a:Liod;

    invoke-direct {p0, v0, p2}, Ljee;-><init>(Liod;Lion;)V

    iput-object p1, p0, Ljdk;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Liou;
    .locals 0

    .prologue
    .line 1000
    return-object p1
.end method

.method protected final synthetic a(Liog;)V
    .locals 4

    .prologue
    .line 0
    check-cast p1, Ljdm;

    .line 1000
    new-instance v1, Ljdl;

    invoke-direct {v1, p0}, Ljdl;-><init>(Ljdk;)V

    :try_start_0
    iget-object v0, p0, Ljdk;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 2000
    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:Lino;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Liyu;

    iget-object v2, v2, Liyu;->e:[B

    array-length v2, v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Liyu;

    iget-object v3, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:Lino;

    invoke-interface {v3}, Lino;->a()[B

    move-result-object v3

    iput-object v3, v2, Liyu;->e:[B

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lino;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Liyu;

    iget-object v2, v2, Liyu;->g:[B

    array-length v2, v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Liyu;

    iget-object v3, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lino;

    invoke-interface {v3}, Lino;->a()[B

    move-result-object v3

    iput-object v3, v2, Liyu;->g:[B

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Liyu;

    invoke-static {v2}, Liyo;->a(Liyo;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Ljdk;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 3000
    invoke-virtual {p1}, Ljdm;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljdq;

    invoke-interface {v0, v1, v2}, Ljdq;->a(Ljdo;Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    :goto_0
    return-void

    .line 2000
    :catch_0
    move-exception v0

    const-string v1, "ClearcutLoggerApiImpl"

    const-string v2, "derived ClearcutLogger.MessageProducer "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xa

    const-string v2, "MessageProducer"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljdk;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljdk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Ljdk;

    iget-object v0, p0, Ljdk;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    iget-object v1, p1, Ljdk;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/clearcut/LogEventParcelable;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljdk;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LogEventMethodImpl("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
