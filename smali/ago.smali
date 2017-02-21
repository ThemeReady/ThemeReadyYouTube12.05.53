.class final Lago;
.super Lafu;
.source "SourceFile"


# instance fields
.field private synthetic a:Lagh;


# direct methods
.method constructor <init>(Lagh;)V
    .locals 0

    .prologue
    .line 2677
    iput-object p1, p0, Lago;->a:Lagh;

    invoke-direct {p0}, Lafu;-><init>()V

    .line 2678
    return-void
.end method


# virtual methods
.method public final a(Laft;Lafy;)V
    .locals 3

    .prologue
    .line 2683
    iget-object v1, p0, Lago;->a:Lagh;

    .line 12205
    invoke-virtual {v1, p1}, Lagh;->c(Laft;)I

    move-result v0

    .line 12206
    if-ltz v0, :cond_0

    .line 12208
    iget-object v2, v1, Lagh;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagq;

    .line 12209
    invoke-virtual {v1, v0, p2}, Lagh;->a(Lagq;Lafy;)V

    .line 12211
    :cond_0
    return-void
.end method
