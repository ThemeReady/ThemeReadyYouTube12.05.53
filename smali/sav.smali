.class final Lsav;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsan;


# direct methods
.method constructor <init>(Lsan;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lsav;->a:Lsan;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1519
    iget-object v0, p0, Lsav;->a:Lsan;

    .line 2524
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2525
    new-instance v2, Lmoo;

    const-string v3, "ScheduledTaskProto"

    invoke-direct {v2, v3}, Lmoo;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2527
    new-instance v2, Lmoo;

    const-string v3, "OfflineHttpRequestProto"

    invoke-direct {v2, v3}, Lmoo;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2531
    new-instance v2, Lmon;

    const-string v3, "ScheduledTaskProto"

    invoke-direct {v2, v3}, Lmon;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2533
    new-instance v2, Lmoj;

    iget-object v0, v0, Lsan;->k:Landroid/content/Context;

    const-string v3, "keyValueByteStores"

    invoke-direct {v2, v0, v3, v1}, Lmoj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method
