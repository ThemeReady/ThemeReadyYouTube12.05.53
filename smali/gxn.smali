.class public final Lgxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lgxm;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method public constructor <init>(Lgxm;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lgxn;->a:Lgxm;

    .line 27
    iput-object p2, p0, Lgxn;->b:Laalv;

    .line 29
    iput-object p3, p0, Lgxn;->c:Laalv;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    iget-object v2, p0, Lgxn;->a:Lgxm;

    iget-object v0, p0, Lgxn;->b:Laalv;

    .line 1036
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbo;

    iget-object v1, p0, Lgxn;->c:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxv;

    .line 2030
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2031
    iget-boolean v2, v2, Lgxm;->a:Z

    if-eqz v2, :cond_0

    .line 2032
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2036
    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v3, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 2034
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
