.class public final Lkre;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkre;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1697
    new-instance v0, Lkre;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Lkre;-><init>(FFI)V

    sput-object v0, Lkre;->a:Lkre;

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 0

    .prologue
    .line 1703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1704
    iput p1, p0, Lkre;->b:F

    .line 1705
    iput p2, p0, Lkre;->c:F

    .line 1706
    iput p3, p0, Lkre;->d:I

    .line 1707
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1712
    if-ne p0, p1, :cond_1

    .line 1720
    :cond_0
    :goto_0
    return v0

    .line 1715
    :cond_1
    instance-of v2, p1, Lkre;

    if-nez v2, :cond_2

    move v0, v1

    .line 1716
    goto :goto_0

    .line 1719
    :cond_2
    check-cast p1, Lkre;

    .line 1720
    iget v2, p0, Lkre;->d:I

    iget v3, p1, Lkre;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lkre;->c:F

    iget v3, p1, Lkre;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lkre;->b:F

    iget v3, p1, Lkre;->b:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
