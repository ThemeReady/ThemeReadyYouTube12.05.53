.class public final Lkzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method private constructor <init>(Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lkzj;->a:Laalv;

    .line 25
    iput-object p2, p0, Lkzj;->b:Laalv;

    .line 27
    iput-object p3, p0, Lkzj;->c:Laalv;

    .line 28
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lkzj;

    invoke-direct {v0, p0, p1, p2}, Lkzj;-><init>(Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v3, Lkzg;

    iget-object v0, p0, Lkzj;->a:Laalv;

    .line 1033
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    iget-object v1, p0, Lkzj;->b:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsh;

    iget-object v2, p0, Lkzj;->c:Laalv;

    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-direct {v3, v0, v1, v2}, Lkzg;-><init>(Landroid/accounts/AccountManager;Ljsh;Ljava/util/Set;)V

    .line 1032
    return-object v3
.end method
