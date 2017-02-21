.class public final Lefg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lefg;->a:Ljava/util/Set;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lefg;->b:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lefh;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lefg;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lefg;->a:Ljava/util/Set;

    .line 36
    :cond_0
    iget-object v0, p0, Lefg;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method
