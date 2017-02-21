.class final synthetic Llcx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Llcx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llcx;

    invoke-direct {v0}, Llcx;-><init>()V

    sput-object v0, Llcx;->a:Llcx;

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

    check-cast p1, Llmr;

    check-cast p2, Llmr;

    invoke-static {p1, p2}, Llcw;->a(Llmr;Llmr;)I

    move-result v0

    return v0
.end method
