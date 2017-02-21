.class public final Lqgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:J

.field public c:J

.field private d:D

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lqgi;-><init>(I)V

    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 31
    int-to-double v0, p1

    iput-wide v0, p0, Lqgi;->d:D

    .line 32
    invoke-virtual {p0}, Lqgi;->a()V

    .line 33
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqgi;->a:D

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lqgi;->e:I

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lqgi;->b:J

    .line 42
    iget-wide v0, p0, Lqgi;->b:J

    iput-wide v0, p0, Lqgi;->c:J

    .line 43
    return-void
.end method

.method public final a(D)V
    .locals 7

    .prologue
    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lqgi;->c:J

    .line 50
    iget v0, p0, Lqgi;->e:I

    if-nez v0, :cond_0

    .line 51
    iput-wide p1, p0, Lqgi;->a:D

    .line 55
    :goto_0
    iget v0, p0, Lqgi;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqgi;->e:I

    .line 56
    return-void

    .line 53
    :cond_0
    iget-wide v0, p0, Lqgi;->a:D

    iget-wide v2, p0, Lqgi;->a:D

    sub-double v2, p1, v2

    iget-wide v4, p0, Lqgi;->d:D

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lqgi;->a:D

    goto :goto_0
.end method
