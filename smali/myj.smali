.class final synthetic Lmyj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lmyj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyj;

    invoke-direct {v0}, Lmyj;-><init>()V

    sput-object v0, Lmyj;->a:Lmyj;

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

    invoke-static {}, Lmyi;->a()I

    move-result v0

    return v0
.end method
