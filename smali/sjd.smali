.class public final Lsjd;
.super Lmyh;
.source "SourceFile"


# instance fields
.field private a:Lsho;

.field private b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lsho;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lmyh;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsjd;->b:Ljava/util/Set;

    .line 24
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsho;

    iput-object v0, p0, Lsjd;->a:Lsho;

    .line 25
    iget-object v0, p0, Lsjd;->b:Ljava/util/Set;

    sget-object v1, Lmyn;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lsjd;->a:Lsho;

    invoke-interface {v0}, Lsho;->a()V

    .line 37
    return-void
.end method

.method protected final b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lsjd;->b:Ljava/util/Set;

    return-object v0
.end method
