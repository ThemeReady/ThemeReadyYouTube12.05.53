.class final synthetic Lmwk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lmwk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmwk;

    invoke-direct {v0}, Lmwk;-><init>()V

    sput-object v0, Lmwk;->a:Lmwk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lmwa;

    check-cast p2, Lmwa;

    invoke-static {p1, p2}, Lmwi;->a(Lmwa;Lmwa;)I

    move-result v0

    return v0
.end method
