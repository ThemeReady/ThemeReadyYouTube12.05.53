.class final synthetic Lsye;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final a:Lsye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsye;

    invoke-direct {v0}, Lsye;-><init>()V

    sput-object v0, Lsye;->a:Lsye;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1032
    new-instance v0, Lsxn;

    invoke-direct {v0, v1, v1}, Lsxn;-><init>(Lsxm;Lsxm;)V

    return-object v0
.end method
