.class public final Lsjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyq;


# instance fields
.field private a:Lsho;

.field private b:Lmue;


# direct methods
.method public constructor <init>(Lsho;Lmue;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsho;

    iput-object v0, p0, Lsjf;->a:Lsho;

    .line 75
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Lsjf;->b:Lmue;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string v0, "com.google.android.libraries.youtube.offline.task.ScheduledOfflineFlushTask"

    return-object v0
.end method

.method public final synthetic a(Lhjp;)Lmyp;
    .locals 3

    .prologue
    .line 1080
    new-instance v0, Lsje;

    iget-object v1, p0, Lsjf;->a:Lsho;

    iget-object v2, p0, Lsjf;->b:Lmue;

    invoke-direct {v0, p1, v1, v2}, Lsje;-><init>(Lhjp;Lsho;Lmue;)V

    return-object v0
.end method
