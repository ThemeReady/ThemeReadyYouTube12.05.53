.class public final Ldlw;
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

.field private f:Laalv;

.field private g:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ldlw;->a:Laalv;

    .line 44
    iput-object p2, p0, Ldlw;->b:Laalv;

    .line 46
    iput-object p3, p0, Ldlw;->c:Laalv;

    .line 48
    iput-object p4, p0, Ldlw;->d:Laalv;

    .line 50
    iput-object p5, p0, Ldlw;->e:Laalv;

    .line 52
    iput-object p6, p0, Ldlw;->f:Laalv;

    .line 54
    iput-object p7, p0, Ldlw;->g:Laalv;

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1059
    iget-object v0, p0, Ldlw;->a:Laalv;

    .line 1061
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Ldlw;->b:Laalv;

    .line 1062
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lumv;

    iget-object v0, p0, Ldlw;->c:Laalv;

    .line 1063
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luhc;

    iget-object v0, p0, Ldlw;->d:Laalv;

    .line 1064
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lufm;

    iget-object v0, p0, Ldlw;->e:Laalv;

    .line 1065
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrlh;

    iget-object v0, p0, Ldlw;->f:Laalv;

    .line 1066
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Ldlw;->g:Laalv;

    .line 1067
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    .line 2497
    new-instance v0, Luec;

    invoke-direct/range {v0 .. v7}, Luec;-><init>(Landroid/content/Context;Lumv;Luhc;Luea;Lrlh;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1059
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luec;

    return-object v0
.end method
