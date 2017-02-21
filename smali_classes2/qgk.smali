.class public final Lqgk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:D

.field public d:I

.field public final e:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqgk;-><init>(B)V

    .line 20
    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    invoke-static {v0}, Lmqe;->a(Z)V

    .line 25
    new-array v0, v1, [D

    iput-object v0, p0, Lqgk;->e:[D

    .line 26
    iput v1, p0, Lqgk;->a:I

    .line 27
    invoke-virtual {p0}, Lqgk;->a()V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 34
    iget-object v0, p0, Lqgk;->e:[D

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([DD)V

    .line 35
    iput v1, p0, Lqgk;->b:I

    .line 36
    iput-wide v2, p0, Lqgk;->c:D

    .line 37
    iput v1, p0, Lqgk;->d:I

    .line 38
    return-void
.end method

.method public final b()D
    .locals 4

    .prologue
    .line 59
    iget v0, p0, Lqgk;->b:I

    if-nez v0, :cond_0

    .line 60
    const-wide/16 v0, 0x0

    .line 62
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lqgk;->c:D

    iget v2, p0, Lqgk;->b:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0
.end method
