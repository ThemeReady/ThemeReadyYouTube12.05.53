.class final synthetic Lcau;
.super Ljava/lang/Object;

# interfaces
.implements Louc;


# static fields
.field public static final a:Lcau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcau;

    invoke-direct {v0}, Lcau;-><init>()V

    sput-object v0, Lcau;->a:Lcau;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvok;Ljava/util/Map;)Loub;
    .locals 1

    new-instance v0, Ldfs;

    invoke-direct {v0, p1, p2}, Ldfs;-><init>(Lvok;Ljava/util/Map;)V

    check-cast v0, Loub;

    return-object v0
.end method
