.class public final Lmhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lmhh;

.field private b:Laalv;


# direct methods
.method private constructor <init>(Lmhh;Laalv;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmhs;->a:Lmhh;

    .line 22
    iput-object p2, p0, Lmhs;->b:Laalv;

    .line 23
    return-void
.end method

.method public static a(Lmhh;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lmhs;

    invoke-direct {v0, p0, p1}, Lmhs;-><init>(Lmhh;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Lmhs;->a:Lmhh;

    iget-object v0, p0, Lmhs;->b:Laalv;

    .line 1028
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2061
    iget-object v1, v1, Lmhh;->b:Lmhi;

    .line 3041
    iget-object v1, v1, Lmhi;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 2061
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method
