.class final Lzxc;
.super Lzwm;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lzxc;

.field public static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lzxc;

    invoke-direct {v0}, Lzxc;-><init>()V

    sput-object v0, Lzxc;->a:Lzxc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lzwm;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lzxc;->a:Lzxc;

    return-object v0
.end method


# virtual methods
.method public final a()Lzwm;
    .locals 1

    .prologue
    .line 1161
    sget-object v0, Lzwk;->a:Lzwk;

    return-object v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 1033
    invoke-static {p1}, Lztl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    if-ne p1, p2, :cond_0

    .line 1035
    const/4 v0, 0x0

    .line 1038
    :goto_0
    return v0

    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
