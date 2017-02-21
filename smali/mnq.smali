.class final synthetic Lmnq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lmnq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmnq;

    invoke-direct {v0}, Lmnq;-><init>()V

    sput-object v0, Lmnq;->a:Lmnq;

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

    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    invoke-static {p1, p2}, Lmnp;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    move-result v0

    return v0
.end method
