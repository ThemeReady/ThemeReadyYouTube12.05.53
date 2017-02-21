.class final Ltwc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ltyt;

.field public b:Z

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>([Ltyt;ZJJ)V
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltyt;

    iput-object v0, p0, Ltwc;->a:[Ltyt;

    .line 232
    iput-boolean p2, p0, Ltwc;->b:Z

    .line 233
    iput-wide p3, p0, Ltwc;->c:J

    .line 234
    iput-wide p5, p0, Ltwc;->d:J

    .line 235
    return-void
.end method
