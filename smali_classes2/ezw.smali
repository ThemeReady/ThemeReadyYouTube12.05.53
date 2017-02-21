.class final synthetic Lezw;
.super Ljava/lang/Object;

# interfaces
.implements Lmqf;


# static fields
.field public static final a:Lezw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lezw;

    invoke-direct {v0}, Lezw;-><init>()V

    sput-object v0, Lezw;->a:Lezw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lwnm;

    .line 1206
    if-eqz p1, :cond_0

    iget-object v0, p1, Lwnm;->f:Lwcy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
