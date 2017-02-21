.class public final Lgai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysn;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lwaw;

.field private c:Lyqo;

.field private d:Lgaf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwaw;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lgai;->a:Landroid/app/Activity;

    .line 31
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lgai;->b:Lwaw;

    .line 32
    new-instance v0, Lypf;

    invoke-direct {v0}, Lypf;-><init>()V

    iput-object v0, p0, Lgai;->c:Lyqo;

    .line 33
    return-void
.end method

.method private final a()Lgaf;
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lgai;->d:Lgaf;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lgaf;

    iget-object v1, p0, Lgai;->a:Landroid/app/Activity;

    iget-object v2, p0, Lgai;->b:Lwaw;

    invoke-direct {v0, v1, v2}, Lgaf;-><init>(Landroid/content/Context;Lwaw;)V

    iput-object v0, p0, Lgai;->d:Lgaf;

    .line 62
    :cond_0
    iget-object v0, p0, Lgai;->d:Lgaf;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 42
    const-class v0, Lwuo;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lgai;->c:Lyqo;

    const-class v1, Lwuo;

    invoke-direct {p0}, Lgai;->a()Lgaf;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 1053
    :cond_0
    return-void
.end method

.method public final a(Lysd;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lgai;->a()Lgaf;

    move-result-object v0

    .line 1095
    new-instance v1, Lgag;

    invoke-direct {v1, p1}, Lgag;-><init>(Lysd;)V

    iput-object v1, v0, Lgaf;->b:Lyse;

    .line 1101
    new-instance v1, Lgah;

    invoke-direct {v1, p1}, Lgah;-><init>(Lysd;)V

    iput-object v1, v0, Lgaf;->a:Lysf;

    .line 1107
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1037
    iget-object v0, p0, Lgai;->c:Lyqo;

    return-object v0
.end method
