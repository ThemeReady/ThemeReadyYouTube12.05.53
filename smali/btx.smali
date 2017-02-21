.class public final Lbtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lbtx;->a:Laalv;

    .line 32
    iput-object p2, p0, Lbtx;->b:Laalv;

    .line 34
    iput-object p3, p0, Lbtx;->c:Laalv;

    .line 36
    iput-object p4, p0, Lbtx;->d:Laalv;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1041
    iget-object v0, p0, Lbtx;->a:Laalv;

    .line 1043
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbtx;->b:Laalv;

    .line 1044
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lbtx;->c:Laalv;

    .line 1045
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzg;

    iget-object v3, p0, Lbtx;->d:Laalv;

    .line 1046
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2061
    new-instance v4, Lkvd;

    invoke-direct {v4, v0, v1, v2, v3}, Lkvd;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lkzg;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1041
    invoke-static {v4, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvw;

    return-object v0
.end method
