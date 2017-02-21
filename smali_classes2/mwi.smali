.class final Lmwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static a:Ljava/util/Comparator;

.field private static b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1000
    sget-object v0, Lmwj;->a:Lmwj;

    sput-object v0, Lmwi;->a:Ljava/util/Comparator;

    .line 2000
    sget-object v0, Lmwk;->a:Lmwk;

    sput-object v0, Lmwi;->b:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 60
    instance-of v0, p0, Lmwa;

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0

    .line 62
    :cond_0
    instance-of v0, p0, Lmwc;

    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static final synthetic a(Lmwa;Lmwa;)I
    .locals 2

    .prologue
    .line 1471
    iget v0, p0, Lmwa;->a:I

    iget v1, p1, Lmwa;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method static final synthetic a(Lmwc;Lmwc;)I
    .locals 2

    .prologue
    .line 1196
    iget-object v0, p1, Lmwc;->a:Lmwp;

    invoke-virtual {v0}, Lmwp;->g()Laxk;

    move-result-object v0

    iget-object v1, p0, Lmwc;->a:Lmwp;

    invoke-virtual {v1}, Lmwp;->g()Laxk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxk;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 2200
    iget v0, p0, Lmwc;->b:I

    iget v1, p1, Lmwc;->b:I

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 20
    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    .line 1042
    invoke-static {p1}, Lmwi;->a(Ljava/lang/Object;)I

    move-result v0

    .line 1043
    invoke-static {p2}, Lmwi;->a(Ljava/lang/Object;)I

    move-result v1

    .line 1045
    if-ne v0, v1, :cond_1

    .line 1046
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1047
    sget-object v0, Lmwi;->a:Ljava/util/Comparator;

    check-cast p1, Lmwc;

    check-cast p2, Lmwc;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 1056
    :goto_0
    return v0

    .line 1050
    :cond_0
    if-nez v0, :cond_1

    .line 1051
    sget-object v0, Lmwi;->b:Ljava/util/Comparator;

    check-cast p1, Lmwa;

    check-cast p2, Lmwa;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 1056
    :cond_1
    sub-int/2addr v0, v1

    goto :goto_0
.end method
