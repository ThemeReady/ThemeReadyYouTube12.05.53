.class public final Lnmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnna;

.field private c:Landroid/content/Context;

.field private d:Lpes;

.field private e:Lvem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpes;Ljava/lang/String;Lvem;Lnna;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnmx;->c:Landroid/content/Context;

    .line 65
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpes;

    iput-object v0, p0, Lnmx;->d:Lpes;

    .line 66
    iput-object p3, p0, Lnmx;->a:Ljava/lang/String;

    .line 67
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvem;

    iput-object v0, p0, Lnmx;->e:Lvem;

    .line 68
    iput-object p5, p0, Lnmx;->b:Lnna;

    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 73
    iget-object v0, p0, Lnmx;->c:Landroid/content/Context;

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lywp;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lnmx;->e:Lvem;

    .line 73
    invoke-static {v0, v1}, Lywo;->a(Ljava/util/Collection;Lvem;)Ljava/util/List;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lnmx;->d:Lpes;

    iget-object v2, p0, Lnmx;->a:Ljava/lang/String;

    new-instance v3, Lnmy;

    invoke-direct {v3, p0, v0}, Lnmy;-><init>(Lnmx;Ljava/util/List;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v3, v4}, Lpes;->a(Ljava/lang/String;Ljava/util/List;Lsiz;Z)V

    .line 99
    return-void
.end method
