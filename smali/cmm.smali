.class final Lcmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmq;


# instance fields
.field private synthetic a:Lcml;


# direct methods
.method constructor <init>(Lcml;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcmm;->a:Lcml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lazb;
    .locals 5

    .prologue
    .line 116
    const/4 v0, 0x0

    .line 2438
    :try_start_0
    sget-object v1, Lblv;->a:Lblv;

    .line 2439
    invoke-virtual {v1, p1}, Lblv;->a(Landroid/content/Context;)Lazb;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 128
    :cond_0
    :goto_0
    return-object v0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    iget-object v2, p0, Lcmm;->a:Lcml;

    .line 3046
    iget-boolean v2, v2, Lcml;->a:Z

    if-eqz v2, :cond_0

    .line 121
    sget-object v2, Lsgt;->b:Lsgt;

    sget-object v3, Lsgs;->n:Lsgs;

    const-string v4, "ImageManagerException: unable to get RequestManager"

    invoke-static {v2, v3, v4, v1}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
