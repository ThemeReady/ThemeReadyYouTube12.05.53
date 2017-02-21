.class public final Lkvx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkvw;

.field public final b:Lkwe;

.field public final c:Lpco;

.field public final d:Lmpd;


# direct methods
.method public constructor <init>(Lkvw;Lkwe;Lpco;Lmpd;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvw;

    iput-object v0, p0, Lkvx;->a:Lkvw;

    .line 46
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwe;

    iput-object v0, p0, Lkvx;->b:Lkwe;

    .line 47
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpco;

    iput-object v0, p0, Lkvx;->c:Lpco;

    .line 48
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lkvx;->d:Lmpd;

    .line 49
    return-void
.end method
