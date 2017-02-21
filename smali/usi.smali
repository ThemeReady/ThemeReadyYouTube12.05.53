.class public final Lusi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(IJJJJ)V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput p1, p0, Lusi;->a:I

    .line 313
    iput-wide p2, p0, Lusi;->b:J

    .line 314
    iput-wide p4, p0, Lusi;->c:J

    .line 315
    iput-wide p6, p0, Lusi;->d:J

    .line 317
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 5

    .prologue
    .line 321
    iget-wide v0, p0, Lusi;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lusi;->b:J

    iget-wide v2, p0, Lusi;->d:J

    add-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
