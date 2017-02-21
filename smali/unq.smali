.class public final Lunq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnco;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/security/SecureRandom;

.field public final e:Lpiw;

.field public final f:Ljava/lang/String;

.field public g:Lunu;


# direct methods
.method public constructor <init>(Lnco;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/security/SecureRandom;Lpiw;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lunq;->a:Lnco;

    .line 250
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lunq;->b:Ljava/util/concurrent/Executor;

    .line 251
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lunq;->c:Landroid/os/Handler;

    .line 252
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    iput-object v0, p0, Lunq;->d:Ljava/security/SecureRandom;

    .line 253
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiw;

    iput-object v0, p0, Lunq;->e:Lpiw;

    .line 254
    invoke-static {p6}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lunq;->f:Ljava/lang/String;

    .line 255
    return-void
.end method

.method public static a(Lwih;)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 323
    if-eqz p0, :cond_0

    iget-object v0, p0, Lwih;->a:Ljava/lang/String;

    .line 324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lwih;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lwih;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 323
    goto :goto_0
.end method

.method public static a([B)Z
    .locals 1

    .prologue
    .line 330
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
