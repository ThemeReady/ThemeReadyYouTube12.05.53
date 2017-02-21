.class final Lzwk;
.super Lzwm;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lzwk;

.field public static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lzwk;

    invoke-direct {v0}, Lzwk;-><init>()V

    sput-object v0, Lzwk;->a:Lzwk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lzwm;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lzwk;->a:Lzwk;

    return-object v0
.end method


# virtual methods
.method public final a()Lzwm;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lzxc;->a:Lzxc;

    return-object v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 25
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 1035
    invoke-static {p1}, Lztl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    invoke-static {p2}, Lztl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string v0, "Ordering.natural()"

    return-object v0
.end method
