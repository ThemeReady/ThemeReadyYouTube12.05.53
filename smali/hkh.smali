.class final Lhkh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput p1, p0, Lhkh;->a:I

    .line 268
    iput v0, p0, Lhkh;->b:I

    .line 269
    iput-boolean v0, p0, Lhkh;->c:Z

    .line 270
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhkh;->d:J

    .line 271
    return-void
.end method
