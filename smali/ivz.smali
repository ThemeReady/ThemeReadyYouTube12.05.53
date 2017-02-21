.class final Livz;
.super Liof;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liof;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Liqa;Ljava/lang/Object;Liop;Lioq;)Lioj;
    .locals 8

    .prologue
    .line 0
    check-cast p4, Liwa;

    .line 1000
    new-instance v0, Ljiy;

    const/4 v3, 0x0

    .line 2000
    iget-object v5, p4, Liwa;->a:Landroid/os/Bundle;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ljiy;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLiqa;Landroid/os/Bundle;Liop;Lioq;)V

    return-object v0
.end method
