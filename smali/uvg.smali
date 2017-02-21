.class public final Luvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajo;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;


# direct methods
.method private constructor <init>(Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Luvg;->a:Laalv;

    .line 29
    iput-object p2, p0, Luvg;->b:Laalv;

    .line 31
    iput-object p3, p0, Luvg;->c:Laalv;

    .line 33
    iput-object p4, p0, Luvg;->d:Laalv;

    .line 34
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;Laalv;)Laajo;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Luvg;

    invoke-direct {v0, p0, p1, p2, p3}, Luvg;-><init>(Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Luvc;

    .line 1047
    if-nez p1, :cond_0

    .line 1048
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1050
    :cond_0
    iget-object v0, p0, Luvg;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Luvc;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1051
    iget-object v0, p0, Luvg;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Luvc;->b:Ljava/util/concurrent/Executor;

    .line 1052
    iget-object v0, p0, Luvg;->c:Laalv;

    iput-object v0, p1, Luvc;->c:Laalv;

    .line 1053
    iget-object v0, p0, Luvg;->d:Laalv;

    iput-object v0, p1, Luvc;->d:Laalv;

    .line 1054
    return-void
.end method
