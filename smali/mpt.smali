.class public final Lmpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;


# direct methods
.method private constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lmpt;->a:Laalv;

    .line 33
    iput-object p2, p0, Lmpt;->b:Laalv;

    .line 35
    iput-object p3, p0, Lmpt;->c:Laalv;

    .line 37
    iput-object p4, p0, Lmpt;->d:Laalv;

    .line 39
    iput-object p5, p0, Lmpt;->e:Laalv;

    .line 40
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 6

    .prologue
    .line 58
    new-instance v0, Lmpt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmpt;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    new-instance v0, Lmpr;

    iget-object v1, p0, Lmpt;->a:Laalv;

    .line 1045
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljuj;

    iget-object v2, p0, Lmpt;->b:Laalv;

    .line 1046
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxo;

    iget-object v3, p0, Lmpt;->c:Laalv;

    .line 1047
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljxm;

    iget-object v4, p0, Lmpt;->d:Laalv;

    iget-object v5, p0, Lmpt;->e:Laalv;

    .line 1049
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lmpr;-><init>(Ljuj;Ljxo;Ljxm;Laalv;Ljava/util/concurrent/Executor;)V

    .line 1044
    return-object v0
.end method
