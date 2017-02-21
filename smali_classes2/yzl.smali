.class final synthetic Lyzl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lyzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyzl;

    invoke-direct {v0}, Lyzl;-><init>()V

    sput-object v0, Lyzl;->a:Lyzl;

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

    check-cast p1, Lyyq;

    check-cast p2, Lyyq;

    invoke-static {p1, p2}, Lyzk;->a(Lyyq;Lyyq;)I

    move-result v0

    return v0
.end method
