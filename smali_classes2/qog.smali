.class public final Lqog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laajo;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method private constructor <init>(Laajo;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lqog;->a:Laajo;

    .line 30
    iput-object p2, p0, Lqog;->b:Laalv;

    .line 32
    iput-object p3, p0, Lqog;->c:Laalv;

    .line 33
    return-void
.end method

.method public static a(Laajo;Laalv;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lqog;

    invoke-direct {v0, p0, p1, p2}, Lqog;-><init>(Laajo;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1037
    iget-object v2, p0, Lqog;->a:Laajo;

    new-instance v3, Lqof;

    iget-object v0, p0, Lqog;->b:Laalv;

    .line 1039
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lqog;->c:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyoc;

    invoke-direct {v3, v0, v1}, Lqof;-><init>(Landroid/content/Context;Lyoc;)V

    .line 1037
    invoke-static {v2, v3}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqof;

    return-object v0
.end method
