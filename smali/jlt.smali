.class final Ljlt;
.super Liof;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liof;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Liqa;Ljava/lang/Object;Liop;Lioq;)Lioj;
    .locals 6

    .prologue
    .line 0
    check-cast p4, Ljlu;

    .line 1000
    if-nez p4, :cond_0

    new-instance v0, Ljlu;

    .line 2000
    invoke-direct {v0}, Ljlu;-><init>()V

    :cond_0
    new-instance v0, Liwz;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Liwz;-><init>(Landroid/content/Context;Landroid/os/Looper;Liqa;Liop;Lioq;)V

    return-object v0
.end method
