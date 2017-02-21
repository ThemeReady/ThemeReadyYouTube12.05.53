.class public final Ltiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajo;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;


# direct methods
.method private constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ltiu;->a:Laalv;

    .line 38
    iput-object p2, p0, Ltiu;->b:Laalv;

    .line 40
    iput-object p3, p0, Ltiu;->c:Laalv;

    .line 42
    iput-object p4, p0, Ltiu;->d:Laalv;

    .line 44
    iput-object p5, p0, Ltiu;->e:Laalv;

    .line 46
    iput-object p6, p0, Ltiu;->f:Laalv;

    .line 47
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)Laajo;
    .locals 7

    .prologue
    .line 56
    new-instance v0, Ltiu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ltiu;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 1067
    if-nez p1, :cond_0

    .line 1068
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1070
    :cond_0
    iget-object v0, p0, Ltiu;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lude;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lude;

    .line 1071
    iget-object v0, p0, Ltiu;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lumv;

    .line 1072
    iget-object v0, p0, Ltiu;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludb;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Ludb;

    .line 1073
    iget-object v0, p0, Ltiu;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltix;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d:Ltix;

    .line 1074
    iget-object v0, p0, Ltiu;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->e:Lmpd;

    .line 1075
    iget-object v0, p0, Ltiu;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Ljava/util/concurrent/Executor;

    .line 1076
    return-void
.end method
