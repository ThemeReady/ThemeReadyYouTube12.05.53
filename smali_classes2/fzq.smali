.class public final Lfzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysn;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;

.field private g:Lyqo;


# direct methods
.method constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lfzq;->a:Laalv;

    .line 48
    iput-object p2, p0, Lfzq;->b:Laalv;

    .line 49
    iput-object p3, p0, Lfzq;->c:Laalv;

    .line 50
    iput-object p4, p0, Lfzq;->d:Laalv;

    .line 51
    iput-object p5, p0, Lfzq;->e:Laalv;

    .line 52
    iput-object p6, p0, Lfzq;->f:Laalv;

    .line 54
    new-instance v0, Lypf;

    invoke-direct {v0}, Lypf;-><init>()V

    iput-object v0, p0, Lfzq;->g:Lyqo;

    .line 55
    return-void
.end method

.method private static a(Lyqo;Ljava/lang/Class;Laalv;)V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lyqp;

    invoke-direct {v0, p2}, Lyqp;-><init>(Laalv;)V

    .line 98
    invoke-interface {p0, p1, v0}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 99
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 64
    const-class v0, Lwqe;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lfzq;->g:Lyqo;

    const-class v1, Lwqk;

    iget-object v2, p0, Lfzq;->a:Laalv;

    invoke-static {v0, v1, v2}, Lfzq;->a(Lyqo;Ljava/lang/Class;Laalv;)V

    .line 69
    iget-object v0, p0, Lfzq;->g:Lyqo;

    const-class v1, Lwpp;

    iget-object v2, p0, Lfzq;->b:Laalv;

    invoke-static {v0, v1, v2}, Lfzq;->a(Lyqo;Ljava/lang/Class;Laalv;)V

    .line 73
    iget-object v0, p0, Lfzq;->g:Lyqo;

    const-class v1, Lwpz;

    iget-object v2, p0, Lfzq;->c:Laalv;

    invoke-static {v0, v1, v2}, Lfzq;->a(Lyqo;Ljava/lang/Class;Laalv;)V

    .line 77
    iget-object v0, p0, Lfzq;->g:Lyqo;

    const-class v1, Lwqb;

    iget-object v2, p0, Lfzq;->d:Laalv;

    invoke-static {v0, v1, v2}, Lfzq;->a(Lyqo;Ljava/lang/Class;Laalv;)V

    .line 81
    iget-object v0, p0, Lfzq;->g:Lyqo;

    const-class v1, Lwqm;

    iget-object v2, p0, Lfzq;->e:Laalv;

    invoke-static {v0, v1, v2}, Lfzq;->a(Lyqo;Ljava/lang/Class;Laalv;)V

    .line 85
    iget-object v0, p0, Lfzq;->g:Lyqo;

    const-class v1, Lwqo;

    iget-object v2, p0, Lfzq;->f:Laalv;

    invoke-static {v0, v1, v2}, Lfzq;->a(Lyqo;Ljava/lang/Class;Laalv;)V

    .line 90
    :cond_0
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1059
    iget-object v0, p0, Lfzq;->g:Lyqo;

    return-object v0
.end method
