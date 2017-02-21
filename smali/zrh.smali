.class public final Lzrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzrh;->a:Ljava/util/Set;

    .line 335
    return-void
.end method


# virtual methods
.method public final a(Lzrf;)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lzrh;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 339
    return-void
.end method

.method public final b(Lzrf;)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lzrh;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 343
    return-void
.end method
