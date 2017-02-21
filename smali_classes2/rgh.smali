.class final synthetic Lrgh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lrgh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrgh;

    invoke-direct {v0}, Lrgh;-><init>()V

    sput-object v0, Lrgh;->a:Lrgh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lags;

    check-cast p2, Lags;

    .line 2973
    iget-object v0, p1, Lags;->e:Ljava/lang/String;

    iget-object v1, p2, Lags;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
