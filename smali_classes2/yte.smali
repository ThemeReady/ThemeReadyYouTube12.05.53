.class public abstract Lyte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyqu;

.field private b:Louk;

.field private c:Lyqq;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lysn;Louk;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p3, p0, Lyte;->b:Louk;

    .line 24
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lyte;->a:Lyqu;

    .line 25
    new-instance v1, Lyqq;

    invoke-interface {p2}, Lysn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqo;

    invoke-direct {v1, v0}, Lyqq;-><init>(Lyqo;)V

    iput-object v1, p0, Lyte;->c:Lyqq;

    .line 26
    iget-object v0, p0, Lyte;->c:Lyqq;

    iget-object v1, p0, Lyte;->a:Lyqu;

    invoke-virtual {v0, v1}, Lyqq;->a(Lyox;)V

    .line 27
    iget-object v0, p0, Lyte;->c:Lyqq;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 28
    return-void
.end method


# virtual methods
.method public abstract a(Lwls;Lyqu;)V
.end method

.method public final a([Lwls;)V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lyte;->c:Lyqq;

    new-instance v1, Lyps;

    iget-object v2, p0, Lyte;->b:Louk;

    invoke-direct {v1, v2}, Lyps;-><init>(Louk;)V

    invoke-virtual {v0, v1}, Lyqq;->a(Lyqf;)V

    .line 39
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 40
    iget-object v3, p0, Lyte;->a:Lyqu;

    invoke-virtual {p0, v2, v3}, Lyte;->a(Lwls;Lyqu;)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
