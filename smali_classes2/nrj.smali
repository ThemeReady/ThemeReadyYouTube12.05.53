.class public final Lnrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyon;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnrj;->a:Ljava/util/Set;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lnrj;->a:Ljava/util/Set;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lyon;)Lyon;
    .locals 0

    .prologue
    .line 56
    return-object p1
.end method
