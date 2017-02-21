.class final synthetic Lmwj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lmwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmwj;

    invoke-direct {v0}, Lmwj;-><init>()V

    sput-object v0, Lmwj;->a:Lmwj;

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

    check-cast p1, Lmwc;

    check-cast p2, Lmwc;

    invoke-static {p1, p2}, Lmwi;->a(Lmwc;Lmwc;)I

    move-result v0

    return v0
.end method
