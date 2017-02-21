.class final Ljow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljov;


# direct methods
.method constructor <init>(Ljov;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Ljow;->a:Ljov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 302
    iget-object v0, p0, Ljow;->a:Ljov;

    iget-object v0, v0, Ljov;->a:Ljos;

    .line 1074
    iget v0, v0, Ljos;->ac:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Ljow;->a:Ljov;

    iget-object v0, v0, Ljov;->a:Ljos;

    .line 2074
    iget-object v0, v0, Ljos;->c:Ljnc;

    invoke-virtual {v0}, Ljnc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    :try_start_0
    iget-object v0, p0, Ljow;->a:Ljov;

    iget-object v0, v0, Ljov;->a:Ljos;

    .line 3074
    iget-object v0, v0, Ljos;->c:Ljnc;

    invoke-virtual {v0}, Ljnc;->z()J
    :try_end_0
    .catch Ljoi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljog; {:try_start_0 .. :try_end_0} :catch_2

    move-result-wide v0

    long-to-int v0, v0

    .line 310
    if-lez v0, :cond_0

    .line 312
    :try_start_1
    iget-object v1, p0, Ljow;->a:Ljov;

    iget-object v1, v1, Ljov;->a:Ljos;

    .line 4074
    iget-object v1, v1, Ljos;->c:Ljnc;

    invoke-virtual {v1}, Ljnc;->B()J

    move-result-wide v2

    long-to-int v1, v2

    .line 313
    iget-object v2, p0, Ljow;->a:Ljov;

    iget-object v2, v2, Ljov;->a:Ljos;

    .line 5074
    iget-object v2, v2, Ljos;->aa:Ljol;

    invoke-interface {v2, v1, v0}, Ljol;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljoi; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljog; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    .line 6074
    :try_start_2
    sget-object v1, Ljos;->a:Ljava/lang/String;

    const-string v2, "Failed to get current media position"

    invoke-static {v1, v2, v0}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljoi; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljog; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 318
    :catch_1
    move-exception v0

    .line 7074
    :goto_1
    sget-object v1, Ljos;->a:Ljava/lang/String;

    const-string v2, "Failed to update the progress bar due to network issues"

    invoke-static {v1, v2, v0}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 318
    :catch_2
    move-exception v0

    goto :goto_1
.end method
