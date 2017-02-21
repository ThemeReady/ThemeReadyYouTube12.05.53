.class public final Luxb;
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
    iput-object p1, p0, Luxb;->a:Laalv;

    .line 26
    iput-object p2, p0, Luxb;->b:Laalv;

    .line 28
    iput-object p3, p0, Luxb;->c:Laalv;

    .line 29
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Luxb;

    invoke-direct {v0, p0, p1, p2}, Luxb;-><init>(Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v2, Luwy;

    iget-object v0, p0, Luxb;->a:Laalv;

    .line 1034
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iget-object v1, p0, Luxb;->b:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Luxb;->c:Laalv;

    invoke-direct {v2, v0, v1, v3}, Luwy;-><init>(Lmpd;Ljava/util/concurrent/Executor;Laalv;)V

    .line 1033
    return-object v2
.end method
