.class public final Lmkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lmjv;

.field private b:Laalv;


# direct methods
.method private constructor <init>(Lmjv;Laalv;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmkp;->a:Lmjv;

    .line 22
    iput-object p2, p0, Lmkp;->b:Laalv;

    .line 23
    return-void
.end method

.method public static a(Lmjv;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lmkp;

    invoke-direct {v0, p0, p1}, Lmkp;-><init>(Lmjv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1027
    iget-object v1, p0, Lmkp;->a:Lmjv;

    iget-object v0, p0, Lmkp;->b:Laalv;

    .line 1028
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncy;

    .line 2427
    const/4 v2, 0x0

    new-array v2, v2, [Lncx;

    .line 2428
    iget-object v1, v1, Lmjv;->c:Lmob;

    .line 3113
    iget-object v1, v1, Lmob;->a:Lmov;

    invoke-virtual {v1}, Lmov;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lncx;

    .line 4029
    new-instance v3, Lncw;

    iget-object v2, v0, Lncy;->a:Laalv;

    .line 4030
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, v0, Lncy;->b:Laalv;

    .line 4031
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    const/4 v4, 0x3

    .line 4032
    invoke-static {v1, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lncx;

    invoke-direct {v3, v2, v0, v1}, Lncw;-><init>(Landroid/content/SharedPreferences;Landroid/content/pm/PackageManager;[Lncx;)V

    .line 4029
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v3, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneg;

    return-object v0
.end method
