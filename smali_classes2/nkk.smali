.class public final Lnkk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnkm;

.field public final b:Lwaw;

.field public c:Lpgm;

.field public d:Z


# direct methods
.method public constructor <init>(Lnkm;Lwaw;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnkk;->d:Z

    .line 76
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkm;

    iput-object v0, p0, Lnkk;->a:Lnkm;

    .line 77
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lnkk;->b:Lwaw;

    .line 78
    return-void
.end method
