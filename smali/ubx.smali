.class public final Lubx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput p1, p0, Lubx;->a:I

    .line 91
    return-void
.end method

.method public constructor <init>(Luby;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2052
    iget v0, p1, Luby;->e:I

    iput v0, p0, Lubx;->a:I

    .line 65
    return-void
.end method

.method public varargs constructor <init>([Luby;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 4052
    iget v3, v3, Luby;->e:I

    or-int/2addr v1, v3

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    iput v1, p0, Lubx;->a:I

    .line 73
    return-void
.end method

.method public static a()Lubx;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lubx;

    .line 1057
    sget-object v1, Luby;->a:Luby;

    invoke-direct {v0, v1}, Lubx;-><init>(Luby;)V

    return-object v0
.end method


# virtual methods
.method public final a(Luby;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    sget-object v2, Luby;->a:Luby;

    if-ne p1, v2, :cond_2

    .line 84
    iget v2, p0, Lubx;->a:I

    if-nez v2, :cond_1

    .line 2052
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    iget v2, p0, Lubx;->a:I

    .line 2052
    iget v3, p1, Luby;->e:I

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 110
    if-nez p1, :cond_1

    .line 2075
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    instance-of v1, p1, Lubx;

    if-eqz v1, :cond_0

    .line 1075
    iget v1, p0, Lubx;->a:I

    check-cast p1, Lubx;

    .line 2075
    iget v2, p1, Lubx;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 122
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1075
    iget v2, p0, Lubx;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
