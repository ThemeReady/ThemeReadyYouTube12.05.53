.class public final Lefl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmpd;

.field public final b:Ljava/util/Map;

.field public final c:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Lmpd;)V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Landroid/util/LruCache;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lefl;-><init>(Lmpd;Ljava/util/Map;Landroid/util/LruCache;)V

    .line 35
    return-void
.end method

.method private constructor <init>(Lmpd;Ljava/util/Map;Landroid/util/LruCache;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lefl;->a:Lmpd;

    .line 43
    iput-object p2, p0, Lefl;->b:Ljava/util/Map;

    .line 44
    iput-object p3, p0, Lefl;->c:Landroid/util/LruCache;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lefm;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lefl;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefm;

    return-object v0
.end method

.method public final a(Ljava/lang/String;JLandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lefm;

    .line 1077
    invoke-direct {v0, p2, p3, p4}, Lefm;-><init>(JLandroid/graphics/Bitmap;)V

    .line 49
    iget-object v1, p0, Lefl;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    if-eqz p4, :cond_0

    .line 51
    iget-object v0, p0, Lefl;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :goto_0
    iget-object v0, p0, Lefl;->a:Lmpd;

    new-instance v1, Lefn;

    invoke-direct {v1, p1}, Lefn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 59
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lefl;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
