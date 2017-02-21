.class final Lsgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsgt;

.field private synthetic b:Lsgs;

.field private synthetic c:Ljava/lang/Throwable;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lsgu;


# direct methods
.method constructor <init>(Lsgu;Lsgt;Lsgs;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lsgv;->f:Lsgu;

    iput-object p2, p0, Lsgv;->a:Lsgt;

    iput-object p3, p0, Lsgv;->b:Lsgs;

    iput-object p4, p0, Lsgv;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lsgv;->d:Ljava/lang/String;

    iput-object p6, p0, Lsgv;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 97
    const-string v0, "ecatcher"

    invoke-static {v0}, Lsgz;->b(Ljava/lang/String;)Lshe;

    move-result-object v0

    .line 1350
    const/4 v1, 0x1

    iput-boolean v1, v0, Lshe;->e:Z

    .line 100
    const-string v1, "https://www.youtube.com/error_204"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lnfr;->a(Landroid/net/Uri;)Lnfr;

    move-result-object v1

    .line 101
    const-string v2, "log.level"

    iget-object v3, p0, Lsgv;->a:Lsgt;

    invoke-virtual {v3}, Lsgt;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 102
    const-string v2, "exception.category"

    iget-object v3, p0, Lsgv;->b:Lsgs;

    invoke-virtual {v3}, Lsgs;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 103
    const-string v2, "exception.type"

    iget-object v3, p0, Lsgv;->c:Ljava/lang/Throwable;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {v1, v2, v3}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 105
    const-string v2, "t"

    const-string v3, "androiderror"

    invoke-virtual {v1, v2, v3}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 106
    iget-object v2, p0, Lsgv;->f:Lsgu;

    .line 2033
    iget-object v2, v2, Lsgu;->c:Lsdk;

    invoke-virtual {v2, v1}, Lsdk;->a(Lnfr;)Lnfr;

    .line 107
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 108
    iget-object v3, p0, Lsgv;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 109
    const-string v3, "exception.message"

    iget-object v4, p0, Lsgv;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_0
    const-string v3, "stacktrace.java"

    iget-object v4, p0, Lsgv;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v3, p0, Lsgv;->f:Lsgu;

    .line 3033
    iget-object v3, v3, Lsgu;->d:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4341
    iput-object v2, v0, Lshe;->g:Ljava/util/Map;

    .line 114
    invoke-virtual {v1}, Lnfr;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lshe;->a(Landroid/net/Uri;)Lshe;

    .line 117
    iget-object v1, p0, Lsgv;->f:Lsgu;

    .line 5033
    iget-boolean v1, v1, Lsgu;->e:Z

    if-eqz v1, :cond_1

    .line 118
    iget-object v1, p0, Lsgv;->f:Lsgu;

    .line 6033
    iget-object v1, v1, Lsgu;->b:Lsgz;

    iget-object v2, p0, Lsgv;->f:Lsgu;

    new-instance v3, Lsgw;

    invoke-direct {v3}, Lsgw;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Lsgz;->a(Lsdr;Lshe;Laxn;)V

    .line 128
    :cond_1
    return-void
.end method
