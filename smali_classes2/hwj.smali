.class public final Lhwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[J

.field public final b:[J


# direct methods
.method private constructor <init>([J[J)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lhwj;->a:[J

    .line 59
    iput-object p2, p0, Lhwj;->b:[J

    .line 60
    return-void
.end method

.method public static a(Lhxc;)Lhwj;
    .locals 6

    .prologue
    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhxc;->d(I)V

    .line 42
    invoke-virtual {p0}, Lhxc;->g()I

    move-result v0

    .line 43
    div-int/lit8 v1, v0, 0x12

    .line 45
    new-array v2, v1, [J

    .line 46
    new-array v3, v1, [J

    .line 48
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 49
    invoke-virtual {p0}, Lhxc;->l()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 50
    invoke-virtual {p0}, Lhxc;->l()J

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 51
    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lhxc;->d(I)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lhwj;

    invoke-direct {v0, v2, v3}, Lhwj;-><init>([J[J)V

    return-object v0
.end method
