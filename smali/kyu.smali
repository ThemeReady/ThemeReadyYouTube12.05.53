.class public Lkyu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkyv;

.field public final b:Z

.field public final c:Lvok;


# direct methods
.method public constructor <init>(Lkyv;Z)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkyu;-><init>(Lkyv;ZLvok;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lkyv;ZLvok;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkyu;->a:Lkyv;

    .line 25
    iput-boolean p2, p0, Lkyu;->b:Z

    .line 26
    iput-object p3, p0, Lkyu;->c:Lvok;

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 44
    instance-of v1, p1, Lkyu;

    if-nez v1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    check-cast p1, Lkyu;

    .line 48
    iget-boolean v1, p0, Lkyu;->b:Z

    iget-boolean v2, p1, Lkyu;->b:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkyu;->a:Lkyv;

    iget-object v2, p1, Lkyu;->a:Lkyv;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lkyu;->a:Lkyv;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lkyu;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
