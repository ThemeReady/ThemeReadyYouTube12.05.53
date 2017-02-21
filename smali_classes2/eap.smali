.class public final Leap;
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
.method public constructor <init>(Leai;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Leap;->a:Laalv;

    .line 40
    iput-object p3, p0, Leap;->b:Laalv;

    .line 42
    iput-object p4, p0, Leap;->c:Laalv;

    .line 44
    iput-object p5, p0, Leap;->d:Laalv;

    .line 46
    iput-object p6, p0, Leap;->e:Laalv;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1051
    iget-object v0, p0, Leap;->a:Laalv;

    .line 1053
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lumv;

    iget-object v0, p0, Leap;->b:Laalv;

    .line 1054
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyw;

    iget-object v0, p0, Leap;->c:Laalv;

    .line 1055
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrlh;

    iget-object v0, p0, Leap;->d:Laalv;

    .line 1056
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Leap;->e:Laalv;

    .line 1057
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 2219
    new-instance v0, Luec;

    invoke-direct/range {v0 .. v5}, Luec;-><init>(Lumv;Luea;Lrlh;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1051
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luec;

    return-object v0
.end method
