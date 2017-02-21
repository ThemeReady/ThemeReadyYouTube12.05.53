.class public final Ldbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lwaw;

.field private c:Lvok;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwaw;Lvok;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ldbz;->a:Landroid/app/Activity;

    .line 38
    iput-object p2, p0, Ldbz;->b:Lwaw;

    .line 39
    iput-object p3, p0, Ldbz;->c:Lvok;

    .line 40
    iput-object p4, p0, Ldbz;->d:Ljava/util/Map;

    .line 41
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Ldbz;->a:Landroid/app/Activity;

    const v1, 0x7f1201e5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 45
    iget-object v0, p0, Ldbz;->c:Lvok;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbz;->c:Lvok;

    iget-object v0, v0, Lvok;->n:Lvcx;

    if-nez v0, :cond_1

    .line 46
    :cond_0
    invoke-direct {p0}, Ldbz;->b()V

    .line 67
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-static {}, Lywp;->a()Landroid/content/Intent;

    move-result-object v1

    .line 50
    iget-object v0, p0, Ldbz;->c:Lvok;

    iget-object v0, v0, Lvok;->n:Lvcx;

    iget-object v0, v0, Lvcx;->a:Ljava/lang/String;

    iget-object v2, p0, Ldbz;->c:Lvok;

    iget-object v2, v2, Lvok;->n:Lvcx;

    iget-object v2, v2, Lvcx;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    iget-object v0, p0, Ldbz;->c:Lvok;

    iget-object v0, v0, Lvok;->n:Lvcx;

    iget-object v2, v0, Lvcx;->c:[Lwno;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 54
    iget-object v5, v4, Lwno;->a:Ljava/lang/String;

    iget-object v4, v4, Lwno;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 58
    :cond_2
    :try_start_0
    iget-object v0, p0, Ldbz;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    iget-object v0, p0, Ldbz;->c:Lvok;

    iget-object v0, v0, Lvok;->n:Lvcx;

    iget-object v0, v0, Lvcx;->d:Lvok;

    if-nez v0, :cond_3

    .line 61
    invoke-direct {p0}, Ldbz;->b()V

    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Ldbz;->b:Lwaw;

    iget-object v1, p0, Ldbz;->c:Lvok;

    iget-object v1, v1, Lvok;->n:Lvcx;

    iget-object v1, v1, Lvcx;->d:Lvok;

    iget-object v2, p0, Ldbz;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0
.end method
