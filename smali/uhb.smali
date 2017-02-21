.class public final Luhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luha;


# static fields
.field private static a:[Lxht;


# instance fields
.field private b:Lumv;

.field private c:Lugz;

.field private d:Lucd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [Lxht;

    sput-object v0, Luhb;->a:[Lxht;

    return-void
.end method

.method public constructor <init>(Lumv;Lugz;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Luhb;->d:Lucd;

    .line 33
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    iput-object v0, p0, Luhb;->b:Lumv;

    .line 34
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugz;

    iput-object v0, p0, Luhb;->c:Lugz;

    .line 35
    invoke-interface {p2, p0}, Lugz;->a(Luha;)V

    .line 36
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Luhb;->c:Lugz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lugz;->a(Z)V

    .line 97
    iget-object v0, p0, Luhb;->c:Lugz;

    sget-object v1, Luhb;->a:[Lxht;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lugz;->a([Lxht;I)V

    .line 98
    return-void
.end method

.method private static a(Lucd;)Z
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lucd;->a:Lucd;

    if-eq p0, v0, :cond_0

    invoke-virtual {p0}, Lucd;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Luhb;->b:Lumv;

    .line 1530
    iget-object v1, v0, Lumv;->h:Lule;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lumv;->h:Lule;

    invoke-interface {v1}, Lule;->u()Luvs;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1531
    iget-object v0, v0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    invoke-interface {v0, p1}, Luvs;->a(F)V

    .line 1533
    :cond_0
    return-void
.end method

.method public final handlePlaybackRateChangedEvent(Ltjs;)V
    .locals 5
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Luhb;->d:Lucd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luhb;->d:Lucd;

    invoke-static {v0}, Luhb;->a(Lucd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 1024
    :cond_1
    iget-boolean v0, p1, Ltjs;->a:Z

    .line 59
    iget-object v1, p0, Luhb;->c:Lugz;

    invoke-interface {v1, v0}, Lugz;->a(Z)V

    .line 61
    if-eqz v0, :cond_4

    .line 2028
    iget-object v2, p1, Ltjs;->b:[Lxht;

    .line 63
    const/4 v1, -0x1

    .line 64
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 65
    aget-object v3, v2, v0

    iget v3, v3, Lxht;->b:F

    .line 3032
    iget v4, p1, Ltjs;->c:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x38d1b717    # 1.0E-4f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    move v1, v0

    .line 64
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, Luhb;->c:Lugz;

    invoke-interface {v0, v2, v1}, Lugz;->a([Lxht;I)V

    goto :goto_0

    .line 72
    :cond_4
    invoke-direct {p0}, Luhb;->a()V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Ltky;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Ltky;->a:Lucd;

    iput-object v0, p0, Luhb;->d:Lucd;

    .line 79
    iget-object v0, p0, Luhb;->d:Lucd;

    invoke-static {v0}, Luhb;->a(Lucd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0}, Luhb;->a()V

    .line 83
    :cond_0
    return-void
.end method
