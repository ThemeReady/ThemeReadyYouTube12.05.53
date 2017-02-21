.class public final Lfzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysn;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Lyqo;


# direct methods
.method constructor <init>(Laalv;Laalv;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lfzs;->a:Laalv;

    .line 30
    iput-object p2, p0, Lfzs;->b:Laalv;

    .line 32
    new-instance v0, Lypf;

    invoke-direct {v0}, Lypf;-><init>()V

    iput-object v0, p0, Lfzs;->c:Lyqo;

    .line 33
    return-void
.end method

.method private static a(Lyqo;Ljava/lang/Class;Laalv;)V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lyqp;

    invoke-direct {v0, p2}, Lyqp;-><init>(Laalv;)V

    .line 63
    invoke-interface {p0, p1, v0}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 42
    const-class v0, Lwpt;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lfzs;->c:Lyqo;

    const-class v1, Lwpt;

    iget-object v2, p0, Lfzs;->a:Laalv;

    invoke-static {v0, v1, v2}, Lfzs;->a(Lyqo;Ljava/lang/Class;Laalv;)V

    .line 49
    :cond_0
    const-class v0, Lwpe;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lfzs;->c:Lyqo;

    const-class v1, Lwpe;

    iget-object v2, p0, Lfzs;->b:Laalv;

    invoke-static {v0, v1, v2}, Lfzs;->a(Lyqo;Ljava/lang/Class;Laalv;)V

    .line 55
    :cond_1
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1037
    iget-object v0, p0, Lfzs;->c:Lyqo;

    return-object v0
.end method
