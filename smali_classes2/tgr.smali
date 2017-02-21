.class final synthetic Ltgr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ltgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltgr;

    invoke-direct {v0}, Ltgr;-><init>()V

    sput-object v0, Ltgr;->a:Ltgr;

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
    check-cast p1, Lybl;

    check-cast p2, Lybl;

    .line 1124
    iget v0, p1, Lybl;->b:I

    iget v1, p2, Lybl;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
