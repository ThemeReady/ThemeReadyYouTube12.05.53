.class public final Lndx;
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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lndx;->a:Laalv;

    .line 26
    iput-object p2, p0, Lndx;->b:Laalv;

    .line 28
    iput-object p3, p0, Lndx;->c:Laalv;

    .line 29
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lndx;

    invoke-direct {v0, p0, p1, p2}, Lndx;-><init>(Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v3, Lndv;

    iget-object v0, p0, Lndx;->a:Laalv;

    .line 1034
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lndx;->b:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lndx;->c:Laalv;

    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljzy;

    invoke-direct {v3, v0, v1, v2}, Lndv;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljzy;)V

    .line 1033
    return-object v3
.end method
