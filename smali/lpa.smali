.class public final Llpa;
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
    iput-object p1, p0, Llpa;->a:Laajo;

    .line 30
    iput-object p2, p0, Llpa;->b:Laalv;

    .line 32
    iput-object p3, p0, Llpa;->c:Laalv;

    .line 33
    return-void
.end method

.method public static a(Laajo;Laalv;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Llpa;

    invoke-direct {v0, p0, p1, p2}, Llpa;-><init>(Laajo;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1037
    iget-object v2, p0, Llpa;->a:Laajo;

    new-instance v3, Lloz;

    iget-object v0, p0, Llpa;->b:Laalv;

    .line 1040
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Llpa;->c:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqn;

    invoke-direct {v3, v0, v1}, Lloz;-><init>(Landroid/content/Context;Ljqn;)V

    .line 1037
    invoke-static {v2, v3}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloz;

    return-object v0
.end method
