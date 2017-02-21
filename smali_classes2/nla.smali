.class public final synthetic Lnla;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lnkz;


# direct methods
.method public constructor <init>(Lnkz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnla;->a:Lnkz;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lnla;->a:Lnkz;

    .line 1503
    invoke-static {}, Lmqe;->b()V

    .line 1504
    iget-object v0, v0, Lnkz;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lywp;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
